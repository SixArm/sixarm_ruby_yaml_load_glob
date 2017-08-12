SixArm.com → Ruby → <br> YAML load glob to documents


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

To install using a Gemfile, add this:

    gem "sixarm_ruby_yaml_load_glob", ">= 2.0.1", "< 3"

To install using the command line, run this:

    gem install sixarm_ruby_yaml_load_glob -v ">= 2.0.1, < 3"

To install using the command line with high security, run this:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem && gem sources --add http://sixarm.com
    gem install sixarm_ruby_yaml_load_glob -v ">= 2.0.1, < 3" --trust-policy HighSecurity

To require the gem in your code:

    require "sixarm_ruby_yaml_load_glob"

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
