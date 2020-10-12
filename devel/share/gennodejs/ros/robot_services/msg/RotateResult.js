// Auto-generated. Do not edit!

// (in-package robot_services.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class RotateResult {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.time_taken = null;
    }
    else {
      if (initObj.hasOwnProperty('time_taken')) {
        this.time_taken = initObj.time_taken
      }
      else {
        this.time_taken = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RotateResult
    // Serialize message field [time_taken]
    bufferOffset = _serializer.float32(obj.time_taken, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RotateResult
    let len;
    let data = new RotateResult(null);
    // Deserialize message field [time_taken]
    data.time_taken = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robot_services/RotateResult';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bb94241e261749226844ca094b5ee0a2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    float32 time_taken
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RotateResult(null);
    if (msg.time_taken !== undefined) {
      resolved.time_taken = msg.time_taken;
    }
    else {
      resolved.time_taken = 0.0
    }

    return resolved;
    }
};

module.exports = RotateResult;
