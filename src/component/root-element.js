import { LitElement, html } from 'lit';

export class RootElement extends LitElement {
  /** @override */
  static get properties() {
    return {
      docsHint: { type: String },
      count: { type: Number },
    };
  }

  constructor() {
    super();
    this.docsHint = 'Click on the Vite and Lit logos to learn more';
    this.count = 0;
  }

  /** @override */
  render() {
    return html`
      <div class="card">
        <button @click=${this.#onClick} part="button">
          count is ${this.count}
        </button>
      </div>
    `;
  }

  #onClick() {
    this.count++;
  }
}

window.customElements.define('root-element', RootElement);
