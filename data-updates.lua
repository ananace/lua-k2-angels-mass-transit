local robo_patterns = {
  ["angels-crawler-bot-wagon"] = true,
}

for name, grid in pairs(data.raw["equipment-grid"]) do
  if robo_patterns[name] then
    table.insert(grid.equipment_categories, "vehicle-robot-interaction-equipment")
  end
end
