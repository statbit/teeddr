module.exports = (robot) ->
  robot.respond /status .*/i, (msg) ->
    msg.send 'got it'

  robot.respond /what's up.*/i, (msg) ->
    msg.send robot.brain.get('status_log')
