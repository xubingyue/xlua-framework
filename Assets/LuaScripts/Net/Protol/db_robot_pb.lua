--Generated By protoc-gen-lua Do not Edit
local protobuf = require "Framework.Net.Protobuf.protobuf"
local db_common_pb = require("Net.Protol.db_common_pb")
local _M = {}

_M.ONE_CAPTURED_WUJIANG_LIST = protobuf.Descriptor();
_M.ONE_CAPTURED_WUJIANG_LIST_CAPTURED_WUJIANG_LIST_FIELD = protobuf.FieldDescriptor();
_M.ROBOT = protobuf.Descriptor();
_M.ROBOT_UID_FIELD = protobuf.FieldDescriptor();
_M.ROBOT_RANK_FIELD = protobuf.FieldDescriptor();
_M.ROBOT_TYPE_FIELD = protobuf.FieldDescriptor();
_M.ROBOT_NAME_FIELD = protobuf.FieldDescriptor();
_M.ROBOT_RAID_PROTECT_END_TIME_FIELD = protobuf.FieldDescriptor();
_M.ROBOT_MANOR_LEVEL_FIELD = protobuf.FieldDescriptor();
_M.ROBOT_CAPTURED_WUJIANG_LIST_OBJ_FIELD = protobuf.FieldDescriptor();

_M.ONE_CAPTURED_WUJIANG_LIST_CAPTURED_WUJIANG_LIST_FIELD.name = "captured_wujiang_list"
_M.ONE_CAPTURED_WUJIANG_LIST_CAPTURED_WUJIANG_LIST_FIELD.full_name = ".db.one_captured_wujiang_list.captured_wujiang_list"
_M.ONE_CAPTURED_WUJIANG_LIST_CAPTURED_WUJIANG_LIST_FIELD.number = 13
_M.ONE_CAPTURED_WUJIANG_LIST_CAPTURED_WUJIANG_LIST_FIELD.index = 0
_M.ONE_CAPTURED_WUJIANG_LIST_CAPTURED_WUJIANG_LIST_FIELD.label = 3
_M.ONE_CAPTURED_WUJIANG_LIST_CAPTURED_WUJIANG_LIST_FIELD.has_default_value = false
_M.ONE_CAPTURED_WUJIANG_LIST_CAPTURED_WUJIANG_LIST_FIELD.default_value = {}
_M.ONE_CAPTURED_WUJIANG_LIST_CAPTURED_WUJIANG_LIST_FIELD.message_type = db_common_pb.ONE_CAPTURED_WUJIANG
_M.ONE_CAPTURED_WUJIANG_LIST_CAPTURED_WUJIANG_LIST_FIELD.type = 11
_M.ONE_CAPTURED_WUJIANG_LIST_CAPTURED_WUJIANG_LIST_FIELD.cpp_type = 10

_M.ONE_CAPTURED_WUJIANG_LIST.name = "one_captured_wujiang_list"
_M.ONE_CAPTURED_WUJIANG_LIST.full_name = ".db.one_captured_wujiang_list"
_M.ONE_CAPTURED_WUJIANG_LIST.nested_types = {}
_M.ONE_CAPTURED_WUJIANG_LIST.enum_types = {}
_M.ONE_CAPTURED_WUJIANG_LIST.fields = {_M.ONE_CAPTURED_WUJIANG_LIST_CAPTURED_WUJIANG_LIST_FIELD}
_M.ONE_CAPTURED_WUJIANG_LIST.is_extendable = false
_M.ONE_CAPTURED_WUJIANG_LIST.extensions = {}
_M.ROBOT_UID_FIELD.name = "uid"
_M.ROBOT_UID_FIELD.full_name = ".db.Robot.uid"
_M.ROBOT_UID_FIELD.number = 1
_M.ROBOT_UID_FIELD.index = 0
_M.ROBOT_UID_FIELD.label = 1
_M.ROBOT_UID_FIELD.has_default_value = true
_M.ROBOT_UID_FIELD.default_value = 0
_M.ROBOT_UID_FIELD.type = 13
_M.ROBOT_UID_FIELD.cpp_type = 3

_M.ROBOT_RANK_FIELD.name = "rank"
_M.ROBOT_RANK_FIELD.full_name = ".db.Robot.rank"
_M.ROBOT_RANK_FIELD.number = 2
_M.ROBOT_RANK_FIELD.index = 1
_M.ROBOT_RANK_FIELD.label = 1
_M.ROBOT_RANK_FIELD.has_default_value = true
_M.ROBOT_RANK_FIELD.default_value = 0
_M.ROBOT_RANK_FIELD.type = 5
_M.ROBOT_RANK_FIELD.cpp_type = 1

_M.ROBOT_TYPE_FIELD.name = "type"
_M.ROBOT_TYPE_FIELD.full_name = ".db.Robot.type"
_M.ROBOT_TYPE_FIELD.number = 3
_M.ROBOT_TYPE_FIELD.index = 2
_M.ROBOT_TYPE_FIELD.label = 1
_M.ROBOT_TYPE_FIELD.has_default_value = true
_M.ROBOT_TYPE_FIELD.default_value = 0
_M.ROBOT_TYPE_FIELD.type = 5
_M.ROBOT_TYPE_FIELD.cpp_type = 1

_M.ROBOT_NAME_FIELD.name = "name"
_M.ROBOT_NAME_FIELD.full_name = ".db.Robot.name"
_M.ROBOT_NAME_FIELD.number = 4
_M.ROBOT_NAME_FIELD.index = 3
_M.ROBOT_NAME_FIELD.label = 1
_M.ROBOT_NAME_FIELD.has_default_value = true
_M.ROBOT_NAME_FIELD.default_value = ""
_M.ROBOT_NAME_FIELD.type = 9
_M.ROBOT_NAME_FIELD.cpp_type = 9

_M.ROBOT_RAID_PROTECT_END_TIME_FIELD.name = "raid_protect_end_time"
_M.ROBOT_RAID_PROTECT_END_TIME_FIELD.full_name = ".db.Robot.raid_protect_end_time"
_M.ROBOT_RAID_PROTECT_END_TIME_FIELD.number = 5
_M.ROBOT_RAID_PROTECT_END_TIME_FIELD.index = 4
_M.ROBOT_RAID_PROTECT_END_TIME_FIELD.label = 1
_M.ROBOT_RAID_PROTECT_END_TIME_FIELD.has_default_value = true
_M.ROBOT_RAID_PROTECT_END_TIME_FIELD.default_value = 0
_M.ROBOT_RAID_PROTECT_END_TIME_FIELD.type = 13
_M.ROBOT_RAID_PROTECT_END_TIME_FIELD.cpp_type = 3

_M.ROBOT_MANOR_LEVEL_FIELD.name = "manor_level"
_M.ROBOT_MANOR_LEVEL_FIELD.full_name = ".db.Robot.manor_level"
_M.ROBOT_MANOR_LEVEL_FIELD.number = 6
_M.ROBOT_MANOR_LEVEL_FIELD.index = 5
_M.ROBOT_MANOR_LEVEL_FIELD.label = 1
_M.ROBOT_MANOR_LEVEL_FIELD.has_default_value = true
_M.ROBOT_MANOR_LEVEL_FIELD.default_value = 0
_M.ROBOT_MANOR_LEVEL_FIELD.type = 5
_M.ROBOT_MANOR_LEVEL_FIELD.cpp_type = 1

_M.ROBOT_CAPTURED_WUJIANG_LIST_OBJ_FIELD.name = "captured_wujiang_list_obj"
_M.ROBOT_CAPTURED_WUJIANG_LIST_OBJ_FIELD.full_name = ".db.Robot.captured_wujiang_list_obj"
_M.ROBOT_CAPTURED_WUJIANG_LIST_OBJ_FIELD.number = 7
_M.ROBOT_CAPTURED_WUJIANG_LIST_OBJ_FIELD.index = 6
_M.ROBOT_CAPTURED_WUJIANG_LIST_OBJ_FIELD.label = 1
_M.ROBOT_CAPTURED_WUJIANG_LIST_OBJ_FIELD.has_default_value = false
_M.ROBOT_CAPTURED_WUJIANG_LIST_OBJ_FIELD.default_value = nil
_M.ROBOT_CAPTURED_WUJIANG_LIST_OBJ_FIELD.message_type = _M.ONE_CAPTURED_WUJIANG_LIST
_M.ROBOT_CAPTURED_WUJIANG_LIST_OBJ_FIELD.type = 11
_M.ROBOT_CAPTURED_WUJIANG_LIST_OBJ_FIELD.cpp_type = 10

_M.ROBOT.name = "Robot"
_M.ROBOT.full_name = ".db.Robot"
_M.ROBOT.nested_types = {}
_M.ROBOT.enum_types = {}
_M.ROBOT.fields = {_M.ROBOT_UID_FIELD, _M.ROBOT_RANK_FIELD, _M.ROBOT_TYPE_FIELD, _M.ROBOT_NAME_FIELD, _M.ROBOT_RAID_PROTECT_END_TIME_FIELD, _M.ROBOT_MANOR_LEVEL_FIELD, _M.ROBOT_CAPTURED_WUJIANG_LIST_OBJ_FIELD}
_M.ROBOT.is_extendable = false
_M.ROBOT.extensions = {}

_M.Robot = protobuf.Message(_M.ROBOT)
_M.one_captured_wujiang_list = protobuf.Message(_M.ONE_CAPTURED_WUJIANG_LIST)

return _M