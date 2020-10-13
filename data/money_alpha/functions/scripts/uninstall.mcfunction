#uninstallation code

scoreboard objectives remove ma-boolean
scoreboard objectives remove ma-money

tellraw @a [{"text": "Money Alpha datapack has successfully been uninstalled. \nUse /datapack enable \"file/money_alpha\" to reinstall", "color":"yellow"}]

datapack disable "file/money_alpha"
