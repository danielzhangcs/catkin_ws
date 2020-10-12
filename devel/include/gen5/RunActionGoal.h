// Generated by gencpp from file gen5/RunActionGoal.msg
// DO NOT EDIT!


#ifndef GEN5_MESSAGE_RUNACTIONGOAL_H
#define GEN5_MESSAGE_RUNACTIONGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <actionlib_msgs/GoalID.h>
#include <gen5/RunGoal.h>

namespace gen5
{
template <class ContainerAllocator>
struct RunActionGoal_
{
  typedef RunActionGoal_<ContainerAllocator> Type;

  RunActionGoal_()
    : header()
    , goal_id()
    , goal()  {
    }
  RunActionGoal_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , goal_id(_alloc)
    , goal(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::actionlib_msgs::GoalID_<ContainerAllocator>  _goal_id_type;
  _goal_id_type goal_id;

   typedef  ::gen5::RunGoal_<ContainerAllocator>  _goal_type;
  _goal_type goal;





  typedef boost::shared_ptr< ::gen5::RunActionGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::gen5::RunActionGoal_<ContainerAllocator> const> ConstPtr;

}; // struct RunActionGoal_

typedef ::gen5::RunActionGoal_<std::allocator<void> > RunActionGoal;

typedef boost::shared_ptr< ::gen5::RunActionGoal > RunActionGoalPtr;
typedef boost::shared_ptr< ::gen5::RunActionGoal const> RunActionGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::gen5::RunActionGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::gen5::RunActionGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::gen5::RunActionGoal_<ContainerAllocator1> & lhs, const ::gen5::RunActionGoal_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.goal_id == rhs.goal_id &&
    lhs.goal == rhs.goal;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::gen5::RunActionGoal_<ContainerAllocator1> & lhs, const ::gen5::RunActionGoal_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace gen5

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::gen5::RunActionGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gen5::RunActionGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gen5::RunActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gen5::RunActionGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gen5::RunActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gen5::RunActionGoal_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::gen5::RunActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bd801d29277673953dde7b331ae43bb7";
  }

  static const char* value(const ::gen5::RunActionGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbd801d2927767395ULL;
  static const uint64_t static_value2 = 0x3dde7b331ae43bb7ULL;
};

template<class ContainerAllocator>
struct DataType< ::gen5::RunActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "gen5/RunActionGoal";
  }

  static const char* value(const ::gen5::RunActionGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::gen5::RunActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"Header header\n"
"actionlib_msgs/GoalID goal_id\n"
"RunGoal goal\n"
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
"MSG: actionlib_msgs/GoalID\n"
"# The stamp should store the time at which this goal was requested.\n"
"# It is used by an action server when it tries to preempt all\n"
"# goals that were requested before a certain time\n"
"time stamp\n"
"\n"
"# The id provides a way to associate feedback and\n"
"# result message with specific goal requests. The id\n"
"# specified must be unique.\n"
"string id\n"
"\n"
"\n"
"================================================================================\n"
"MSG: gen5/RunGoal\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Part 1: the goal, to be sent by the client\n"
"#\n"
"# Degree the robots need to rotate and the velocity\n"
"float32 distance\n"
"float32 linear_velocity\n"
;
  }

  static const char* value(const ::gen5::RunActionGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::gen5::RunActionGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.goal_id);
      stream.next(m.goal);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RunActionGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::gen5::RunActionGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::gen5::RunActionGoal_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "goal_id: ";
    s << std::endl;
    Printer< ::actionlib_msgs::GoalID_<ContainerAllocator> >::stream(s, indent + "  ", v.goal_id);
    s << indent << "goal: ";
    s << std::endl;
    Printer< ::gen5::RunGoal_<ContainerAllocator> >::stream(s, indent + "  ", v.goal);
  }
};

} // namespace message_operations
} // namespace ros

#endif // GEN5_MESSAGE_RUNACTIONGOAL_H