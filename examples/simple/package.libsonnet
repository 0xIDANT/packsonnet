local packsonnet = import '../../packsonnet/main.libsonnet';
local package = packsonnet.package;

package.new(
  function(config) [
    {
      name: 'foo.json',
      content: {
        bar: 'baz',
      },
    },
  ]
)
