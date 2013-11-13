#! /usr/bin/env ruby

require 'date'
require 'tzinfo'

# Works
#tz = TZInfo::Timezone.get("America/New_York")
#utc = DateTime.parse("1970-04-26T10:00:00.000Z")
#local = tz.utc_to_local(utc)

# Fails
tz = TZInfo::Timezone.get("America/New_York")
utc = DateTime.parse("1970-01-01T00:00:00.000Z")
local = tz.utc_to_local(utc)

# Fails
#tz = TZInfo::Timezone.get("Pacific/Auckland")
#utc = DateTime.parse("1973-04-28T10:10:10.000Z")
#local = tz.utc_to_local(utc)
