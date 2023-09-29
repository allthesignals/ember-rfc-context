import Component from '@glimmer/component';
import { service } from '@ember/service';

export default class Card extends Component {
  constructor(...args) {
    super(...args);

    this.context.register(this.args.name, this);
  }

  @service
  context;

  <template>
    {{yield @value}}
  </template>
}
