local function CreateLoader()
    local Gui = Instance.new("ScreenGui")
    local Frame = Instance.new("Frame")
    local Title = Instance.new("TextLabel")
    local LoadBtn = Instance.new("TextButton")
    local Status = Instance.new("TextLabel")
    local CloseBtn = Instance.new("TextButton")
    local MinimizeBtn = Instance.new("TextButton")
    local Line1 = Instance.new("Frame")
    local Line2 = Instance.new("Frame")
    local Credit = Instance.new("TextLabel")
    local Logo = Instance.new("ImageLabel")
    local ToggleFrame = Instance.new("Frame")
    local SwordToggle = Instance.new("TextButton")
    local SpearToggle = Instance.new("TextButton")
    local SwordLabel = Instance.new("TextLabel")
    local SpearLabel = Instance.new("TextLabel")
    
    local WeaponMode = "Sword"
    
    Gui.Name = "HoangV1"
    Gui.Parent = game.CoreGui
    Gui.ResetOnSpawn = false
    
    Frame.Parent = Gui
    Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
    Frame.BorderSizePixel = 0
    Frame.Position = UDim2.new(0.5, -200, 0.5, -180)
    Frame.Size = UDim2.new(0, 400, 0, 360)
    Frame.Active = true
    Frame.Draggable = true
    
    Line1.Parent = Frame
    Line1.BackgroundColor3 = Color3.fromRGB(200, 30, 30)
    Line1.BorderSizePixel = 0
    Line1.Size = UDim2.new(1, 0, 0, 3)
    Line1.Position = UDim2.new(0, 0, 0, 40)
    
    Line2.Parent = Frame
    Line2.BackgroundColor3 = Color3.fromRGB(200, 30, 30)
    Line2.BorderSizePixel = 0
    Line2.Size = UDim2.new(1, 0, 0, 3)
    Line2.Position = UDim2.new(0, 0, 0, 357)
    
    Title.Parent = Frame
    Title.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    Title.BorderSizePixel = 0
    Title.Size = UDim2.new(1, -80, 0, 40)
    Title.Font = Enum.Font.GothamBlack
    Title.Text = "HOANG V1"
    Title.TextColor3 = Color3.fromRGB(255, 255, 255)
    Title.TextSize = 22
    Title.TextXAlignment = Enum.TextXAlignment.Left
    Title.Position = UDim2.new(0, 15, 0, 0)
    
    CloseBtn.Parent = Frame
    CloseBtn.BackgroundColor3 = Color3.fromRGB(200, 30, 30)
    CloseBtn.BorderSizePixel = 0
    CloseBtn.Size = UDim2.new(0, 30, 0, 30)
    CloseBtn.Position = UDim2.new(1, -35, 0, 5)
    CloseBtn.Font = Enum.Font.GothamBold
    CloseBtn.Text = "X"
    CloseBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
    CloseBtn.TextSize = 16
    CloseBtn.MouseButton1Click:Connect(function() Gui:Destroy() end)
    
    MinimizeBtn.Parent = Frame
    MinimizeBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
    MinimizeBtn.BorderSizePixel = 0
    MinimizeBtn.Size = UDim2.new(0, 30, 0, 30)
    MinimizeBtn.Position = UDim2.new(1, -70, 0, 5)
    MinimizeBtn.Font = Enum.Font.GothamBold
    MinimizeBtn.Text = "-"
    MinimizeBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
    MinimizeBtn.TextSize = 16
    
    Logo.Parent = Frame
    Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Logo.BackgroundTransparency = 1
    Logo.Size = UDim2.new(0, 50, 0, 50)
    Logo.Position = UDim2.new(0.5, -25, 0, 50)
    Logo.Image = "rbxassetid://14557122969"
    
    ToggleFrame.Parent = Frame
    ToggleFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    ToggleFrame.BorderSizePixel = 0
    ToggleFrame.Position = UDim2.new(0.1, 0, 0, 110)
    ToggleFrame.Size = UDim2.new(0.8, 0, 0, 50)
    
    SwordLabel.Parent = ToggleFrame
    SwordLabel.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    SwordLabel.BorderSizePixel = 0
    SwordLabel.Size = UDim2.new(0.5, -5, 0, 20)
    SwordLabel.Position = UDim2.new(0, 5, 0, 0)
    SwordLabel.Font = Enum.Font.GothamBold
    SwordLabel.Text = "SWORD"
    SwordLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    SwordLabel.TextSize = 11
    SwordLabel.TextXAlignment = Enum.TextXAlignment.Center
    
    SpearLabel.Parent = ToggleFrame
    SpearLabel.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    SpearLabel.BorderSizePixel = 0
    SpearLabel.Size = UDim2.new(0.5, -5, 0, 20)
    SpearLabel.Position = UDim2.new(0.5, 0, 0, 0)
    SpearLabel.Font = Enum.Font.GothamBold
    SpearLabel.Text = "THUNDER SPEAR"
    SpearLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    SpearLabel.TextSize = 11
    SpearLabel.TextXAlignment = Enum.TextXAlignment.Center
    
    SwordToggle.Parent = ToggleFrame
    SwordToggle.BackgroundColor3 = Color3.fromRGB(0, 200, 0)
    SwordToggle.BorderSizePixel = 0
    SwordToggle.Size = UDim2.new(0.5, -10, 0, 25)
    SwordToggle.Position = UDim2.new(0, 5, 0, 20)
    SwordToggle.Font = Enum.Font.GothamBlack
    SwordToggle.Text = "ON"
    SwordToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
    SwordToggle.TextSize = 12
    SwordToggle.AutoButtonColor = false
    
    SpearToggle.Parent = ToggleFrame
    SpearToggle.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
    SpearToggle.BorderSizePixel = 0
    SpearToggle.Size = UDim2.new(0.5, -10, 0, 25)
    SpearToggle.Position = UDim2.new(0.5, 5, 0, 20)
    SpearToggle.Font = Enum.Font.GothamBlack
    SpearToggle.Text = "OFF"
    SpearToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
    SpearToggle.TextSize = 12
    SpearToggle.AutoButtonColor = false
    
    SwordToggle.MouseButton1Click:Connect(function()
        WeaponMode = "Sword"
        SwordToggle.BackgroundColor3 = Color3.fromRGB(0, 200, 0)
        SwordToggle.Text = "ON"
        SpearToggle.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
        SpearToggle.Text = "OFF"
    end)
    
    SpearToggle.MouseButton1Click:Connect(function()
        WeaponMode = "Spear"
        SpearToggle.BackgroundColor3 = Color3.fromRGB(0, 200, 0)
        SpearToggle.Text = "ON"
        SwordToggle.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
        SwordToggle.Text = "OFF"
    end)
    
    Status.Parent = Frame
    Status.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    Status.BorderSizePixel = 0
    Status.Position = UDim2.new(0, 20, 0, 170)
    Status.Size = UDim2.new(1, -40, 0, 40)
    Status.Font = Enum.Font.Gotham
    Status.Text = "STATUS: READY"
    Status.TextColor3 = Color3.fromRGB(0, 255, 0)
    Status.TextSize = 13
    Status.TextXAlignment = Enum.TextXAlignment.Left
    
    LoadBtn.Parent = Frame
    LoadBtn.BackgroundColor3 = Color3.fromRGB(200, 30, 30)
    LoadBtn.BorderSizePixel = 0
    LoadBtn.Position = UDim2.new(0.15, 0, 0, 230)
    LoadBtn.Size = UDim2.new(0.7, 0, 0, 50)
    LoadBtn.Font = Enum.Font.GothamBlack
    LoadBtn.Text = "EXECUTE SCRIPT"
    LoadBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
    LoadBtn.TextSize = 16
    LoadBtn.AutoButtonColor = false
    
    Credit.Parent = Frame
    Credit.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    Credit.BorderSizePixel = 0
    Credit.Position = UDim2.new(0, 0, 0, 320)
    Credit.Size = UDim2.new(1, 0, 0, 35)
    Credit.Font = Enum.Font.Gotham
    Credit.Text = "MADE BY HOANG"
    Credit.TextColor3 = Color3.fromRGB(150, 150, 150)
    Credit.TextSize = 11
    
    LoadBtn.MouseEnter:Connect(function()
        LoadBtn.BackgroundColor3 = Color3.fromRGB(230, 40, 40)
    end)
    LoadBtn.MouseLeave:Connect(function()
        LoadBtn.BackgroundColor3 = Color3.fromRGB(200, 30, 30)
    end)
    
    LoadBtn.MouseButton1Click:Connect(function()
        Status.Text = "STATUS: LOADING..."
        Status.TextColor3 = Color3.fromRGB(255, 255, 0)
        LoadBtn.Text = "LOADING..."
        LoadBtn.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
        
        spawn(function()
            local CFG = {
                AutoFarm = true,
                AntiTitan = true,
                FlyMode = true,
                FlyHeight = 150,
                AutoThunderSpear = true,
                Speed = 300
            }
            
            local player = game.Players.LocalPlayer
            local char = player.Character or player.CharacterAdded:Wait()
            local hrp = char:WaitForChild("HumanoidRootPart")
            local hum = char:WaitForChild("Humanoid")
            
            local function noti(msg)
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Hoang V1",
                    Text = msg,
                    Duration = 3
                })
            end
            
            noti("Hoang V1 Executed! Mode: " .. WeaponMode)
            
            local function GetWeapon()
                for _, tool in pairs(char:GetChildren()) do
                    if tool:IsA("Tool") then
                        if WeaponMode == "Sword" and tool.Name:lower():find("blade") then
                            return tool
                        elseif WeaponMode == "Spear" and (tool.Name:lower():find("thunder") or tool.Name:lower():find("spear")) then
                            return tool
                        end
                    end
                end
                for _, tool in pairs(char:GetChildren()) do
                    if tool:IsA("Tool") then return tool end
                end
                return nil
            end
            
            spawn(function()
                while CFG.FlyMode do
                    pcall(function()
                        if char and hrp and hum then
                            hrp.CFrame = hrp.CFrame + Vector3.new(0, CFG.FlyHeight/10, 0)
                            hrp.Velocity = Vector3.new(0, 0, 0)
                            hum.PlatformStand = true
                            hum:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
                            hum:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
                            
                            for _, v in pairs(workspace:GetDescendants()) do
                                if v:IsA("Model") and v.Name:lower():find("titan") then
                                    local tRoot = v:FindFirstChild("HumanoidRootPart")
                                    if tRoot and (hrp.Position - tRoot.Position).Magnitude < 30 then
                                        hrp.CFrame = hrp.CFrame + Vector3.new(math.random(-100,100), 200, math.random(-100,100))
                                    end
                                end
                            end
                        end
                    end)
                    wait(0.1)
                end
            end)
            
            spawn(function()
                while CFG.AutoFarm do
                    pcall(function()
                        for _, v in pairs(workspace:GetDescendants()) do
                            if v:IsA("Model") and v.Name:lower():find("titan") then
                                local tHum = v:FindFirstChild("Humanoid")
                                local tRoot = v:FindFirstChild("HumanoidRootPart")
                                local tHead = v:FindFirstChild("Head")
                                if tHum and tRoot and tHum.Health > 0 then
                                    local target = tHead and tHead.Position or tRoot.Position
                                    hrp.CFrame = CFrame.new(target + Vector3.new(0, 5, 0))
                                    local weapon = GetWeapon()
                                    if weapon then
                                        weapon:Activate()
                                        wait(0.3)
                                    end
                                end
                            end
                        end
                    end)
                    wait(0.5)
                end
            end)
            
            spawn(function()
                while CFG.AutoThunderSpear do
                    pcall(function()
                        local hasSpear = false
                        for _, tool in pairs(char:GetChildren()) do
                            if tool:IsA("Tool") and (tool.Name:lower():find("thunder") or tool.Name:lower():find("spear")) then
                                hasSpear = true
                            end
                        end
                        
                        if not hasSpear then
                            for _, obj in pairs(workspace:GetDescendants()) do
                                if obj:IsA("BasePart") and obj.Name:lower():find("tower") then
                                    local pp = obj:FindFirstChild("ProximityPrompt")
                                    if pp then
                                        hrp.CFrame = CFrame.new(obj.Position + Vector3.new(0, 3, 0))
                                        fireproximityprompt(pp)
                                        wait(5)
                                    end
                                end
                            end
                            
                            for _, obj in pairs(workspace:GetDescendants()) do
                                if obj:IsA("Model") and (obj.Name:lower():find("carriage") or obj.Name:lower():find("cart")) then
                                    local root = obj:FindFirstChild("HumanoidRootPart") or obj:FindFirstChild("Base")
                                    if root then
                                        for i = 1, 60 do
                                            hrp.CFrame = CFrame.new(root.Position + Vector3.new(0, 20, 0))
                                            for _, titan in pairs(workspace:GetDescendants()) do
                                                if titan:IsA("Model") and titan.Name:lower():find("titan") then
                                                    local tRoot = titan:FindFirstChild("HumanoidRootPart")
                                                    if tRoot and (tRoot.Position - root.Position).Magnitude < 50 then
                                                        hrp.CFrame = CFrame.new(tRoot.Position + Vector3.new(0, 5, 0))
                                                        local weapon = GetWeapon()
                                                        if weapon then weapon:Activate() end
                                                    end
                                                end
                                            end
                                            wait(1)
                                        end
                                    end
                                end
                            end
                            
                            for _, titan in pairs(workspace:GetDescendants()) do
                                if titan:IsA("Model") and titan.Name:lower():find("iceburst") then
                                    local tHum = titan:FindFirstChild("Humanoid")
                                    local tRoot = titan:FindFirstChild("HumanoidRootPart")
                                    if tHum and tRoot and tHum.Health > 0 then
                                        for i = 1, 3 do
                                            hrp.CFrame = CFrame.new(tRoot.Position + Vector3.new(0, 3, -5))
                                            local weapon = GetWeapon()
                                            if weapon then weapon:Activate() wait(0.5) end
                                        end
                                    end
                                end
                            end
                            
                            for _, crate in pairs(workspace:GetDescendants()) do
                                if crate:IsA("BasePart") and (crate.Name:lower():find("crate") or crate.Name:lower():find("supply")) then
                                    hrp.CFrame = CFrame.new(crate.Position + Vector3.new(0, 3, 0))
                                    local pp = crate:FindFirstChild("ProximityPrompt")
                                    if pp then
                                        fireproximityprompt(pp)
                                        wait(1)
                                    end
                                end
                            end
                            
                            for i = 1, 30 do
                                for _, titan in pairs(workspace:GetDescendants()) do
                                    if titan:IsA("Model") and titan.Name:lower():find("titan") then
                                        local tRoot = titan:FindFirstChild("HumanoidRootPart")
                                        if tRoot then
                                            hrp.CFrame = CFrame.new(tRoot.Position + Vector3.new(0, 5, 0))
                                            local weapon = GetWeapon()
                                            if weapon then weapon:Activate() end
                                        end
                                    end
                                end
                                wait(1)
                            end
                        end
                    end)
                    wait(10)
                end
            end)
        end)
        
        Status.Text = "STATUS: EXECUTED"
        Status.TextColor3 = Color3.fromRGB(0, 255, 0)
        LoadBtn.Text = "HOANG V1"
        LoadBtn.BackgroundColor3 = Color3.fromRGB(0, 150, 0)
        wait(3)
        Gui:Destroy()
    end)
end

CreateLoader()
