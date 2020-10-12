// Generated by gencpp from file robot_services/RotateFeedback.msg
// DO NOT EDIT!


#ifndef ROBOT_SERVICES_MESSAGE_ROTATEFEEDBACK_H
#define ROBOT_SERVICES_MESSAGE_ROTATEFEEDBACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace robot_services
{
template <class ContainerAllocator>
struct RotateFeedback_
{
  typedef RotateFeedback_<ContainerAllocator> Type;

  RotateFeedback_()
    : rotation_completed(0.0)  {
    }
  RotateFeedback_(const ContainerAllocator& _alloc)
    : rotation_completed(0.0)  {
  (void)_alloc;
    }



   typedef float _rotation_completed_type;
  _rotation_completed_type rotation_completed;





  typedef boost::shared_ptr< ::robot_services::RotateFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robot_services::RotateFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct RotateFeedback_

typedef ::robot_services::RotateFeedback_<std::allocator<void> > RotateFeedback;

typedef boost::shared_ptr< ::robot_services::RotateFeedback > RotateFeedbackPtr;
typedef boost::shared_ptr< ::robot_services::RotateFeedback const> RotateFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robot_services::RotateFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robot_services::RotateFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::robot_services::RotateFeedback_<ContainerAllocator1> & lhs, const ::robot_services::RotateFeedback_<ContainerAllocator2> & rhs)
{
  return lhs.rotation_completed == rhs.rotation_completed;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::robot_services::RotateFeedback_<ContainerAllocator1> & lhs, const ::robot_services::RotateFeedback_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace robot_services

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::robot_services::RotateFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robot_services::RotateFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_services::RotateFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_services::RotateFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_services::RotateFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_services::RotateFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robot_services::RotateFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9cefb4e1ca23db842009caa7fcf3ff37";
  }

  static const char* value(const ::robot_services::RotateFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9cefb4e1ca23db84ULL;
  static const uint64_t static_value2 = 0x2009caa7fcf3ff37ULL;
};

template<class ContainerAllocator>
struct DataType< ::robot_services::RotateFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robot_services/RotateFeedback";
  }

  static const char* value(const ::robot_services::RotateFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robot_services::RotateFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"float32 rotation_completed\n"
"\n"
;
  }

  static const char* value(const ::robot_services::RotateFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robot_services::RotateFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.rotation_completed);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RotateFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robot_services::RotateFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robot_services::RotateFeedback_<ContainerAllocator>& v)
  {
    s << indent << "rotation_completed: ";
    Printer<float>::stream(s, indent + "  ", v.rotation_completed);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOT_SERVICES_MESSAGE_ROTATEFEEDBACK_H