# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from prrexamples/Detector.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class Detector(genpy.Message):
  _md5sum = "40d3e27e532b77e2090120d6b1e0cbfe"
  _type = "prrexamples/Detector"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float32 narrow_l1
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
"""
  __slots__ = ['narrow_l1','narrow_l2','narrow_l3','narrow_r1','narrow_r2','narrow_r3','forward','left','right','back','closest_dist','closest_dir']
  _slot_types = ['float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','string']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       narrow_l1,narrow_l2,narrow_l3,narrow_r1,narrow_r2,narrow_r3,forward,left,right,back,closest_dist,closest_dir

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Detector, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.narrow_l1 is None:
        self.narrow_l1 = 0.
      if self.narrow_l2 is None:
        self.narrow_l2 = 0.
      if self.narrow_l3 is None:
        self.narrow_l3 = 0.
      if self.narrow_r1 is None:
        self.narrow_r1 = 0.
      if self.narrow_r2 is None:
        self.narrow_r2 = 0.
      if self.narrow_r3 is None:
        self.narrow_r3 = 0.
      if self.forward is None:
        self.forward = 0.
      if self.left is None:
        self.left = 0.
      if self.right is None:
        self.right = 0.
      if self.back is None:
        self.back = 0.
      if self.closest_dist is None:
        self.closest_dist = 0.
      if self.closest_dir is None:
        self.closest_dir = ''
    else:
      self.narrow_l1 = 0.
      self.narrow_l2 = 0.
      self.narrow_l3 = 0.
      self.narrow_r1 = 0.
      self.narrow_r2 = 0.
      self.narrow_r3 = 0.
      self.forward = 0.
      self.left = 0.
      self.right = 0.
      self.back = 0.
      self.closest_dist = 0.
      self.closest_dir = ''

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
      buff.write(_get_struct_11f().pack(_x.narrow_l1, _x.narrow_l2, _x.narrow_l3, _x.narrow_r1, _x.narrow_r2, _x.narrow_r3, _x.forward, _x.left, _x.right, _x.back, _x.closest_dist))
      _x = self.closest_dir
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 44
      (_x.narrow_l1, _x.narrow_l2, _x.narrow_l3, _x.narrow_r1, _x.narrow_r2, _x.narrow_r3, _x.forward, _x.left, _x.right, _x.back, _x.closest_dist,) = _get_struct_11f().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.closest_dir = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.closest_dir = str[start:end]
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
      buff.write(_get_struct_11f().pack(_x.narrow_l1, _x.narrow_l2, _x.narrow_l3, _x.narrow_r1, _x.narrow_r2, _x.narrow_r3, _x.forward, _x.left, _x.right, _x.back, _x.closest_dist))
      _x = self.closest_dir
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
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
      end = 0
      _x = self
      start = end
      end += 44
      (_x.narrow_l1, _x.narrow_l2, _x.narrow_l3, _x.narrow_r1, _x.narrow_r2, _x.narrow_r3, _x.forward, _x.left, _x.right, _x.back, _x.closest_dist,) = _get_struct_11f().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.closest_dir = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.closest_dir = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_11f = None
def _get_struct_11f():
    global _struct_11f
    if _struct_11f is None:
        _struct_11f = struct.Struct("<11f")
    return _struct_11f
