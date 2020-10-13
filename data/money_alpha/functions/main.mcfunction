###########################################################
#                                                         #
#               MONEY ALPHA 0.0.1 DATA PACK               #
# —————————————————————by Knight_Hamalot————————————————– #
#                                                         #
###########################################################

scoreboard objectives add ma-boolean dummy
execute unless score $init ma-boolean matches 1 run function money_alpha:scripts/init
