// Generated by gencpp from file suruiha_gazebo_plugins/UAVTracking.msg
// DO NOT EDIT!


#ifndef SURUIHA_GAZEBO_PLUGINS_MESSAGE_UAVTRACKING_H
#define SURUIHA_GAZEBO_PLUGINS_MESSAGE_UAVTRACKING_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Pose.h>

namespace suruiha_gazebo_plugins
{
template <class ContainerAllocator>
struct UAVTracking_
{
  typedef UAVTracking_<ContainerAllocator> Type;

  UAVTracking_()
    : names()
    , poses()  {
    }
  UAVTracking_(const ContainerAllocator& _alloc)
    : names(_alloc)
    , poses(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _names_type;
  _names_type names;

   typedef std::vector< ::geometry_msgs::Pose_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::geometry_msgs::Pose_<ContainerAllocator> >::other >  _poses_type;
  _poses_type poses;





  typedef boost::shared_ptr< ::suruiha_gazebo_plugins::UAVTracking_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::suruiha_gazebo_plugins::UAVTracking_<ContainerAllocator> const> ConstPtr;

}; // struct UAVTracking_

typedef ::suruiha_gazebo_plugins::UAVTracking_<std::allocator<void> > UAVTracking;

typedef boost::shared_ptr< ::suruiha_gazebo_plugins::UAVTracking > UAVTrackingPtr;
typedef boost::shared_ptr< ::suruiha_gazebo_plugins::UAVTracking const> UAVTrackingConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::suruiha_gazebo_plugins::UAVTracking_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::suruiha_gazebo_plugins::UAVTracking_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::suruiha_gazebo_plugins::UAVTracking_<ContainerAllocator1> & lhs, const ::suruiha_gazebo_plugins::UAVTracking_<ContainerAllocator2> & rhs)
{
  return lhs.names == rhs.names &&
    lhs.poses == rhs.poses;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::suruiha_gazebo_plugins::UAVTracking_<ContainerAllocator1> & lhs, const ::suruiha_gazebo_plugins::UAVTracking_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace suruiha_gazebo_plugins

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::suruiha_gazebo_plugins::UAVTracking_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::suruiha_gazebo_plugins::UAVTracking_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::suruiha_gazebo_plugins::UAVTracking_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::suruiha_gazebo_plugins::UAVTracking_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::suruiha_gazebo_plugins::UAVTracking_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::suruiha_gazebo_plugins::UAVTracking_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::suruiha_gazebo_plugins::UAVTracking_<ContainerAllocator> >
{
  static const char* value()
  {
    return "608db9443f71fc728081deee6fa5bfea";
  }

  static const char* value(const ::suruiha_gazebo_plugins::UAVTracking_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x608db9443f71fc72ULL;
  static const uint64_t static_value2 = 0x8081deee6fa5bfeaULL;
};

template<class ContainerAllocator>
struct DataType< ::suruiha_gazebo_plugins::UAVTracking_<ContainerAllocator> >
{
  static const char* value()
  {
    return "suruiha_gazebo_plugins/UAVTracking";
  }

  static const char* value(const ::suruiha_gazebo_plugins::UAVTracking_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::suruiha_gazebo_plugins::UAVTracking_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string[] names\n"
"geometry_msgs/Pose[] poses\n"
"================================================================================\n"
"MSG: geometry_msgs/Pose\n"
"# A representation of pose in free space, composed of position and orientation. \n"
"Point position\n"
"Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
;
  }

  static const char* value(const ::suruiha_gazebo_plugins::UAVTracking_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::suruiha_gazebo_plugins::UAVTracking_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.names);
      stream.next(m.poses);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct UAVTracking_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::suruiha_gazebo_plugins::UAVTracking_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::suruiha_gazebo_plugins::UAVTracking_<ContainerAllocator>& v)
  {
    s << indent << "names[]" << std::endl;
    for (size_t i = 0; i < v.names.size(); ++i)
    {
      s << indent << "  names[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.names[i]);
    }
    s << indent << "poses[]" << std::endl;
    for (size_t i = 0; i < v.poses.size(); ++i)
    {
      s << indent << "  poses[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "    ", v.poses[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // SURUIHA_GAZEBO_PLUGINS_MESSAGE_UAVTRACKING_H
