#installing all required scoreboard objectives
function money_alpha:scripts/install

#initialisation message is then sent to server chat
tellraw @a [{"text":"Money Alpha Datapack initialized", "color":"yellow"}]

#telling main.mcfunction that all scoreboards are installed
scoreboard players set $init ma-boolean 1
