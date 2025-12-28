const maxApi = require("max-api");
let { PythonShell } = require("python-shell");

const output = {};

const options = {
  mode: "text",
  pythonPath: "C:/Users/AQ/AppData/Local/Microsoft/WindowsApps/python.exe",
  pythonOptions: ["-u"], // get print results in real-time
  //   scriptPath:
  //     "/Users/Pacour/Developer/Aufbau/MaxMSP Interfacing AxiDraw (Python)/Code",
  //   args: [xlin, ylin, xmov, ymov],
};
const pyshell = new PythonShell("32ro.py", options);
pyshell.on("message", function (message) {
  console.log(message);
  maxApi.outlet(message);
  // received a message sent from the Python script (a simple "print" statement)
});
maxApi.addHandler("bang", () => {
  maxApi.outlet(output);
});

maxApi.addHandler("send", (...args) => {
  const out = args.toString().replaceAll(",", " ");
  pyshell.send(out);
});
