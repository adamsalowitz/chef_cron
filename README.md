# chef_cron Cookbook

This cookbook sets up cronjobs to run chef-client every 15 mins

## Requirements

This cookbook requires chef-client to be installed.  You can do this via chef cookbook or manually.

### Platforms

- Linux

### Chef

- Chef 12.0 or later

### Cookbooks

- none

## Attributes

- none

## Usage

### chef_cron::default

Just include `chef_cron` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[chef_cron]"
  ]
}
```

## Contributing

TODO: (optional) If this is a public cookbook, detail the process for contributing. If this is a private cookbook, remove this section.

e.g.
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

## License and Authors

Authors: TODO: List authors
rs: adam.salowitz+github@gmail.com

License: [Creative Commons Zero v1.0 Universal](https://creativecommons.org/publicdomain/zero/1.0/legalcode)

