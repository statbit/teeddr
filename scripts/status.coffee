module.export = (robot) ->
  robot.respond /status .*/i, (msg) ->
    console.log robot.room
