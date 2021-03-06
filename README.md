elastic_repo Cookbook
=======================

[![Build Status](https://travis-ci.org/evertrue/elastic_repo-cookbook.svg)](https://travis-ci.org/evertrue/elastic_repo-cookbook)

This is a [Chef] cookbook to manage [Elastic] YUM/APT repository.

## Supported OS

- Amazon Linux
- CentOS
- Ubuntu
- Debian


## Supported Chef

- Chef 12


# Requirements

* `apt` cookbook
* `yum` cookbook

## Recipes

- `elastic_repo::apt` - configure Elastic apt repository

- `elastic_repo::yum` - configure Elastic yum repository

- `elastic_repo::default` - configure platform specific Elastic repository

## Contributing

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests with `kitchen test`, ensuring they all pass
6. Submit a Pull Request using Github

## Copyright & License

Authors:: Dmitrii Rebryshkin

<pre>
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
</pre>


[Chef]: https://www.chef.io/
[Elastic]: https://www.elastic.co/
