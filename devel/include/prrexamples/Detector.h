// Generated by gencpp from file prrexamples/Detector.msg
// DO NOT EDIT!


#ifndef PRREXAMPLES_MESSAGE_DETECTOR_H
#define PRREXAMPLES_MESSAGE_DETECTOR_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace prrexamples
{
template <class ContainerAllocator>
struct Detector_
{
  typedef Detector_<ContainerAllocator> Type;

  Detector_()
    : narrow_l1(0.0)
    , narrow_l2(0.0)
    , narrow_l3(0.0)
    , narrow_r1(0.0)
    , narrow_r2(0.0)
    , narrow_r3(0.0)
    , forward(0.0)
    , left(0.0)
    , right(0.0)
    , back(0.0)
    , closest_dist(0.0)
    , closest_dir()  {
    }
  Detector_(const ContainerAllocator& _alloc)
    : narrow_l1(0.0)
    , narrow_l2(0.0)
    , narrow_l3(0.0)
    , narrow_r1(0.0)
    , narrow_r2(0.0)
    , narrow_r3(0.0)
    , forward(0.0)
    , left(0.0)
    , right(0.0)
    , back(0.0)
    , closest_dist(0.0)
    , closest_dir(_alloc)  {
  (void)_alloc;
    }



   typedef float _narrow_l1_type;
  _narrow_l1_type narrow_l1;

   typedef float _narrow_l2_type;
  _narrow_l2_type narrow_l2;

   typedef float _narrow_l3_type;
  _narrow_l3_type narrow_l3;

   typedef float _narrow_r1_type;
  _narrow_r1_type narrow_r1;

   typedef float _narrow_r2_type;
  _narrow_r2_type narrow_r2;

   typedef float _narrow_r3_type;
  _narrow_r3_type narrow_r3;

   typedef float _forward_type;
  _forward_type forward;

   typedef float _left_type;
  _left_type left;

   typedef float _right_type;
  _right_type right;

   typedef float _back_type;
  _back_type back;

   typedef float _closest_dist_type;
  _closest_dist_type closest_dist;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _closest_dir_type;
  _closest_dir_type closest_dir;





  typedef boost::shared_ptr< ::prrexamples::Detector_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::prrexamples::Detector_<ContainerAllocator> const> ConstPtr;

}; // struct Detector_

typedef ::prrexamples::Detector_<std::allocator<void> > Detector;

typedef boost::shared_ptr< ::prrexamples::Detector > DetectorPtr;
typedef boost::shared_ptr< ::prrexamples::Detector const> DetectorConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::prrexamples::Detector_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::prrexamples::Detector_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::prrexamples::Detector_<ContainerAllocator1> & lhs, const ::prrexamples::Detector_<ContainerAllocator2> & rhs)
{
  return lhs.narrow_l1 == rhs.narrow_l1 &&
    lhs.narrow_l2 == rhs.narrow_l2 &&
    lhs.narrow_l3 == rhs.narrow_l3 &&
    lhs.narrow_r1 == rhs.narrow_r1 &&
    lhs.narrow_r2 == rhs.narrow_r2 &&
    lhs.narrow_r3 == rhs.narrow_r3 &&
    lhs.forward == rhs.forward &&
    lhs.left == rhs.left &&
    lhs.right == rhs.right &&
    lhs.back == rhs.back &&
    lhs.closest_dist == rhs.closest_dist &&
    lhs.closest_dir == rhs.closest_dir;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::prrexamples::Detector_<ContainerAllocator1> & lhs, const ::prrexamples::Detector_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace prrexamples

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::prrexamples::Detector_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::prrexamples::Detector_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::prrexamples::Detector_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::prrexamples::Detector_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::prrexamples::Detector_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::prrexamples::Detector_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::prrexamples::Detector_<ContainerAllocator> >
{
  static const char* value()
  {
    return "40d3e27e532b77e2090120d6b1e0cbfe";
  }

  static const char* value(const ::prrexamples::Detector_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x40d3e27e532b77e2ULL;
  static const uint64_t static_value2 = 0x090120d6b1e0cbfeULL;
};

template<class ContainerAllocator>
struct DataType< ::prrexamples::Detector_<ContainerAllocator> >
{
  static const char* value()
  {
    return "prrexamples/Detector";
  }

  static const char* value(const ::prrexamples::Detector_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::prrexamples::Detector_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 narrow_l1\n"
"float32 narrow_l2\n"
"float32 narrow_l3\n"
"float32 narrow_r1\n"
"float32 narrow_r2\n"
"float32 narrow_r3\n"
"float32 forward\n"
"float32 left\n"
"float32 right\n"
"float32 back\n"
"float32 closest_dist\n"
"string closest_dir\n"
;
  }

  static const char* value(const ::prrexamples::Detector_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::prrexamples::Detector_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.narrow_l1);
      stream.next(m.narrow_l2);
      stream.next(m.narrow_l3);
      stream.next(m.narrow_r1);
      stream.next(m.narrow_r2);
      stream.next(m.narrow_r3);
      stream.next(m.forward);
      stream.next(m.left);
      stream.next(m.right);
      stream.next(m.back);
      stream.next(m.closest_dist);
      stream.next(m.closest_dir);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Detector_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::prrexamples::Detector_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::prrexamples::Detector_<ContainerAllocator>& v)
  {
    s << indent << "narrow_l1: ";
    Printer<float>::stream(s, indent + "  ", v.narrow_l1);
    s << indent << "narrow_l2: ";
    Printer<float>::stream(s, indent + "  ", v.narrow_l2);
    s << indent << "narrow_l3: ";
    Printer<float>::stream(s, indent + "  ", v.narrow_l3);
    s << indent << "narrow_r1: ";
    Printer<float>::stream(s, indent + "  ", v.narrow_r1);
    s << indent << "narrow_r2: ";
    Printer<float>::stream(s, indent + "  ", v.narrow_r2);
    s << indent << "narrow_r3: ";
    Printer<float>::stream(s, indent + "  ", v.narrow_r3);
    s << indent << "forward: ";
    Printer<float>::stream(s, indent + "  ", v.forward);
    s << indent << "left: ";
    Printer<float>::stream(s, indent + "  ", v.left);
    s << indent << "right: ";
    Printer<float>::stream(s, indent + "  ", v.right);
    s << indent << "back: ";
    Printer<float>::stream(s, indent + "  ", v.back);
    s << indent << "closest_dist: ";
    Printer<float>::stream(s, indent + "  ", v.closest_dist);
    s << indent << "closest_dir: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.closest_dir);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PRREXAMPLES_MESSAGE_DETECTOR_H
