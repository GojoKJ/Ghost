--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 33 | Scripts: 6 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.exec
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["2"]["Size"] = UDim2.new(0.65301, 0, 0.62062, 0);
G2L["2"]["Position"] = UDim2.new(0.2023, 0, 0.14397, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[exec]];


-- StarterGui.ScreenGui.exec.TextLabel
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["3"]["TextSize"] = 14;
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(149, 0, 0);
G2L["3"]["Size"] = UDim2.new(0, 257, 0, 100);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[TOASTSS]];


-- StarterGui.ScreenGui.exec.UICorner
G2L["4"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.ScreenGui.exec.UIPadding
G2L["5"] = Instance.new("UIPadding", G2L["2"]);
G2L["5"]["PaddingRight"] = UDim.new(0.4, 0);
G2L["5"]["PaddingLeft"] = UDim.new(0, 9);
G2L["5"]["PaddingBottom"] = UDim.new(0, 9);


-- StarterGui.ScreenGui.exec.UIAspectRatioConstraint
G2L["6"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["6"]["AspectRatio"] = 1.59875;


-- StarterGui.ScreenGui.exec.open 
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 160, 0, 50);
G2L["7"]["BackgroundTransparency"] = 0.4;
G2L["7"]["Name"] = [[open ]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[script hubs and fe bypasses]];
G2L["7"]["Position"] = UDim2.new(1.09764, 0, 0.32258, 0);


-- StarterGui.ScreenGui.exec.TextBox
G2L["8"] = Instance.new("TextBox", G2L["2"]);
G2L["8"]["CursorPosition"] = -1;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0.63922, 0, 0.46395, 0);
G2L["8"]["Position"] = UDim2.new(-0, 0, 0.37419, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[-- script here]];


-- StarterGui.ScreenGui.exec.TextBox.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.ScreenGui.exec.TextBox.UIAspectRatioConstraint
G2L["a"] = Instance.new("UIAspectRatioConstraint", G2L["8"]);
G2L["a"]["AspectRatio"] = 1.31999;


-- StarterGui.ScreenGui.exec.exe
G2L["b"] = Instance.new("TextButton", G2L["2"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["RichText"] = true;
G2L["b"]["Size"] = UDim2.new(0.39216, 0, 0.15674, 0);
G2L["b"]["Name"] = [[exe]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Execute]];
G2L["b"]["Position"] = UDim2.new(-0, 0, 0.86774, 0);


-- StarterGui.ScreenGui.exec.exe.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.exec.exe.UIAspectRatioConstraint
G2L["d"] = Instance.new("UIAspectRatioConstraint", G2L["b"]);
G2L["d"]["AspectRatio"] = 2.39704;


-- StarterGui.ScreenGui.exec.exe.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["b"]);



-- StarterGui.ScreenGui.exec.exe.Script
G2L["f"] = Instance.new("Script", G2L["b"]);



-- StarterGui.ScreenGui.exec.clear
G2L["10"] = Instance.new("TextButton", G2L["2"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10"]["RichText"] = true;
G2L["10"]["Size"] = UDim2.new(0.39216, 0, 0.15674, 0);
G2L["10"]["Name"] = [[clear]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Clear]];
G2L["10"]["Position"] = UDim2.new(0.96296, 0, 0.86774, 0);


-- StarterGui.ScreenGui.exec.clear.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.ScreenGui.exec.clear.UIAspectRatioConstraint
G2L["12"] = Instance.new("UIAspectRatioConstraint", G2L["10"]);
G2L["12"]["AspectRatio"] = 2.39704;


-- StarterGui.ScreenGui.exec.clear.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.ScreenGui.exec.clear.Script
G2L["14"] = Instance.new("Script", G2L["10"]);



-- StarterGui.ScreenGui.exec.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.TextButton
G2L["16"] = Instance.new("TextButton", G2L["1"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0.1831, 0, 0.97665, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[BOREDASS EXEC]];


-- StarterGui.ScreenGui.TextButton.UIAspectRatioConstraint
G2L["17"] = Instance.new("UIAspectRatioConstraint", G2L["16"]);
G2L["17"]["AspectRatio"] = 0.28486;


-- StarterGui.ScreenGui.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.ScreenGui.hub
G2L["19"] = Instance.new("Frame", G2L["1"]);
G2L["19"]["Visible"] = false;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["19"]["Size"] = UDim2.new(0.47631, 0, 0.44942, 0);
G2L["19"]["Position"] = UDim2.new(0.22791, 0, 0.23152, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[hub]];


-- StarterGui.ScreenGui.hub.TextLabel
G2L["1a"] = Instance.new("TextLabel", G2L["19"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/DenkOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[scripthub & fe bypasses]];


-- StarterGui.ScreenGui.hub.buttonwip
G2L["1b"] = Instance.new("TextButton", G2L["19"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(0, 122, 0, 34);
G2L["1b"]["Name"] = [[buttonwip]];
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[W.I.P. dont use yet.]];
G2L["1b"]["Position"] = UDim2.new(0.59409, 0, 0.85281, 0);


-- StarterGui.ScreenGui.hub.buttonwip.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"]);



-- StarterGui.ScreenGui.hub.buttonwip.UIPadding
G2L["1d"] = Instance.new("UIPadding", G2L["1b"]);



-- StarterGui.ScreenGui.hub.UIAspectRatioConstraint
G2L["1e"] = Instance.new("UIAspectRatioConstraint", G2L["19"]);
G2L["1e"]["AspectRatio"] = 1.61039;


-- StarterGui.ScreenGui.hub.DragDetector
G2L["1f"] = Instance.new("DragDetector", G2L["19"]);



-- StarterGui.ScreenGui.hub.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.ScreenGui.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.ScreenGui.exec.exe.LocalScript
local function C_e()
local script = G2L["e"];
	local execute = script.Parent
	local code = script.Parent.Parent.TextBox
	execute.MouseButton1Click:Connect(function()
		loadstring(code.Text)()
	end)
	
end;
task.spawn(C_e);
-- StarterGui.ScreenGui.exec.clear.LocalScript
local function C_13()
local script = G2L["13"];
	local execute = script.Parent
	local code = script.Parent.Parent.TextBox
	execute.MouseButton1Click:Connect(function()
		code.Text = ""
	end)
	
end;
task.spawn(C_13);
-- StarterGui.ScreenGui.exec.LocalScript
local function C_15()
local script = G2L["15"];
	script.Parent.Draggable = true
	script.Parent.Active = true
	
end;
task.spawn(C_15);
-- StarterGui.ScreenGui.LocalScript
local function C_18()
local script = G2L["18"];
	local SGUI = script.Parent
	local exec = SGUI:WaitForChild("exec")
	local GuiOpen = SGUI:WaitForChild("TextButton")
	
	GuiOpen.MouseButton1Up:Connect(function()
		exec.Visible = not exec.Visible
	end)
end;
task.spawn(C_18);
-- StarterGui.ScreenGui.hub.LocalScript
local function C_20()
local script = G2L["20"];
	script.Parent.Draggable = true
	script.Parent.Active = true
end;
task.spawn(C_20);
-- StarterGui.ScreenGui.LocalScript
local function C_21()
local script = G2L["21"];
	local SGUI = script.Parent
	local hub = SGUI:WaitForChild("hub")
	local exec = SGUI:WaitForChild("exec")
	local open = exec:WaitForChild("open ")
	
	open.MouseButton1Up:Connect(function()
		hub.Visible = not hub.Visible
	end)
end;
task.spawn(C_21);

return G2L["1"], require;
