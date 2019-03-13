micro = require 'micro'

module.exports = (req, res) =>
  return micro.send res, 200, 'ok'
