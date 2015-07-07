# Ruby » <br> YAML load glob to documents


* Doc: <http://sixarm.com/sixarm_ruby_yaml_load_glob/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_yaml_load_glob>
* Repo: <http://github.com/sixarm/sixarm_ruby_yaml_load_glob>
* Email: Joel Parker Henderson, <joel@sixarm.com>


## Introduction

Load YAML documents by using file globs, and iterate on the results.

Example: iterate on the documents

    YAML.load_glob_documents("*.yml","*.yaml"){|document|
      ...
    }

Example: iterate on the documents' keys and values

    YAML.load_glob_keys("*.yaml"){|key,values|
      ...
    }

For docs go to <http://sixarm.com/sixarm_ruby_yaml_load_glob/doc>

Want to help? We're happy to get pull requests.


## Install quickstart

Install:

    gem install sixarm_ruby_yaml_load_glob

Bundler:

    gem "sixarm_ruby_yaml_load_glob", "~>2.0.0"

Require:

    require "sixarm_ruby_yaml_load_glob"


## Install with security (optional)

To enable high security for all our gems:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem
    gem sources --add http://sixarm.com

To install with high security:

    gem install sixarm_ruby_yaml_load_glob --trust-policy HighSecurity
