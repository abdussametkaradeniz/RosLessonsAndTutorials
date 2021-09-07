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

class UAVBattery {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.capacity = null;
      this.remaining = null;
    }
    else {
      if (initObj.hasOwnProperty('capacity')) {
        this.capacity = initObj.capacity
      }
      else {
        this.capacity = 0.0;
      }
      if (initObj.hasOwnProperty('remaining')) {
        this.remaining = initObj.remaining
      }
      else {
        this.remaining = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type UAVBattery
    // Serialize message field [capacity]
    bufferOffset = _serializer.float32(obj.capacity, buffer, bufferOffset);
    // Serialize message field [remaining]
    bufferOffset = _serializer.float32(obj.remaining, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type UAVBattery
    let len;
    let data = new UAVBattery(null);
    // Deserialize message field [capacity]
    data.capacity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [remaining]
    data.remaining = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'suruiha_gazebo_plugins/UAVBattery';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b4d640e4248e55d7707590dcac4fd6d7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 capacity
    float32 remaining
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new UAVBattery(null);
    if (msg.capacity !== undefined) {
      resolved.capacity = msg.capacity;
    }
    else {
      resolved.capacity = 0.0
    }

    if (msg.remaining !== undefined) {
      resolved.remaining = msg.remaining;
    }
    else {
      resolved.remaining = 0.0
    }

    return resolved;
    }
};

module.exports = UAVBattery;
