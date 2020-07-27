local Library = require "CoronaLibrary"

-- Create library
local lib = Library:new{ name = 'plugin.cnkFileManager', publisherId = 'es.cnksoft' }

-- Default implementations
local function defaultFunction()
        native.showAlert( 'Not Supported', 'This Plugin is currently not supported on this platform, please build for an Android device', { 'OK' } )
end

lib.getFileFromUri = defaultFunction
lib.pickFile = defaultFunction
lib.shareFile = defaultFunction
lib.getExternalPath = defaultFunction
lib.copyFileToExternalStorage = defaultFunction



-- Return an instance
return lib

