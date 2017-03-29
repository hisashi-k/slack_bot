# Description
#   Kemono Friends
#
# Configuration:
#   None
#
# Commands:
#   See below
#
# Author:
#   Hisashi Kumazawa <hisashi.kumazawa@gmail.com>

module.exports = (robot) ->

  robot.hear /(.*)してみた/i, (msg) ->
    done = msg.match[1]
    msg.send "君は#{done}できるフレンズなんだね!! すっごーい!"
