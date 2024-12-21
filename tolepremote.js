/*! BLACK OUT */
const blackoutDiv = document.createElement("div");
blackoutDiv.id = "blackout"; // Menambahkan ID pada div
Object.assign(blackoutDiv.style, {
  width: "100%",
  height: "100%",
  backgroundImage: "url('gambar/dalamperbaikan.jpg')",
  backgroundSize: "100% 100%",
  backgroundPosition: "center",
  position: "absolute",
  top: "0",
  left: "0",
  opacity: "0",
  userSelect: "none",
  transition: "opacity 1s ease",
  zIndex: "8888"
});
document.body.appendChild(blackoutDiv);

blackoutDiv.innerHTML = `<h1 style="background: linear-gradient(to right, black, #ffe, black); -webkit-background-clip: text; background-clip: text; color: transparent; text-align: center; margin-top: 55%; font-size: 24px;">
دالم ڤرباءيقن
</h1>`;

const body1nya = document.querySelector('body1');
if (body1nya) {
  body1nya.style.display = 'none';
}
/* end blackout */