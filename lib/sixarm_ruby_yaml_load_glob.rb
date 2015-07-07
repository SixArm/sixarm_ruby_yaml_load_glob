# -*- coding: utf-8 -*-
=begin rdoc
Please see README
=end

require "yaml"

module YAML

  # Specify file glob patterns, load each file, and yield each YAML document to a block.
  #
  # @see [Dir#glob](http://www.ruby-doc.org/core/classes/Dir.html#M002347) for pattern details.
  #
  # @example To load file names that end with ".yml" or ".yaml"
  #
  #   YAML.load_glob_documents("*.yml","*.yaml"){|document|
  #     ...
  #   }
  #
  def YAML.load_glob_documents(*globs)
    globs=[*globs.flatten]
    globs.each do |glob|
      Dir[glob].each do |filename|
        File.open(filename) do |file|
          YAML.load_stream(file) do |document|
            yield document
          end #load
        end #file
      end #dir
    end #each
  end #def

  # Specify file glob patterns, load each file, and yield each YAML key and its values to a block.
  #
  # @see [Dir#glob](http://www.ruby-doc.org/core/classes/Dir.html#M002347) for pattern details.
  #
  # @example To load file names that end with "*.yml" or "*.yaml"
  #
  #   YAML.load_glob_keys("*.yml","*.yaml"){|key, values|
  #     ...
  #   }
  #
  def YAML.load_glob_keys(*globs)
    YAML.load_glob_documents(globs){|document|
      document.keys.map{|key|
        yield key, document[key]
      }
    }
  end

end


