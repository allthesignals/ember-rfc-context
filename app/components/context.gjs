import Component from '@glimmer/component';
import { service } from '@ember/service';

export default class Context extends Component {
  constructor(...args) {
    super(...args);

    this.context.register(this);
  }

  @service
  context;

  get contextComponent() {
    return this.context.scope.get(this.args.name);
  }

  <template>
    {{#let this.contextComponent.args.value as |value|}}
      {{yield value}}
    {{/let}}
  </template>
}
