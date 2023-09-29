import Component from '@glimmer/component';
import Context from './context';

export default class Button extends Component {
  <template>
    <Context @name='design' as |value|>
      {{value}}
    </Context>
  </template>
}
