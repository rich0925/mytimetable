var btn = document.getElementById("aaa");
console.log(document.getElementById('aaa'))
btn.addEventListener("click",() => {
  html2canvas(document.getElementById("canvas")).then(canvas => { 
    console.log("a")
      let downloadEle = document.createElement("a");
      downloadEle.href = canvas.toDataURL("image/png");
      downloadEle.download = "canvas.png";
      downloadEle.click();
  });
})