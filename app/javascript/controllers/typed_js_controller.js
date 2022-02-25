import { Controller } from "@hotwired/stimulus"
// Don't forget to import the NPM package
import Typed from "typed.js"

export default class extends Controller {
  connect() {
    new Typed(this.element, {
      strings: ["Movie Time", "Grab a popcorn"],
      typeSpeed: 50,
      loop: true
    });
  }
}
