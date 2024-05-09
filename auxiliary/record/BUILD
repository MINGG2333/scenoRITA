load("@rules_python//python:defs.bzl", "py_binary")

package(default_visibility = ["//visibility:public"])

py_library(
    name = "message_types",
    srcs = ["message_types.py"],
    deps = [
        "//modules/common_msgs/chassis_msgs:chassis_py_pb2",
        "//modules/common_msgs/localization_msgs:localization_py_pb2",
        "//modules/common_msgs/localization_msgs:imu_py_pb2",
        "//modules/common_msgs/localization_msgs:gps_py_pb2",
        "//modules/common_msgs/perception_msgs:traffic_light_detection_py_pb2",
        "//modules/common_msgs/prediction_msgs:prediction_obstacle_py_pb2",
        "//modules/common_msgs/perception_msgs:perception_obstacle_py_pb2",
        "//modules/common_msgs/routing_msgs:routing_py_pb2",
        "//modules/common_msgs/planning_msgs:planning_py_pb2",
        "//modules/common_msgs/storytelling_msgs:story_py_pb2",
        "//cyber/python/cyber_py3:record",
    ],
)

py_library(
    name = "read_record",
    srcs = ["read_record.py"],
    deps = [
        "//automation/auxiliary/record:message_types",
        "//cyber/python/cyber_py3:record",
    ],
)

py_library(
    name = "write_record",
    srcs = ["write_record.py"],
    deps = [
        "//automation/auxiliary/record:message_types",
        "//automation/auxiliary/record:read_record",
        "//automation/auxiliary/record:write_txt",  
        "//cyber/python/cyber_py3:record",
    ],
)

py_library(
    name = "write_txt",
    srcs = ["write_txt.py"],
)

py_library(
    name = "write_json",
    srcs = ["write_json.py"],
)