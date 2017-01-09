

local LIST = require "pl.List"

ngx.say("LUA_PATH: " .. os.getenv("LUA_PATH"))
-- ngx.say([[
-- <!doctype html>
-- <html lang="en">
-- <head>
--   <meta charset="utf-8">
--   <title>miniuni.com</title>
--   <meta name="description" content="A little info on da99">
--   <meta name="author" content="da99">

--   <style type="text/css">
--     body {
--       background:  #f7f7f7;
--       font-family: Ubuntu, Segoe UI, Helvetica, sans-serif;
--       padding:     20px;
--     }

--     a:link, a:visited {
--       padding:  0 2px;
--     }

--     a:hover {
--       background: #E43000;
--       color:      #fff;
--     }
--   </style>
-- </head>

-- <body>
--   <p>
--       Stuff I like:
--       <b>Ted Nelson</b> <a href="http://www.youtube.com/watch?v=KdnGPQaICjk">http://www.youtube.com/watch?v=KdnGPQaICjk</a>
--         and
--       <b>Alan Kay</b> <a href="http://www.youtube.com/watch?v=FvmTSpJU-Xc">http://www.youtube.com/watch?v=FvmTSpJU-Xc</a>.
--   </p>
-- </body>
-- </html>
-- ]]);
