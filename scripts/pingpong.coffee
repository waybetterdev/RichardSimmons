module.exports = (robot) ->
  robot.respond /ping$/i, (msg) ->
    msg.send "pong"