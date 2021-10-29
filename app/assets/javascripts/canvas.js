document.downloadImage = () => {
  const tableElement = document.querySelector("#timetable");
  const canvasElement = document.querySelector("#canvas");
  const linkElement = document.querySelector("#dl-link");

  html2canvas(tableElement).then((canvas) => {
    canvasElement.src = canvas.toDataURL();
    linkElement.href = canvas.toDataURL("image/png");
    linkElement.download = "table.png";
    linkElement.click();
  });
};
