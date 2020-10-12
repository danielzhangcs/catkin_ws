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

class RotateGoal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.rads_to_turn = null;
    }
    else {
      if (initObj.hasOwnProperty('rads_to_turn')) {
        this.rads_to_turn = initObj.rads_to_turn
      }
      else {
        this.rads_to_turn = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RotateGoal
    // Serialize message field [rads_to_turn]
    bufferOffset = _serializer.float32(obj.rads_to_turn, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RotateGoal
    let len;
    let data = new RotateGoal(null);
    // Deserialize message field [rads_to_turn]
    data.rads_to_turn = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robot_services/RotateGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd004314c61590cdf48db27002978bbb1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # goal 
    float32 rads_to_turn
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RotateGoal(null);
    if (msg.rads_to_turn !== undefined) {
      resolved.rads_to_turn = msg.rads_to_turn;
    }
    else {
      resolved.rads_to_turn = 0.0
    }

    return resolved;
    }
};

module.exports = RotateGoal;