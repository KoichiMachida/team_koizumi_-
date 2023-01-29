function calculateDaysBetweenDates(begin, end) {
  return (end - begin) / (1000 * 60 * 60 * 24);
}

// find all images without alternate text
// and give them a red border
function findImagesWithoutAltText() {
  var images = document.getElementsByTagName('img');
  for (var i = 0; i < images.length; i++) {
    if (images[i].alt === '') {
      images[i].style.border = '2px solid red';
    }
  }
}

// 100を5で割る
var result = 100 / 5;

// 現在の時間を出力する
var now = new Date();
console.log(now);
