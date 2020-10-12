// Auto-generated. Do not edit!

// (in-package prrexamples.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Detector {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.narrow_l1 = null;
      this.narrow_l2 = null;
      this.narrow_l3 = null;
      this.narrow_r1 = null;
      this.narrow_r2 = null;
      this.narrow_r3 = null;
      this.forward = null;
      this.left = null;
      this.right = null;
      this.back = null;
      this.closest_dist = null;
      this.closest_dir = null;
    }
    else {
      if (initObj.hasOwnProperty('narrow_l1')) {
        this.narrow_l1 = initObj.narrow_l1
      }
      else {
        this.narrow_l1 = 0.0;
      }
      if (initObj.hasOwnProperty('narrow_l2')) {
        this.narrow_l2 = initObj.narrow_l2
      }
      else {
        this.narrow_l2 = 0.0;
      }
      if (initObj.hasOwnProperty('narrow_l3')) {
        this.narrow_l3 = initObj.narrow_l3
      }
      else {
        this.narrow_l3 = 0.0;
      }
      if (initObj.hasOwnProperty('narrow_r1')) {
        this.narrow_r1 = initObj.narrow_r1
      }
      else {
        this.narrow_r1 = 0.0;
      }
      if (initObj.hasOwnProperty('narrow_r2')) {
        this.narrow_r2 = initObj.narrow_r2
      }
      else {
        this.narrow_r2 = 0.0;
      }
      if (initObj.hasOwnProperty('narrow_r3')) {
        this.narrow_r3 = initObj.narrow_r3
      }
      else {
        this.narrow_r3 = 0.0;
      }
      if (initObj.hasOwnProperty('forward')) {
        this.forward = initObj.forward
      }
      else {
        this.forward = 0.0;
      }
      if (initObj.hasOwnProperty('left')) {
        this.left = initObj.left
      }
      else {
        this.left = 0.0;
      }
      if (initObj.hasOwnProperty('right')) {
        this.right = initObj.right
      }
      else {
        this.right = 0.0;
      }
      if (initObj.hasOwnProperty('back')) {
        this.back = initObj.back
      }
      else {
        this.back = 0.0;
      }
      if (initObj.hasOwnProperty('closest_dist')) {
        this.closest_dist = initObj.closest_dist
      }
      else {
        this.closest_dist = 0.0;
      }
      if (initObj.hasOwnProperty('closest_dir')) {
        this.closest_dir = initObj.closest_dir
      }
      else {
        this.closest_dir = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Detector
    // Serialize message field [narrow_l1]
    bufferOffset = _serializer.float32(obj.narrow_l1, buffer, bufferOffset);
    // Serialize message field [narrow_l2]
    bufferOffset = _serializer.float32(obj.narrow_l2, buffer, bufferOffset);
    // Serialize message field [narrow_l3]
    bufferOffset = _serializer.float32(obj.narrow_l3, buffer, bufferOffset);
    // Serialize message field [narrow_r1]
    bufferOffset = _serializer.float32(obj.narrow_r1, buffer, bufferOffset);
    // Serialize message field [narrow_r2]
    bufferOffset = _serializer.float32(obj.narrow_r2, buffer, bufferOffset);
    // Serialize message field [narrow_r3]
    bufferOffset = _serializer.float32(obj.narrow_r3, buffer, bufferOffset);
    // Serialize message field [forward]
    bufferOffset = _serializer.float32(obj.forward, buffer, bufferOffset);
    // Serialize message field [left]
    bufferOffset = _serializer.float32(obj.left, buffer, bufferOffset);
    // Serialize message field [right]
    bufferOffset = _serializer.float32(obj.right, buffer, bufferOffset);
    // Serialize message field [back]
    bufferOffset = _serializer.float32(obj.back, buffer, bufferOffset);
    // Serialize message field [closest_dist]
    bufferOffset = _serializer.float32(obj.closest_dist, buffer, bufferOffset);
    // Serialize message field [closest_dir]
    bufferOffset = _serializer.string(obj.closest_dir, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Detector
    let len;
    let data = new Detector(null);
    // Deserialize message field [narrow_l1]
    data.narrow_l1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [narrow_l2]
    data.narrow_l2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [narrow_l3]
    data.narrow_l3 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [narrow_r1]
    data.narrow_r1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [narrow_r2]
    data.narrow_r2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [narrow_r3]
    data.narrow_r3 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [forward]
    data.forward = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [left]
    data.left = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [right]
    data.right = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [back]
    data.back = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [closest_dist]
    data.closest_dist = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [closest_dir]
    data.closest_dir = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.closest_dir.length;
    return length + 48;
  }

  static datatype() {
    // Returns string type for a message object
    return 'prrexamples/Detector';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '40d3e27e532b77e2090120d6b1e0cbfe';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 narrow_l1
    float32 narrow_l2
    float32 narrow_l3
    float32 narrow_r1
    float32 narrow_r2
    float32 narrow_r3
    float32 forward
    float32 left
    float32 right
    float32 back
    float32 closest_dist
    string closest_dir
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Detector(null);
    if (msg.narrow_l1 !== undefined) {
      resolved.narrow_l1 = msg.narrow_l1;
    }
    else {
      resolved.narrow_l1 = 0.0
    }

    if (msg.narrow_l2 !== undefined) {
      resolved.narrow_l2 = msg.narrow_l2;
    }
    else {
      resolved.narrow_l2 = 0.0
    }

    if (msg.narrow_l3 !== undefined) {
      resolved.narrow_l3 = msg.narrow_l3;
    }
    else {
      resolved.narrow_l3 = 0.0
    }

    if (msg.narrow_r1 !== undefined) {
      resolved.narrow_r1 = msg.narrow_r1;
    }
    else {
      resolved.narrow_r1 = 0.0
    }

    if (msg.narrow_r2 !== undefined) {
      resolved.narrow_r2 = msg.narrow_r2;
    }
    else {
      resolved.narrow_r2 = 0.0
    }

    if (msg.narrow_r3 !== undefined) {
      resolved.narrow_r3 = msg.narrow_r3;
    }
    else {
      resolved.narrow_r3 = 0.0
    }

    if (msg.forward !== undefined) {
      resolved.forward = msg.forward;
    }
    else {
      resolved.forward = 0.0
    }

    if (msg.left !== undefined) {
      resolved.left = msg.left;
    }
    else {
      resolved.left = 0.0
    }

    if (msg.right !== undefined) {
      resolved.right = msg.right;
    }
    else {
      resolved.right = 0.0
    }

    if (msg.back !== undefined) {
      resolved.back = msg.back;
    }
    else {
      resolved.back = 0.0
    }

    if (msg.closest_dist !== undefined) {
      resolved.closest_dist = msg.closest_dist;
    }
    else {
      resolved.closest_dist = 0.0
    }

    if (msg.closest_dir !== undefined) {
      resolved.closest_dir = msg.closest_dir;
    }
    else {
      resolved.closest_dir = ''
    }

    return resolved;
    }
};

module.exports = Detector;
