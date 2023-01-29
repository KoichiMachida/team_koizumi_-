// https://spla2.yuu26.com/regular/now をリクエストして、そのレスポンスを出力する

package main

import (
	"fmt"
	"io/ioutil"
	"net/http"
)

func main() {
	resp, err := http.Get("https://spla2.yuu26.com/regular/now")
	if err != nil {
		fmt.Println(err)
		return
	}
	defer resp.Body.Close()

	body, err := ioutil.ReadAll(resp.Body)
	if err != nil {
		fmt.Println(err)
		return
	}
	fmt.Println(string(body))
}
