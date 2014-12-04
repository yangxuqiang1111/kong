-- Copyright (C) Mashape, Inc.

local access = require "apenode.core.access"
local header_filter = require "apenode.core.header_filter"

local _M = {}

function _M.access()
  access.execute()
end

function _M.content()
  -- Do nothing
end

function _M.rewrite()
  -- Do nothing
end

function _M.header_filter()
  header_filter.execute()
end

function _M.body_filter()
  -- Do nothing
end

function _M.log()
  -- Do nothing
end

return _M