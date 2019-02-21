import 'package:flutter/material.dart';

class Constant {
  static final String FILE_SESSION = "Session";
  static final String FILE_DATA_CAIWU = "caiwu_data";
  static final String File_DB = "db.db3";
  static final String FILE_BACKGROUND_IMG = "background";

  static final String VAR_COOKIE = ";x=1;";
  static final String VAR_TABLE_NAME = "classSchedule";
  static final int VAR_HTTP_TIMEOUT_MS = 6000;
  static final double VAR_COURSE_HEIGHT = 63.0;
  static final double VAR_DEFAULT_OPACITY = 0.7;
  static final String VAR_VERSION = '1.0';
  static final List<int> VAR_COLOR = [
    0x5CB3CC,
    0x4F383E,
    0xEC2D7A,
    0xFBA414,
    0x5BAE23,
    0x0F95B0,
    0x2E317C,
    0xEF3473,
    0x983680,
    0x2775B6,
    0x248067,
    0xBEC936,
    0xEEA08C,
    0xAD6598,
    0x1BA784,
  ];

  static final int DB_VERSION = 1;
  static final String SQL_CREATE_TABLE = "CREATE TABLE IF NOT EXISTS " +
      VAR_TABLE_NAME +
      " ( No INTEGER NOT NULL PRIMARY KEY, courseName TEXT NULL DEFAULT NULL, teacher TEXT NULL DEFAULT NULL, startWeek INT NOT NULL, endWeek INT NOT NULL,weekType TEXT NOT NULL, weekday INT, startTime INT, endTime INT, location TEXT, courseType TEXT)";
  static final String SQL_DROP_TABLE = "DROP TABLE IF EXISTS " + VAR_TABLE_NAME;

  static final String URL_LOGIN =
      "http://202.193.80.58/academic/j_acegi_security_check";
  static final String URL_VERIFY_CODE =
      "http://202.193.80.58/academic/getCaptcha.do";
  static final String URL_GET_STUDENT_ID =
      "http://202.193.80.58/academic/student/studentinfo/studentInfoModifyIndex.do?frombase=0&wantTag=0&groupId=&moduleId=2060";
  static final String URL_CLASS_SCHEDULE =
      "http://202.193.80.58/academic/manager/coursearrange/showTimetable.do?timetableType=STUDENT&sectionType=BASE";
  static final String URL_CLASS_SCHEDULE_ALL =
      "http://202.193.80.58/academic/student/currcourse/currcourse.jsdo";
  //     static final String URL_CLASS_SCHEDULE_ALL = "http://192.168.6.73/c/c.html";
  static final String URL_QUERY_SCORE =
      "http://202.193.80.58/academic/manager/score/studentOwnScore.do?groupId=&moduleId=2020";
  static final String URL_QUERY_EXAMINATION_LOCATION =
      "http://202.193.80.58/academic/student/exam/index.jsdo?stuid=";
  static final String URL_LOGIN_CAIWU =
      "http://cwjf.glut.edu.cn/interface/login";
  static final String URL_CAIWU_INTERFACE =
      "http://cwjf.glut.edu.cn/interface/index";


  static final DRAWER_GENERAL_LIST = [
    ['常用', Icons.book],
    ['一览', Icons.dashboard],
    ['课程表', Icons.date_range],
    ['查成绩', Icons.photo_library],
    ['查考试地点', Icons.location_on],
    ['导入课表', Icons.import_export],
    ['登录教务', Icons.slideshow]
  ];
  static final DRAWER_OTHER_LIST = [
    ['其他', Icons.book],
    ['设置', Icons.build],
    ['分享', Icons.share],
    ['关于', Icons.label],
  ];
  static final DRAWER_LIST = DRAWER_GENERAL_LIST + DRAWER_OTHER_LIST;
  static final THEME_LIST_COLOR = [
    ['什么黑', Colors.black],
    ['姨妈红', Colors.red],
    ['蓝绿色', Colors.teal],
    ['少女粉', Colors.pink],
    ['琥珀黄', Colors.amber],
    ['橘子黄', Colors.orange],
    ['原谅绿', Colors.green],
    ['大海蓝', Colors.blue],
    ['天空蓝', Colors.lightBlue],
    ['基佬紫', Colors.purple],
    ['桂工紫', Color(0xff1a1c81)],
    ['水绿色', Colors.cyan],
    ['马鞍棕', Colors.brown],
    ['石板灰', Colors.grey],
    ['火药蓝', Colors.blueGrey]
  ];
  static final SETTING_LIST_TITLE = [
    '学号',
    '教务密码',
    '当前周',
    '使用背景图',
    '选择背景图',
  ];
}
