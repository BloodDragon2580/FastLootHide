-- Funktion, um das Lootfenster auszublenden
local function HideLootWindow()
    if LootFrame then
        LootFrame:Hide()
    end
end

-- Ereignis-Handler für das Lootfenster
local frame = CreateFrame("Frame")
frame:RegisterEvent("LOOT_OPENED")
frame:SetScript("OnEvent", HideLootWindow)
