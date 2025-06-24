function t_yasa() {
  let n1 = document.getElementById("n1").value;
  let n2 = document.getElementById("n2").value;
  let tortburchak = document.getElementById("tortburchak");
  let rang = document.getElementById("rang").value;

  if (n1 && n2 && tortburchak) {
    tortburchak.style.width = n1 + "px";
    tortburchak.style.height = n2 + "px";
    tortburchak.style.display = "block";
    tortburchak.style.background = rang;
  }
}
function a_yasa() {
  let n1 = document.getElementById("n1").value;
  let n2 = document.getElementById("n2").value;
  let rang = document.getElementById("rang").value;
  let aylana = document.getElementById("aylana");

  if (n1 && n2 && rang) {
    aylana.style.width = n1 + "px";
    aylana.style.height = n2 + "px";
    aylana.style.display = "block";

    if (n1 && n2) {
      aylana.style.borderRadius = n1 + n2 + "px";
      aylana.style.background = rang;
    }
  }
}
