# SixArm.com → Ruby → <br> YAML load glob to documents


* Doc: <http://sixarm.com/sixarm_ruby_yaml_load_glob/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_yaml_load_glob>
* Repo: <http://github.com/sixarm/sixarm_ruby_yaml_load_glob>
<!--HEADER-SHUT-->


## Introduction

Load YAML documents by using file globs, and iterate on the results.

Examples below.

For docs go to <http://sixarm.com/sixarm_ruby_yaml_load_glob/doc>

Want to help? We're happy to get pull requests.


<!--INSTALL-OPEN-->

## Install

### Gem

Run this command in your shell or terminal:

    gem install sixarm_ruby_yaml_load_glob

Or add this to your Gemfile:

    gem 'sixarm_ruby_yaml_load_glob'

### Require

To require the gem in your code:

    require 'sixarm_ruby_yaml_load_glob'

<!--INSTALL-SHUT-->

## Examples

Iterate on documents:

    YAML.load_glob_documents("*.yml","*.yaml"){|document|
      ...
    }

Iterate on documents' keys and values:

    YAML.load_glob_keys("*.yaml"){|key,values|
      ...
    }
