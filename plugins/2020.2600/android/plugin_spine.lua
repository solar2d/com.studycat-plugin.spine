local Library = require "CoronaLibrary"

-- Create library
local lib = Library:new{ name='spine', publisherId='com.studycat' }

-------------------------------------------------------------------------------
-- BEGIN (Insert your implementation starting here)
-------------------------------------------------------------------------------

-- This sample implements the following Lua:
-- 
--    local spine = require "plugin_spine"
--    spine.create()
--    
lib.create = function(...)
    print("spine.create()")
end

-------------------------------------------------------------------------------
-- END
-------------------------------------------------------------------------------

-- Return an instance
return lib
