// app/javascript/controllers/image_hover_controller.js
import { Controller } from "stimulus";

export default class extends Controller {
  static targets = ["image"];

  connect() {
    this.imageTarget.style.opacity = "0";
  }

  showImage() {
    this.imageTarget.style.opacity = "1";
  }

  hideImage() {
    this.imageTarget.style.opacity = "0";
  }
}

