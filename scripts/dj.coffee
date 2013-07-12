# Description:
#  Listens for "bangit" keyword and sends the turntable.fm url. Saves a couple minutes in our office.
#
# Configuration:
#   HUBOT_TURNTABLE_URL
#
# Commands:
#   hubot bangit - sends dj url
#
#
# Author:
#   dreamr

module.exports = (robot) ->
  robot.respond /bangit\s?(.*)?/i, (msg) ->
    if process.env.HUBOT_TURNTABLE_URL
      msg.send process.env.HUBOT_TURNTABLE_URL
    else
      msg.send 'Environment variable HUBOT_TURNTABLE_URL has not been set. Add EXPORT HUBOT_TURNTABLE_URL=http://turntable.fm/weedmaps_centraal2"..." to your Procfile.'

