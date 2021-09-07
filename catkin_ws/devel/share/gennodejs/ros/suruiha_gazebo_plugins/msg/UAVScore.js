// Auto-generated. Do not edit!

// (in-package suruiha_gazebo_plugins.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class UAVScore {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.area_score = null;
      this.detection_score = null;
      this.tracking_score = null;
      this.total_score = null;
    }
    else {
      if (initObj.hasOwnProperty('area_score')) {
        this.area_score = initObj.area_score
      }
      else {
        this.area_score = 0.0;
      }
      if (initObj.hasOwnProperty('detection_score')) {
        this.detection_score = initObj.detection_score
      }
      else {
        this.detection_score = 0.0;
      }
      if (initObj.hasOwnProperty('tracking_score')) {
        this.tracking_score = initObj.tracking_score
      }
      else {
        this.tracking_score = 0.0;
      }
      if (initObj.hasOwnProperty('total_score')) {
        this.total_score = initObj.total_score
      }
      else {
        this.total_score = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type UAVScore
    // Serialize message field [area_score]
    bufferOffset = _serializer.float32(obj.area_score, buffer, bufferOffset);
    // Serialize message field [detection_score]
    bufferOffset = _serializer.float32(obj.detection_score, buffer, bufferOffset);
    // Serialize message field [tracking_score]
    bufferOffset = _serializer.float32(obj.tracking_score, buffer, bufferOffset);
    // Serialize message field [total_score]
    bufferOffset = _serializer.float32(obj.total_score, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type UAVScore
    let len;
    let data = new UAVScore(null);
    // Deserialize message field [area_score]
    data.area_score = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [detection_score]
    data.detection_score = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tracking_score]
    data.tracking_score = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [total_score]
    data.total_score = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'suruiha_gazebo_plugins/UAVScore';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '676b2308c495d87cb6b764cf76e13614';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 area_score
    float32 detection_score
    float32 tracking_score
    float32 total_score
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new UAVScore(null);
    if (msg.area_score !== undefined) {
      resolved.area_score = msg.area_score;
    }
    else {
      resolved.area_score = 0.0
    }

    if (msg.detection_score !== undefined) {
      resolved.detection_score = msg.detection_score;
    }
    else {
      resolved.detection_score = 0.0
    }

    if (msg.tracking_score !== undefined) {
      resolved.tracking_score = msg.tracking_score;
    }
    else {
      resolved.tracking_score = 0.0
    }

    if (msg.total_score !== undefined) {
      resolved.total_score = msg.total_score;
    }
    else {
      resolved.total_score = 0.0
    }

    return resolved;
    }
};

module.exports = UAVScore;
