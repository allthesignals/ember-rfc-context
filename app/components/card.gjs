import Component from '@glimmer/component';

export default class Card extends Component {
  <template>
    <div style='background-color: {{@backgroundColor}}' ...attributes>
      {{yield}}
    </div>
  </template>
}
