import {
__require as require
} from "http://localhost:8080/__runtime.js";
import * as JSX from "http://localhost:8080/node_modules/react/jsx-dev-runtime.js";
var jsx = require(JSX).jsxDEV, fileName = "styledcomponents-output.js";

import * as $d4051a2e from "http://localhost:8080/node_modules/styled-components/dist/styled-components.browser.esm.js";
var { default: styled} = require($d4051a2e);
import * as $bbcd215f from "http://localhost:8080/node_modules/react/index.js";
var { default: React} = require($bbcd215f);
import * as $5b3cea55 from "http://localhost:8080/node_modules/react-dom/index.js";
var { default: ReactDOM} = require($5b3cea55);
const ErrorScreenRoot = styled.div`
  font-family: "Muli", -apple-system, BlinkMacSystemFont, Helvetica, Arial,
    sans-serif;
  position: fixed;
  top: 0;
  left: 0;
  width: 100vw;
  height: 100vh;
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  background: #fff;
  text-align: center;
  background-color: #0b2988;
  color: #fff;
  font-family: "Muli", -apple-system, BlinkMacSystemFont, Helvetica, Arial,
    sans-serif;
  line-height: 1.5em;

  & > p {
    margin-top: 10px;
  }

  & a {
    color: inherit;
  }
`;

export function test() {
  const reactEl = document.createElement("div");
  document.body.appendChild(reactEl);
  ReactDOM.render(jsx(ErrorScreenRoot, {
    id: "error-el",
    children: ["This is an error! Look for the string"]
  }, undefined, true, {
    fileName,
    lineNumber: 805
  }, this), reactEl);
  const style = document.querySelector("style[data-styled]");
  console.assert(style, "style tag should exist");
  console.assert(!style.textContent.includes("晜"), "style tag should not contain invalid unicode codepoints");
  console.assert(document.querySelector("#error-el").textContent === "This is an error! Look for the string");
  ReactDOM.unmountComponentAtNode(reactEl);
  reactEl.remove();
  testDone(import.meta.url);
}
