-----------------------------------
-- Area: Cirdas_Caverns_U
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[tpz.zone.CIRDAS_CAVERNS_U] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED = 6382, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED           = 6388, -- Obtained: <item>.
        GIL_OBTAINED            = 6389, -- Obtained <number> gil.
        KEYITEM_OBTAINED        = 6391, -- Obtained key item: <keyitem>.
    },
    mob =
    {
    },
    npc =
    {
    },
}

return zones[tpz.zone.CIRDAS_CAVERNS_U]
