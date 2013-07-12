# Description:
#   Pass the bong
#
# Commands:
#   bong - Reply with bong

module.exports = (robot) ->
  robot.hear /bong$/i, (msg) ->
    msg.send "You've just been passed the Bong."
    msg.send """
    _______________}}_________
    ______________}}}_________
    _____________}}}_________
    ____________{{{{{{________
    __________OOOOOOO_________
    __________OOOOOOO_________
    __________OOOOOOO_________
    __________OOOOOOO_________
    __________OOOOOOO_________
    __________OOOOOOO_________
    __________OOOOOOO_________
    __________OOOOOOO_________
    __________OOOOOOO_________
    __________OOOOOOO_________
    __________OOOOOOO_________
    __________OOOOOOO______}__
    __________OOOOOOO_____{{__
    __________OOOOOOO_____(..)
    __________OOOOOOO_____%___
    __________OOOOOOO____%____
    __________OOOOOOO___%_____
    ________OOOOOOOOOO%_______
    _______OOOOOOOOOOOO_______
    ______OOOOOOOOOOOOOO______
    _____OOOOOOOOOOOOOOO______
    _____OOOOOOOOOOOOOOO______
    ______OOOOOOOOOOOOOO______
    _______OOOOOOOOOOOO_______
    ________OOOOOOOOOO________
    """
