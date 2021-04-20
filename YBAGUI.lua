local function Notify(Title, Text, Duration)
    local NotificationBindable = Instance.new("BindableFunction")
    NotificationBindable.OnInvoke = (function(text) end)

    game.StarterGui:SetCore("SendNotification", {
        Title = Title;
        Text = Text;
        Duration = Duration;
        Callback = NotificationBindable;
    })
end
