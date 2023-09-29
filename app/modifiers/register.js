import Modifier from 'ember-modifier';

export default class RegisterModifier extends Modifier {
  modify(element) {
    console.log(this);
    console.log(element);
  }
}
