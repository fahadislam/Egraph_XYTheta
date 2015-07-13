"""autogenerated by genpy from egraph_xytheta/GetXYThetaPlanRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class GetXYThetaPlanRequest(genpy.Message):
  _md5sum = "9a0997d1f65215c872f7ef10ef43ac71"
  _type = "egraph_xytheta/GetXYThetaPlanRequest"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """float64 start_x
float64 start_y
float64 start_theta

float64 goal_x
float64 goal_y
float64 goal_theta

float64 egraph_eps
float64 final_egraph_eps
float64 dec_egraph_eps

float64 initial_eps
float64 final_eps
float64 dec_eps

bool feedback_path
bool save_egraph
bool use_egraph


"""
  __slots__ = ['start_x','start_y','start_theta','goal_x','goal_y','goal_theta','egraph_eps','final_egraph_eps','dec_egraph_eps','initial_eps','final_eps','dec_eps','feedback_path','save_egraph','use_egraph']
  _slot_types = ['float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','bool','bool','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       start_x,start_y,start_theta,goal_x,goal_y,goal_theta,egraph_eps,final_egraph_eps,dec_egraph_eps,initial_eps,final_eps,dec_eps,feedback_path,save_egraph,use_egraph

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GetXYThetaPlanRequest, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.start_x is None:
        self.start_x = 0.
      if self.start_y is None:
        self.start_y = 0.
      if self.start_theta is None:
        self.start_theta = 0.
      if self.goal_x is None:
        self.goal_x = 0.
      if self.goal_y is None:
        self.goal_y = 0.
      if self.goal_theta is None:
        self.goal_theta = 0.
      if self.egraph_eps is None:
        self.egraph_eps = 0.
      if self.final_egraph_eps is None:
        self.final_egraph_eps = 0.
      if self.dec_egraph_eps is None:
        self.dec_egraph_eps = 0.
      if self.initial_eps is None:
        self.initial_eps = 0.
      if self.final_eps is None:
        self.final_eps = 0.
      if self.dec_eps is None:
        self.dec_eps = 0.
      if self.feedback_path is None:
        self.feedback_path = False
      if self.save_egraph is None:
        self.save_egraph = False
      if self.use_egraph is None:
        self.use_egraph = False
    else:
      self.start_x = 0.
      self.start_y = 0.
      self.start_theta = 0.
      self.goal_x = 0.
      self.goal_y = 0.
      self.goal_theta = 0.
      self.egraph_eps = 0.
      self.final_egraph_eps = 0.
      self.dec_egraph_eps = 0.
      self.initial_eps = 0.
      self.final_eps = 0.
      self.dec_eps = 0.
      self.feedback_path = False
      self.save_egraph = False
      self.use_egraph = False

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
      buff.write(_struct_12d3B.pack(_x.start_x, _x.start_y, _x.start_theta, _x.goal_x, _x.goal_y, _x.goal_theta, _x.egraph_eps, _x.final_egraph_eps, _x.dec_egraph_eps, _x.initial_eps, _x.final_eps, _x.dec_eps, _x.feedback_path, _x.save_egraph, _x.use_egraph))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 99
      (_x.start_x, _x.start_y, _x.start_theta, _x.goal_x, _x.goal_y, _x.goal_theta, _x.egraph_eps, _x.final_egraph_eps, _x.dec_egraph_eps, _x.initial_eps, _x.final_eps, _x.dec_eps, _x.feedback_path, _x.save_egraph, _x.use_egraph,) = _struct_12d3B.unpack(str[start:end])
      self.feedback_path = bool(self.feedback_path)
      self.save_egraph = bool(self.save_egraph)
      self.use_egraph = bool(self.use_egraph)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_struct_12d3B.pack(_x.start_x, _x.start_y, _x.start_theta, _x.goal_x, _x.goal_y, _x.goal_theta, _x.egraph_eps, _x.final_egraph_eps, _x.dec_egraph_eps, _x.initial_eps, _x.final_eps, _x.dec_eps, _x.feedback_path, _x.save_egraph, _x.use_egraph))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 99
      (_x.start_x, _x.start_y, _x.start_theta, _x.goal_x, _x.goal_y, _x.goal_theta, _x.egraph_eps, _x.final_egraph_eps, _x.dec_egraph_eps, _x.initial_eps, _x.final_eps, _x.dec_eps, _x.feedback_path, _x.save_egraph, _x.use_egraph,) = _struct_12d3B.unpack(str[start:end])
      self.feedback_path = bool(self.feedback_path)
      self.save_egraph = bool(self.save_egraph)
      self.use_egraph = bool(self.use_egraph)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_12d3B = struct.Struct("<12d3B")
"""autogenerated by genpy from egraph_xytheta/GetXYThetaPlanResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import std_msgs.msg

class GetXYThetaPlanResponse(genpy.Message):
  _md5sum = "2033c4345b073f4beae2b61a3e6149bb"
  _type = "egraph_xytheta/GetXYThetaPlanResponse"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """
geometry_msgs/PoseStamped[] path
string[] stat_names
float64[] stat_values


================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.secs: seconds (stamp_secs) since epoch
# * stamp.nsecs: nanoseconds since stamp_secs
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of postion and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

"""
  __slots__ = ['path','stat_names','stat_values']
  _slot_types = ['geometry_msgs/PoseStamped[]','string[]','float64[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       path,stat_names,stat_values

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GetXYThetaPlanResponse, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.path is None:
        self.path = []
      if self.stat_names is None:
        self.stat_names = []
      if self.stat_values is None:
        self.stat_values = []
    else:
      self.path = []
      self.stat_names = []
      self.stat_values = []

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
      length = len(self.path)
      buff.write(_struct_I.pack(length))
      for val1 in self.path:
        _v1 = val1.header
        buff.write(_struct_I.pack(_v1.seq))
        _v2 = _v1.stamp
        _x = _v2
        buff.write(_struct_2I.pack(_x.secs, _x.nsecs))
        _x = _v1.frame_id
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _v3 = val1.pose
        _v4 = _v3.position
        _x = _v4
        buff.write(_struct_3d.pack(_x.x, _x.y, _x.z))
        _v5 = _v3.orientation
        _x = _v5
        buff.write(_struct_4d.pack(_x.x, _x.y, _x.z, _x.w))
      length = len(self.stat_names)
      buff.write(_struct_I.pack(length))
      for val1 in self.stat_names:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
      length = len(self.stat_values)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.stat_values))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.path is None:
        self.path = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.path = []
      for i in range(0, length):
        val1 = geometry_msgs.msg.PoseStamped()
        _v6 = val1.header
        start = end
        end += 4
        (_v6.seq,) = _struct_I.unpack(str[start:end])
        _v7 = _v6.stamp
        _x = _v7
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _struct_2I.unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          _v6.frame_id = str[start:end].decode('utf-8')
        else:
          _v6.frame_id = str[start:end]
        _v8 = val1.pose
        _v9 = _v8.position
        _x = _v9
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _struct_3d.unpack(str[start:end])
        _v10 = _v8.orientation
        _x = _v10
        start = end
        end += 32
        (_x.x, _x.y, _x.z, _x.w,) = _struct_4d.unpack(str[start:end])
        self.path.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.stat_names = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8')
        else:
          val1 = str[start:end]
        self.stat_names.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.stat_values = struct.unpack(pattern, str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      length = len(self.path)
      buff.write(_struct_I.pack(length))
      for val1 in self.path:
        _v11 = val1.header
        buff.write(_struct_I.pack(_v11.seq))
        _v12 = _v11.stamp
        _x = _v12
        buff.write(_struct_2I.pack(_x.secs, _x.nsecs))
        _x = _v11.frame_id
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _v13 = val1.pose
        _v14 = _v13.position
        _x = _v14
        buff.write(_struct_3d.pack(_x.x, _x.y, _x.z))
        _v15 = _v13.orientation
        _x = _v15
        buff.write(_struct_4d.pack(_x.x, _x.y, _x.z, _x.w))
      length = len(self.stat_names)
      buff.write(_struct_I.pack(length))
      for val1 in self.stat_names:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
      length = len(self.stat_values)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.stat_values.tostring())
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.path is None:
        self.path = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.path = []
      for i in range(0, length):
        val1 = geometry_msgs.msg.PoseStamped()
        _v16 = val1.header
        start = end
        end += 4
        (_v16.seq,) = _struct_I.unpack(str[start:end])
        _v17 = _v16.stamp
        _x = _v17
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _struct_2I.unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          _v16.frame_id = str[start:end].decode('utf-8')
        else:
          _v16.frame_id = str[start:end]
        _v18 = val1.pose
        _v19 = _v18.position
        _x = _v19
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _struct_3d.unpack(str[start:end])
        _v20 = _v18.orientation
        _x = _v20
        start = end
        end += 32
        (_x.x, _x.y, _x.z, _x.w,) = _struct_4d.unpack(str[start:end])
        self.path.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.stat_names = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8')
        else:
          val1 = str[start:end]
        self.stat_names.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.stat_values = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_4d = struct.Struct("<4d")
_struct_2I = struct.Struct("<2I")
_struct_3d = struct.Struct("<3d")
class GetXYThetaPlan(object):
  _type          = 'egraph_xytheta/GetXYThetaPlan'
  _md5sum = '0c27026fe98e6c5d40141a99a72ffb81'
  _request_class  = GetXYThetaPlanRequest
  _response_class = GetXYThetaPlanResponse