import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Services {
  final String image;
  final Color color;
  final String title;
  Services({
    required this.image,
    required this.color, required this.title, required bool Center,
  });

  
}

// Services List OF DATA

List<Services> servicesList = [
  Services(
    image: 'assets/icons/doctor-Icon.svg',
    color: const Color(0xffDCEDF9),
    title: "Our Stuff",
    Center: false,
  ),
  Services(
    image: 'assets/icons/noun-pill.svg',
    color: const Color(0xffFAF0DB),
    title: "My Medication",
    Center: false,
  ),
  // Services(
  //   image: 'assets/icons/noun-medical-test.svg',
  //   color: const Color(0xffD6F6FF),
  // ),
  Services(

    image: 'assets/icons/plus.svg',
    color: const Color(0xffF2E3E9),
    title: "  Add Appointment",
     Center:true,

  ),
];

/// Upcoming Appointments

class Appointments {
  final String date;
  final String time;
  final String title;
  final String subTitle;
  final Color color;

  Appointments({
    required this.color,
    required this.date,
    required this.time,
    required this.title,
    required this.subTitle,
  });
}

// Upcoming Appointments List OF DATA

List<Appointments> upcomingAppointmentsList = [
  Appointments(
    date: "12\nTue",
    time: DateFormat('hh:mm a').format(DateTime.now()),
    title: "Dr. Mim Akhter",
    subTitle: "Depression",
    color: const Color(0xff1C6BA4),
  ),
  Appointments(
    date: "12\nTue",
    time: DateFormat('hh:mm a').format(DateTime.now()),
    title: "Dr. Mim Akhter",
    subTitle: "Depression",
    color: const Color(0xff1C6BA4),
  ),
];
