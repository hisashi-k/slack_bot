# Description
#   Hubot script
#
# Configuration:
#   None
#
# Commands:
#   See below
#
# Author:
# http://gihyo.jp/dev/serial/01/hubot/0001

util = require 'util'

module.exports = (robot) ->
  robot.respond /今日は何日/i, (msg) ->
    date = new Date
    msg.send util.format(
      '今日は、%d年%d月%d日ね～。',
      date.getFullYear(),
      date.getMonth() + 1,
      date.getDate()
    )
