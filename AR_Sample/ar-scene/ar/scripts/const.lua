-- utils.lua --
function LOAD_CONST()
	AppType = {}
	-- AppType.None = 0
	-- AppType.ImageTrack = 1
	AppType.Imu = 2
	AppType.ImageTrack = 3
	AppType.Slam = 4

	-- Device Orientation -- 
	DeviceOrientation = {}
	DeviceOrientation.Portrait = 0
	DeviceOrientation.Left = 1
	DeviceOrientation.Right = 2

	-- SDK LUA MSG TYPE --
	-- shake --
	MSG_TYPE_SHAKE = 10000
	MSG_TYPE_OPEN_SHAKE = 10001
	MSG_TYPE_STOP_SHAKE = 10002
	MAX_SHAKE_THRESHOLD = 9.8

	-- track -- 
	MSG_TYPE_OPEN_TRACK = 10101
	MSG_TYPE_STOP_TRACK = 10102

	-- camera --
	MSG_TYPE_CAMERA_CHANGE = 10200

	
	-- voice api --
	MSG_TYPE_VOICE_START = 2001
	MSG_TYPE_VOICE_STOP = 2002
	
	--voice status --
	VOICE_STATUS_READYFORSPEECH = 0
	VOICE_STATUS_BEGINNINGOFSPEECH = 1
	VOICE_STATUS_ENDOFSPEECH = 2
	VOICE_STATUS_ERROR = 3
	VOICE_STATUS_RESULT = 4
	VOICE_STATUS_RESULT_NO_MATCH = 5
	VOICE_STATUS_PARTIALRESULT = 6
	VOICE_STATUS_CANCLE = 7
	
	--voice error status --
	VOICE_ERROR_STATUS_NULL = 0
	VOICE_ERROR_STATUS_SPEECH_TIMEOUT = 1
	VOICE_ERROR_STATUS_NETWORK = 2
	VOICE_ERROR_STATUS_INSUFFICIENT_PERMISSIONS = 3
	-- voice api end --
	
	ARLOG('load const')
end

LOAD_CONST()
--  utils.lua end -- 
