-----------------------------------
-- Zone: Abyssea-Altepa
--  NPC: qm20 (???)
-- Spawns Orthus
-- !pos -823 -8.4 -390 218
-----------------------------------
require("scripts/globals/abyssea")
-----------------------------------

function onTrade(player, npc, trade)
    tpz.abyssea.qmOnTrade(player, npc, trade)
end

function onTrigger(player, npc)
    tpz.abyssea.qmOnTrigger(player, npc)
end

function onEventUpdate(player, csid, option)
    tpz.abyssea.qmOnEventUpdate(player, csid, option)
end

function onEventFinish(player, csid, option)
    tpz.abyssea.qmOnEventFinish(player, csid, option)
end
