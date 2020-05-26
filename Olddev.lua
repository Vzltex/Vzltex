-- BetterConsole.lua by Josh#0903
local InputService  = game:GetService'UserInputService'
local StarterGui    = game:GetService'StarterGui'

InputService.InputBegan:connect(function(a)
   if a.UserInputType == Enum.UserInputType.Keyboard and a.KeyCode == Enum.KeyCode.F9 then
       local b = StarterGui:GetCore'DeveloperConsoleVisible'
       StarterGui:SetCore('DevConsoleVisible', false)
       StarterGui:SetCore('DeveloperConsoleVisible', not b)
   end
end)
