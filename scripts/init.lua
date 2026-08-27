-- Build: c8fec8edb85c16553f7ead2fd6311c2e
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
