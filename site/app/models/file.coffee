Mongoose = require 'mongoose'
{Schema} = require 'mongoose'

# Mongoose File model.
#
class File extends Schema

  # Construct a project model
  #
  constructor: ->
    super({
      path:     { type: String, index: true }
      content:  { type: String }
    })

module.exports = Mongoose.model 'File', new File()
