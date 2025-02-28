local LSM = LibStub("LibSharedMedia-3.0") 

local MediaType_BACKGROUND = LSM.MediaType.BACKGROUND
local MediaType_BORDER = LSM.MediaType.BORDER
local MediaType_FONT = LSM.MediaType.FONT
local MediaType_STATUSBAR = LSM.MediaType.STATUSBAR
local MediaType_SOUND = LSM.MediaType.SOUND
-- ----- 
-- BACKGROUND 
-- ----- 

-- ----- 
--  BORDER 
-- ---- 

-- -----
--   FONT
-- -----

-- -----
--   SOUND
-- -----
LSM:Register(MediaType_SOUND, "|cFF800080logins_speachless|r", [[Interface\AddOns\SharedMedia_Arey\sound\logins_speachless.ogg]])
LSM:Register(MediaType_SOUND, "|cFF800080ovinax_raynor_feat_saifer|r", [[Interface\AddOns\SharedMedia_Arey\sound\ovinax_raynor_feat_saifer.ogg]])


LSM:Register(MediaType_FONT, "|cFF800080Expressway|r", [[Interface\AddOns\SharedMedia_Arey\fonts\Expressway.ttf]])
LSM:Register(MediaType_FONT, "|cFF800080GothamNarrowUltra_Arey|r", [[Interface\AddOns\SharedMedia_Arey\fomts\GothamNarrowUltra_Arey.ttf]])