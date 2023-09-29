import { module, test } from 'qunit';
import { setupTest } from 'ember-context-rfc-sandbox/tests/helpers';

module('Unit | Service | context', function (hooks) {
  setupTest(hooks);

  // TODO: Replace this with your real tests.
  test('it exists', function (assert) {
    let service = this.owner.lookup('service:context');
    assert.ok(service);
  });
});
