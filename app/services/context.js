import Service from '@ember/service';
import { tracked } from 'tracked-built-ins';

export default class ContextService extends Service {
  scope = tracked(Map);

  register(name, ref) {
    this.scope.set(name, ref);
  }
}
