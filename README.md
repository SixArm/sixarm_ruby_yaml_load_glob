# SixArm.com → Ruby → <br> YAML load glob to documents


* Doc: <http://sixarm.com/sixarm_ruby_yaml_load_glob/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_yaml_load_glob>
* Repo: <http://github.com/sixarm/sixarm_ruby_yaml_load_glob>
<!--header-shut-->


## Introduction

Load YAML documents by using file globs, and iterate on the results.

Examples below.

For docs go to <http://sixarm.com/sixarm_ruby_yaml_load_glob/doc>

Want to help? We're happy to get pull requests.


<!--install-open-->

## Install

### Gem

To install this gem in your shell or terminal:

    gem install sixarm_ruby_yaml_load_glob

### Gemfile

To add this gem to your Gemfile:

    gem 'sixarm_ruby_yaml_load_glob'

### Require

To require the gem in your code:

    require 'sixarm_ruby_yaml_load_glob'

<!--install-shut-->

## Examples

Iterate on documents:

    YAML.load_glob_documents("*.yml","*.yaml"){|document|
      ...
    }

Iterate on documents' keys and values:

    YAML.load_glob_keys("*.yaml"){|key,values|
      ...
    }
