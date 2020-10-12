// Generated by gencpp from file raspicam_node/MotionVectors.msg
// DO NOT EDIT!


#ifndef RASPICAM_NODE_MESSAGE_MOTIONVECTORS_H
#define RASPICAM_NODE_MESSAGE_MOTIONVECTORS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace raspicam_node
{
template <class ContainerAllocator>
struct MotionVectors_
{
  typedef MotionVectors_<ContainerAllocator> Type;

  MotionVectors_()
    : header()
    , mbx(0)
    , mby(0)
    , x()
    , y()
    , sad()  {
    }
  MotionVectors_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , mbx(0)
    , mby(0)
    , x(_alloc)
    , y(_alloc)
    , sad(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint8_t _mbx_type;
  _mbx_type mbx;

   typedef uint8_t _mby_type;
  _mby_type mby;

   typedef std::vector<int8_t, typename ContainerAllocator::template rebind<int8_t>::other >  _x_type;
  _x_type x;

   typedef std::vector<int8_t, typename ContainerAllocator::template rebind<int8_t>::other >  _y_type;
  _y_type y;

   typedef std::vector<uint16_t, typename ContainerAllocator::template rebind<uint16_t>::other >  _sad_type;
  _sad_type sad;





  typedef boost::shared_ptr< ::raspicam_node::MotionVectors_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::raspicam_node::MotionVectors_<ContainerAllocator> const> ConstPtr;

}; // struct MotionVectors_

typedef ::raspicam_node::MotionVectors_<std::allocator<void> > MotionVectors;

typedef boost::shared_ptr< ::raspicam_node::MotionVectors > MotionVectorsPtr;
typedef boost::shared_ptr< ::raspicam_node::MotionVectors const> MotionVectorsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::raspicam_node::MotionVectors_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::raspicam_node::MotionVectors_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::raspicam_node::MotionVectors_<ContainerAllocator1> & lhs, const ::raspicam_node::MotionVectors_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.mbx == rhs.mbx &&
    lhs.mby == rhs.mby &&
    lhs.x == rhs.x &&
    lhs.y == rhs.y &&
    lhs.sad == rhs.sad;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::raspicam_node::MotionVectors_<ContainerAllocator1> & lhs, const ::raspicam_node::MotionVectors_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace raspicam_node

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::raspicam_node::MotionVectors_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::raspicam_node::MotionVectors_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::raspicam_node::MotionVectors_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::raspicam_node::MotionVectors_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::raspicam_node::MotionVectors_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::raspicam_node::MotionVectors_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::raspicam_node::MotionVectors_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f3b1d1ffbb5afc62c85d36a98f659ddf";
  }

  static const char* value(const ::raspicam_node::MotionVectors_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf3b1d1ffbb5afc62ULL;
  static const uint64_t static_value2 = 0xc85d36a98f659ddfULL;
};

template<class ContainerAllocator>
struct DataType< ::raspicam_node::MotionVectors_<ContainerAllocator> >
{
  static const char* value()
  {
    return "raspicam_node/MotionVectors";
  }

  static const char* value(const ::raspicam_node::MotionVectors_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::raspicam_node::MotionVectors_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Message header\n"
"std_msgs/Header header\n"
"\n"
"# Number of macroblocks in horizontal dimension\n"
"uint8 mbx\n"
"\n"
"# Number of macroblocks in vertical dimension\n"
"uint8 mby\n"
"\n"
"# Horizontal component of motion vectors\n"
"int8[] x\n"
"\n"
"# Vertical component of motion vectors\n"
"int8[] y\n"
"\n"
"# Sum of Absolute Difference metric of motion vectors\n"
"uint16[] sad\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::raspicam_node::MotionVectors_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::raspicam_node::MotionVectors_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.mbx);
      stream.next(m.mby);
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.sad);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MotionVectors_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::raspicam_node::MotionVectors_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::raspicam_node::MotionVectors_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "mbx: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.mbx);
    s << indent << "mby: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.mby);
    s << indent << "x[]" << std::endl;
    for (size_t i = 0; i < v.x.size(); ++i)
    {
      s << indent << "  x[" << i << "]: ";
      Printer<int8_t>::stream(s, indent + "  ", v.x[i]);
    }
    s << indent << "y[]" << std::endl;
    for (size_t i = 0; i < v.y.size(); ++i)
    {
      s << indent << "  y[" << i << "]: ";
      Printer<int8_t>::stream(s, indent + "  ", v.y[i]);
    }
    s << indent << "sad[]" << std::endl;
    for (size_t i = 0; i < v.sad.size(); ++i)
    {
      s << indent << "  sad[" << i << "]: ";
      Printer<uint16_t>::stream(s, indent + "  ", v.sad[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // RASPICAM_NODE_MESSAGE_MOTIONVECTORS_H
