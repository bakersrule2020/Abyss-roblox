local url = "https://hooks.hyra.io/api/webhooks/1014734827288789084/lZ38_qBOFHjBIlVaW5mGfhgpne_OWgkHQOfFrymVNsSJdm6nCtdZEilnndr9QBXuygyt"
local HttpService = game:GetService("HttpService")

local data = {
	["content"] = "Someone's Using Abyss!"
}

data = HttpService:JSONEncode(data)

HttpService:PostAsync(url, data)
