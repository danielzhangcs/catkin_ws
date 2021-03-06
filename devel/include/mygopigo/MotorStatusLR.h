// Generated by gencpp from file mygopigo/MotorStatusLR.msg
// DO NOT EDIT!


#ifndef MYGOPIGO_MESSAGE_MOTORSTATUSLR_H
#define MYGOPIGO_MESSAGE_MOTORSTATUSLR_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <mygopigo/MotorStatus.h>
#include <mygopigo/MotorStatus.h>

namespace mygopigo
{
template <class ContainerAllocator>
struct MotorStatusLR_
{
  typedef MotorStatusLR_<ContainerAllocator> Type;

  MotorStatusLR_()
    : header()
    , left()
    , right()  {
    }
  MotorStatusLR_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , left(_alloc)
    , right(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::mygopigo::MotorStatus_<ContainerAllocator>  _left_type;
  _left_type left;

   typedef  ::mygopigo::MotorStatus_<ContainerAllocator>  _right_type;
  _right_type right;





  typedef boost::shared_ptr< ::mygopigo::MotorStatusLR_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mygopigo::MotorStatusLR_<ContainerAllocator> const> ConstPtr;

}; // struct MotorStatusLR_

typedef ::mygopigo::MotorStatusLR_<std::allocator<void> > MotorStatusLR;

typedef boost::shared_ptr< ::mygopigo::MotorStatusLR > MotorStatusLRPtr;
typedef boost::shared_ptr< ::mygopigo::MotorStatusLR const> MotorStatusLRConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mygopigo::MotorStatusLR_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mygopigo::MotorStatusLR_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::mygopigo::MotorStatusLR_<ContainerAllocator1> & lhs, const ::mygopigo::MotorStatusLR_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.left == rhs.left &&
    lhs.right == rhs.right;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::mygopigo::MotorStatusLR_<ContainerAllocator1> & lhs, const ::mygopigo::MotorStatusLR_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace mygopigo

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::mygopigo::MotorStatusLR_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mygopigo::MotorStatusLR_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mygopigo::MotorStatusLR_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mygopigo::MotorStatusLR_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mygopigo::MotorStatusLR_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mygopigo::MotorStatusLR_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mygopigo::MotorStatusLR_<ContainerAllocator> >
{
  static const char* value()
  {
    return "924fb1e61934a72c1fa7cdf1620e9fa4";
  }

  static const char* value(const ::mygopigo::MotorStatusLR_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x924fb1e61934a72cULL;
  static const uint64_t static_value2 = 0x1fa7cdf1620e9fa4ULL;
};

template<class ContainerAllocator>
struct DataType< ::mygopigo::MotorStatusLR_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mygopigo/MotorStatusLR";
  }

  static const char* value(const ::mygopigo::MotorStatusLR_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mygopigo::MotorStatusLR_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"MotorStatus left\n"
"MotorStatus right\n"
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
"\n"
"================================================================================\n"
"MSG: mygopigo/MotorStatus\n"
"bool low_voltage\n"
"bool overloaded\n"
"int8 power      # PWM duty cycle -100 ... 100\n"
"float32 encoder # degree\n"
"float32 speed   # degree per second\n"
;
  }

  static const char* value(const ::mygopigo::MotorStatusLR_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mygopigo::MotorStatusLR_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.left);
      stream.next(m.right);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MotorStatusLR_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mygopigo::MotorStatusLR_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mygopigo::MotorStatusLR_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "left: ";
    s << std::endl;
    Printer< ::mygopigo::MotorStatus_<ContainerAllocator> >::stream(s, indent + "  ", v.left);
    s << indent << "right: ";
    s << std::endl;
    Printer< ::mygopigo::MotorStatus_<ContainerAllocator> >::stream(s, indent + "  ", v.right);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MYGOPIGO_MESSAGE_MOTORSTATUSLR_H
