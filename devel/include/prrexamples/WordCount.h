// Generated by gencpp from file prrexamples/WordCount.msg
// DO NOT EDIT!


#ifndef PRREXAMPLES_MESSAGE_WORDCOUNT_H
#define PRREXAMPLES_MESSAGE_WORDCOUNT_H

#include <ros/service_traits.h>


#include <prrexamples/WordCountRequest.h>
#include <prrexamples/WordCountResponse.h>


namespace prrexamples
{

struct WordCount
{

typedef WordCountRequest Request;
typedef WordCountResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct WordCount
} // namespace prrexamples


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::prrexamples::WordCount > {
  static const char* value()
  {
    return "58903d21a3264f3408d79ba79e9f7c7e";
  }

  static const char* value(const ::prrexamples::WordCount&) { return value(); }
};

template<>
struct DataType< ::prrexamples::WordCount > {
  static const char* value()
  {
    return "prrexamples/WordCount";
  }

  static const char* value(const ::prrexamples::WordCount&) { return value(); }
};


// service_traits::MD5Sum< ::prrexamples::WordCountRequest> should match
// service_traits::MD5Sum< ::prrexamples::WordCount >
template<>
struct MD5Sum< ::prrexamples::WordCountRequest>
{
  static const char* value()
  {
    return MD5Sum< ::prrexamples::WordCount >::value();
  }
  static const char* value(const ::prrexamples::WordCountRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::prrexamples::WordCountRequest> should match
// service_traits::DataType< ::prrexamples::WordCount >
template<>
struct DataType< ::prrexamples::WordCountRequest>
{
  static const char* value()
  {
    return DataType< ::prrexamples::WordCount >::value();
  }
  static const char* value(const ::prrexamples::WordCountRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::prrexamples::WordCountResponse> should match
// service_traits::MD5Sum< ::prrexamples::WordCount >
template<>
struct MD5Sum< ::prrexamples::WordCountResponse>
{
  static const char* value()
  {
    return MD5Sum< ::prrexamples::WordCount >::value();
  }
  static const char* value(const ::prrexamples::WordCountResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::prrexamples::WordCountResponse> should match
// service_traits::DataType< ::prrexamples::WordCount >
template<>
struct DataType< ::prrexamples::WordCountResponse>
{
  static const char* value()
  {
    return DataType< ::prrexamples::WordCount >::value();
  }
  static const char* value(const ::prrexamples::WordCountResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // PRREXAMPLES_MESSAGE_WORDCOUNT_H
