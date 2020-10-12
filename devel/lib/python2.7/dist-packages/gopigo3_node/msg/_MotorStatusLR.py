# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from gopigo3_node/MotorStatusLR.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import gopigo3_node.msg
import std_msgs.msg

class MotorStatusLR(genpy.Message):
  _md5sum = "924fb1e61934a72c1fa7cdf1620e9fa4"
  _type = "gopigo3_node/MotorStatusLR"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """Header header
MotorStatus left
MotorStatus right

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: gopigo3_node/MotorStatus
bool low_voltage
bool overloaded
int8 power      # PWM duty cycle -100 ... 100
float32 encoder # degree
float32 speed   # degree per second
"""
  __slots__ = ['header','left','right']
  _slot_types = ['std_msgs/Header','gopigo3_node/MotorStatus','gopigo3_node/MotorStatus']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,left,right

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(MotorStatusLR, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.left is None:
        self.left = gopigo3_node.msg.MotorStatus()
      if self.right is None:
        self.right = gopigo3_node.msg.MotorStatus()
    else:
      self.header = std_msgs.msg.Header()
      self.left = gopigo3_node.msg.MotorStatus()
      self.right = gopigo3_node.msg.MotorStatus()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_2Bb2f2Bb2f().pack(_x.left.low_voltage, _x.left.overloaded, _x.left.power, _x.left.encoder, _x.left.speed, _x.right.low_voltage, _x.right.overloaded, _x.right.power, _x.right.encoder, _x.right.speed))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.left is None:
        self.left = gopigo3_node.msg.MotorStatus()
      if self.right is None:
        self.right = gopigo3_node.msg.MotorStatus()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 22
      (_x.left.low_voltage, _x.left.overloaded, _x.left.power, _x.left.encoder, _x.left.speed, _x.right.low_voltage, _x.right.overloaded, _x.right.power, _x.right.encoder, _x.right.speed,) = _get_struct_2Bb2f2Bb2f().unpack(str[start:end])
      self.left.low_voltage = bool(self.left.low_voltage)
      self.left.overloaded = bool(self.left.overloaded)
      self.right.low_voltage = bool(self.right.low_voltage)
      self.right.overloaded = bool(self.right.overloaded)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_2Bb2f2Bb2f().pack(_x.left.low_voltage, _x.left.overloaded, _x.left.power, _x.left.encoder, _x.left.speed, _x.right.low_voltage, _x.right.overloaded, _x.right.power, _x.right.encoder, _x.right.speed))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.left is None:
        self.left = gopigo3_node.msg.MotorStatus()
      if self.right is None:
        self.right = gopigo3_node.msg.MotorStatus()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 22
      (_x.left.low_voltage, _x.left.overloaded, _x.left.power, _x.left.encoder, _x.left.speed, _x.right.low_voltage, _x.right.overloaded, _x.right.power, _x.right.encoder, _x.right.speed,) = _get_struct_2Bb2f2Bb2f().unpack(str[start:end])
      self.left.low_voltage = bool(self.left.low_voltage)
      self.left.overloaded = bool(self.left.overloaded)
      self.right.low_voltage = bool(self.right.low_voltage)
      self.right.overloaded = bool(self.right.overloaded)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2Bb2f2Bb2f = None
def _get_struct_2Bb2f2Bb2f():
    global _struct_2Bb2f2Bb2f
    if _struct_2Bb2f2Bb2f is None:
        _struct_2Bb2f2Bb2f = struct.Struct("<2Bb2f2Bb2f")
    return _struct_2Bb2f2Bb2f
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
