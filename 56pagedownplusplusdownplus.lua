local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 188, 0, 445);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.15698552131652832, 0, 0.1710319221019745, 0);

-- StarterGui.ScreenGui.Frame
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Size"] = UDim2.new(0, 175, 0, 447);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Position"] = UDim2.new(0.3687460124492645, 0, 0.1724482625722885, 0);

-- StarterGui.ScreenGui.Frame
G2L["4"] = Instance.new("Frame", G2L["1"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Size"] = UDim2.new(0, 175, 0, 446);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Position"] = UDim2.new(0.5696054100990295, 0, 0.1724482625722885, 0);

-- StarterGui.ScreenGui.Frame
G2L["5"] = Instance.new("Frame", G2L["1"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Size"] = UDim2.new(0, 169, 0, 446);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Position"] = UDim2.new(0.7692644596099854, 0, 0.1724482625722885, 0);

-- StarterGui.ScreenGui.option1
G2L["6"] = Instance.new("TextButton", G2L["1"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["TextSize"] = 25;
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(0, 188, 0, 40);
G2L["6"]["Name"] = [[option1]];
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Position"] = UDim2.new(0.15698552131652832, 0, 0.2701820135116577, 0);

-- StarterGui.ScreenGui.Frame
G2L["7"] = Instance.new("Frame", G2L["1"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Size"] = UDim2.new(0, 232, 0, 48);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Position"] = UDim2.new(0, 0, 0.01983002759516239, 0);

-- StarterGui.ScreenGui.TextButton
G2L["8"] = Instance.new("TextButton", G2L["1"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["TextSize"] = 41;
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(216, 58, 255);
G2L["8"]["Size"] = UDim2.new(0, 196, 0, 49);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[LingerWare]];
G2L["8"]["Position"] = UDim2.new(0.01812763884663582, 0, 0.01982997916638851, 0);
G2L["8"]["BackgroundTransparency"] = 1000;

-- StarterGui.ScreenGui.option2
G2L["9"] = Instance.new("TextButton", G2L["1"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["TextSize"] = 25;
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(0, 188, 0, 49);
G2L["9"]["Name"] = [[option2]];
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Position"] = UDim2.new(0.15698552131652832, 0, 0.3412775695323944, 0);

-- StarterGui.ScreenGui.Movement
G2L["a"] = Instance.new("TextLabel", G2L["1"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextSize"] = 37;
G2L["a"]["TextColor3"] = Color3.fromRGB(216, 58, 255);
G2L["a"]["Size"] = UDim2.new(0, 187, 0, 53);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Movement]];
G2L["a"]["Name"] = [[Movement]];
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Position"] = UDim2.new(0.15698549151420593, 0, 0.17138810455799103, 0);

-- StarterGui.ScreenGui.Blatant
G2L["b"] = Instance.new("TextLabel", G2L["1"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextSize"] = 37;
G2L["b"]["TextColor3"] = Color3.fromRGB(216, 58, 255);
G2L["b"]["Size"] = UDim2.new(0, 174, 0, 53);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Blatant]];
G2L["b"]["Name"] = [[Blatant]];
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Position"] = UDim2.new(0.3687460720539093, 0, 0.16997167468070984, 0);

-- StarterGui.ScreenGui.Render
G2L["c"] = Instance.new("TextLabel", G2L["1"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextSize"] = 37;
G2L["c"]["TextColor3"] = Color3.fromRGB(216, 58, 255);
G2L["c"]["Size"] = UDim2.new(0, 174, 0, 53);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Render]];
G2L["c"]["Name"] = [[Render]];
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Position"] = UDim2.new(0.5697916746139526, 0, 0.17138810455799103, 0);

-- StarterGui.ScreenGui.Visuals
G2L["d"] = Instance.new("TextLabel", G2L["1"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextSize"] = 37;
G2L["d"]["TextColor3"] = Color3.fromRGB(216, 58, 255);
G2L["d"]["Size"] = UDim2.new(0, 169, 0, 52);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Visuals]];
G2L["d"]["Name"] = [[Visuals]];
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Position"] = UDim2.new(0.7680639028549194, 0, 0.1724482625722885, 0);


return G2L["1"], require;
