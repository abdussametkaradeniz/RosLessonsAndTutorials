// Generated by gencpp from file suruiha_gazebo_plugins/AirTraffic.msg
// DO NOT EDIT!


#ifndef SURUIHA_GAZEBO_PLUGINS_MESSAGE_AIRTRAFFIC_H
#define SURUIHA_GAZEBO_PLUGINS_MESSAGE_AIRTRAFFIC_H

#include <ros/service_traits.h>


#include <suruiha_gazebo_plugins/AirTrafficRequest.h>
#include <suruiha_gazebo_plugins/AirTrafficResponse.h>


namespace suruiha_gazebo_plugins
{

struct AirTraffic
{

typedef AirTrafficRequest Request;
typedef AirTrafficResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct AirTraffic
} // namespace suruiha_gazebo_plugins


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::suruiha_gazebo_plugins::AirTraffic > {
  static const char* value()
  {
    return "11180a4d50b0b8953d4ab6ce0bc0307b";
  }

  static const char* value(const ::suruiha_gazebo_plugins::AirTraffic&) { return value(); }
};

template<>
struct DataType< ::suruiha_gazebo_plugins::AirTraffic > {
  static const char* value()
  {
    return "suruiha_gazebo_plugins/AirTraffic";
  }

  static const char* value(const ::suruiha_gazebo_plugins::AirTraffic&) { return value(); }
};


// service_traits::MD5Sum< ::suruiha_gazebo_plugins::AirTrafficRequest> should match
// service_traits::MD5Sum< ::suruiha_gazebo_plugins::AirTraffic >
template<>
struct MD5Sum< ::suruiha_gazebo_plugins::AirTrafficRequest>
{
  static const char* value()
  {
    return MD5Sum< ::suruiha_gazebo_plugins::AirTraffic >::value();
  }
  static const char* value(const ::suruiha_gazebo_plugins::AirTrafficRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::suruiha_gazebo_plugins::AirTrafficRequest> should match
// service_traits::DataType< ::suruiha_gazebo_plugins::AirTraffic >
template<>
struct DataType< ::suruiha_gazebo_plugins::AirTrafficRequest>
{
  static const char* value()
  {
    return DataType< ::suruiha_gazebo_plugins::AirTraffic >::value();
  }
  static const char* value(const ::suruiha_gazebo_plugins::AirTrafficRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::suruiha_gazebo_plugins::AirTrafficResponse> should match
// service_traits::MD5Sum< ::suruiha_gazebo_plugins::AirTraffic >
template<>
struct MD5Sum< ::suruiha_gazebo_plugins::AirTrafficResponse>
{
  static const char* value()
  {
    return MD5Sum< ::suruiha_gazebo_plugins::AirTraffic >::value();
  }
  static const char* value(const ::suruiha_gazebo_plugins::AirTrafficResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::suruiha_gazebo_plugins::AirTrafficResponse> should match
// service_traits::DataType< ::suruiha_gazebo_plugins::AirTraffic >
template<>
struct DataType< ::suruiha_gazebo_plugins::AirTrafficResponse>
{
  static const char* value()
  {
    return DataType< ::suruiha_gazebo_plugins::AirTraffic >::value();
  }
  static const char* value(const ::suruiha_gazebo_plugins::AirTrafficResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // SURUIHA_GAZEBO_PLUGINS_MESSAGE_AIRTRAFFIC_H
