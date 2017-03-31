# Description
#   Hubot script
#https://git.heroku.com/hk-slack-juliana-tokyo.git
# Configuration:
#   None
#
# Commands:
#   See below
#
# Author:
#   Hisashi Kumazawa <hisashi.kumazawa@gmail.com>

module.exports = (robot) ->

  robot.respond /Hi/i, (msg) ->
    username = msg.message.user.name
    msg.send "Hi, " + username

  robot.respond /HELLO/i, (msg) ->
    msg.send "world"

  robot.hear /かわいい/i, (msg) ->
    msg.send "えへへ～"

  robot.respond /ばき/i, (msg) ->
    msg.send "痛い"

  robot.respond /あによぉ/i, (msg) ->
    msg.send "ふみっ"

  robot.hear /なかよし/i, (msg) ->
    msg.send "るんるん"
    
  robot.hear /ナーガ/i, (msg) ->
    msg.send "ほーほっほっほっ!!"