# SixArm.com » Ruby » <br> YAML load glob to documents


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

    gem install sixarm_ruby_yaml_load_glob --test --trust-policy HighSecurity


## Changes

* 2014-03-12 2.0.0 Upgrade for Ruby 2, Psych 2, and short method names.
* 2012-03-14 1.5.0 Update docs, tests


## License

You may choose any of these open source licenses:

  * Apache License
  * BSD License
  * CreativeCommons License, Non-commercial Share Alike
  * GNU General Public License Version 2 (GPL 2)
  * GNU Lesser General Public License (LGPL)
  * MIT License
  * Perl Artistic License
  * Ruby License

The software is provided "as is", without warranty of any kind, 
express or implied, including but not limited to the warranties of 
merchantability, fitness for a particular purpose and noninfringement. 

In no event shall the authors or copyright holders be liable for any 
claim, damages or other liability, whether in an action of contract, 
tort or otherwise, arising from, out of or in connection with the 
software or the use or other dealings in the software.

This license is for the included software that is created by SixArm;
some of the included software may have its own licenses, copyrights, 
authors, etc. and these do take precedence over the SixArm license.

Copyright (c) 2005-2013 Joel Parker Henderson
