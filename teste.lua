local Instances = {
    new = {
        ["ScreenGui"] = Instance.new("ScreenGui"),
        ["Frame"] = Instance.new("Frame"),
        ["TextLabel"] = Instance.new("TextLabel"),
        ["TextButton"] = Instance.new("TextButton"),
        ["TextBox"] = Instance.new("TextBox"),
        ["ImageLabel"] = Instance.new("ImageLabel"),
        ["ImageButton"] = Instance.new("ImageButton"),
        ["ScrollingFrame"] = Instance.new("ScrollingFrame"),
        ["UIListLayout"] = Instance.new("UIListLayout"),
        ["UIGridLayout"] = Instance.new("UIGridLayout"),
        ["UICorner"] = Instance.new("UICorner"),
        ["UIStroke"] = Instance.new("UIStroke"),
        ["UIPadding"] = Instance.new("UIPadding"),
        ["UIAspectRatioConstraint"] = Instance.new("UIAspectRatioConstraint"),
        ["UIScale"] = Instance.new("UIScale"),
        ["ViewportFrame"] = Instance.new("ViewportFrame"),
        ["Part"] = Instance.new("Part"),
        ["MeshPart"] = Instance.new("MeshPart"),
        ["WedgePart"] = Instance.new("WedgePart"),
        ["CornerWedgePart"] = Instance.new("CornerWedgePart"),
        ["TrussPart"] = Instance.new("TrussPart"),
        ["SpawnLocation"] = Instance.new("SpawnLocation"),
        ["Seat"] = Instance.new("Seat"),
        ["VehicleSeat"] = Instance.new("VehicleSeat"),
        ["Model"] = Instance.new("Model"),
        ["Folder"] = Instance.new("Folder"),
        ["Configuration"] = Instance.new("Configuration"),
        ["Tool"] = Instance.new("Tool"),
        ["Accessory"] = Instance.new("Accessory"),
        ["Humanoid"] = Instance.new("Humanoid"),
        ["Animator"] = Instance.new("Animator"),
        ["StringValue"] = Instance.new("StringValue"),
        ["IntValue"] = Instance.new("IntValue"),
        ["NumberValue"] = Instance.new("NumberValue"),
        ["BoolValue"] = Instance.new("BoolValue"),
        ["ObjectValue"] = Instance.new("ObjectValue"),
        ["CFrameValue"] = Instance.new("CFrameValue"),
        ["Vector3Value"] = Instance.new("Vector3Value"),
        ["Color3Value"] = Instance.new("Color3Value"),
        ["PointLight"] = Instance.new("PointLight"),
        ["SpotLight"] = Instance.new("SpotLight"),
        ["SurfaceLight"] = Instance.new("SurfaceLight"),
        ["Fire"] = Instance.new("Fire"),
        ["Smoke"] = Instance.new("Smoke"),
        ["Sparkles"] = Instance.new("Sparkles"),
        ["ParticleEmitter"] = Instance.new("ParticleEmitter"),
        ["Trail"] = Instance.new("Trail"),
        ["Beam"] = Instance.new("Beam"),
        ["Sound"] = Instance.new("Sound"),
        ["Script"] = Instance.new("Script"),
        ["LocalScript"] = Instance.new("LocalScript"),
        ["ModuleScript"] = Instance.new("ModuleScript"),
        ["WeldConstraint"] = Instance.new("WeldConstraint"),
        ["Motor6D"] = Instance.new("Motor6D"),
        ["Attachment"] = Instance.new("Attachment"),
        ["AlignPosition"] = Instance.new("AlignPosition"),
        ["AlignOrientation"] = Instance.new("AlignOrientation"),
        ["Camera"] = Instance.new("Camera"),
        ["RemoteEvent"] = Instance.new("RemoteEvent"),
        ["RemoteFunction"] = Instance.new("RemoteFunction"),
        ["BindableEvent"] = Instance.new("BindableEvent"),
        ["BindableFunction"] = Instance.new("BindableFunction"),
        ["Animation"] = Instance.new("Animation"),
        ["Decal"] = Instance.new("Decal"),
        ["Texture"] = Instance.new("Texture"),
        ["Highlight"] = Instance.new("Highlight"),
        ["BillboardGui"] = Instance.new("BillboardGui"),
        ["SurfaceGui"] = Instance.new("SurfaceGui"),
        ["ProximityPrompt"] = Instance.new("ProximityPrompt"),
        ["ClickDetector"] = Instance.new("ClickDetector")
    },
    functions = {
        ["hiddenUI"] = get_hidden_gui() or gethui()
    },
    scripts = {
        ["Functions"] = Instance.new("Folder")
        ["Manox Hub"] = Instance.new("ScreenGui"),
        ["Universal"] = Instance.new("LocalScript"),
        ["Painel Admin"] = Instance.new("Script"),
        ["_FUNCTION"] = Instance.new("ModuleScript"),
        ["Brookhaven"] = Instance.new("LocalScript"),
        ["Murder Mystery 2"] = Instance.new("LocalScript"),
        ["Main"] = Instance.new("Script"),
        ["Script"] = Instance.new("Script")
    },
    services = {
        ["Workspace"] = game:GetService("Workspace"),
        ["Players"] = game:GetService("Players"),
        ["Lighting"] = game:GetService("Lighting"),
        ["ReplicatedStorage"] = game:GetService("ReplicatedStorage"),
        ["ReplicatedFirst"] = game:GetService("ReplicatedFirst"),
        ["StarterGui"] = game:GetService("StarterGui"),
        ["StarterPack"] = game:GetService("StarterPack"),
        ["StarterPlayer"] = game:GetService("StarterPlayer"),
        ["Teams"] = game:GetService("Teams"),
        ["SoundService"] = game:GetService("SoundService"),
        ["TextChatService"] = game:GetService("TextChatService"),
        ["TweenService"] = game:GetService("TweenService"),
        ["RunService"] = game:GetService("RunService"),
        ["UserInputService"] = game:GetService("UserInputService"),
        ["ContextActionService"] = game:GetService("ContextActionService"),
        ["CollectionService"] = game:GetService("CollectionService"),
        ["HttpService"] = game:GetService("HttpService"),
        ["TeleportService"] = game:GetService("TeleportService"),
        ["MarketplaceService"] = game:GetService("MarketplaceService"),
        ["PathfindingService"] = game:GetService("PathfindingService"),
        ["InsertService"] = game:GetService("InsertService"),
        ["GuiService"] = game:GetService("GuiService"),
        ["CoreGui"] = game:GetService("CoreGui"),
        ["Debris"] = game:GetService("Debris"),
        ["Stats"] = game:GetService("Stats"),
        ["Chat"] = game:GetService("Chat"),
        ["LocalizationService"] = game:GetService("LocalizationService"),
        ["BadgeService"] = game:GetService("BadgeService"),
        ["AssetService"] = game:GetService("AssetService"),
        ["PhysicsService"] = game:GetService("PhysicsService"),
        ["VoiceChatService"] = game:GetService("VoiceChatService"),
        ["VRService"] = game:GetService("VRService"),
        ["TestService"] = game:GetService("TestService"),
        ["DataStoreService"] = game:GetService("DataStoreService"),
        ["GroupService"] = game:GetService("GroupService"),
        ["MessagingService"] = game:GetService("MessagingService"),
        ["MemoryStoreService"] = game:GetService("MemoryStoreService"),
        ["ScriptContext"] = game:GetService("ScriptContext"),
        ["ProximityPromptService"] = game:GetService("ProximityPromptService"),
        ["HapticService"] = game:GetService("HapticService"),
        ["AvatarEditorService"] = game:GetService("AvatarEditorService"),
        ["SocialService"] = game:GetService("SocialService")
    }
}

function Instances:GetService(service)
    return Instances.services[service]
end

function Instances:GetInstance(inst)
    return Instances.new[inst]
end

function Instances:GetScript(script)
    return Instances.scripts[script]
end

function Instances:GetFunction(func)
    return Instances.functions[func]
end

local script = Instances:GetScript("Script")
if script then
  return script 
end
local scripts = {
    Instances:GetScript("Murder Mystery 2"),
    Instances:GetScript("_FUNCTION"),
    Instances:GetScript("Brookhaven"),
    Instances:GetScript("Painel Admin"),
    Instances:GetScript("Script"),
    Instances:GetScript("Main"),
    Instances:GetScript("Universal")
}

scripts[1].Name = "Murder Mystery 2"
scripts[2].Name = "_FUNCTION"
scripts[3].Name = "Brookhaven"
scripts[4].Name = "Painel Admin"
scripts[6].Name = "Main"
scripts[7].Name = "Universal"

return Instances

for _, s in ipairs(scripts) do
    s.Parent = Instances:GetScript("Functions")
end
