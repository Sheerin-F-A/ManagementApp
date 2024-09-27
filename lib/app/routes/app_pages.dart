import 'package:get/get.dart';

import '../modules/dashboard/binding/dashboard_binding.dart';
import '../modules/dashboard/view/dashboard_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/login/bindings/login_binding.dart';
import '../modules/login/views/login_view.dart';
import '../modules/login/views/login_view.dart';
import '../modules/markAttendanceView/bindings/mark_attendance_view_binding.dart';
import '../modules/markAttendanceView/views/mark_attendance_view_view.dart';
import '../modules/meetings/bindings/meetings_binding.dart';
import '../modules/meetings/views/meetings_view.dart';
import '../modules/profileEdit/bindings/profile_edit_binding.dart';
import '../modules/profileEdit/views/profile_edit_view.dart';
import '../modules/teamAttendance/bindings/team_attendance_binding.dart';
import '../modules/teamAttendance/views/team_attendance_view.dart';
import '../modules/teamPage/bindings/team_page_binding.dart';
import '../modules/teamPage/views/team_page_view.dart';
import 'app_pages.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();
  static const INITIAL = Routes.TEAM_PAGE;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.MEETINGS,
      page: () => const MeetingsView(),
      binding: MeetingsBinding(),
    ),
    GetPage(
      name: _Paths.TEAM_ATTENDANCE,
      page: () => const TeamAttendanceView(),
      binding: TeamAttendanceBinding(),
    ),
    GetPage(
      name: _Paths.MARK_ATTENDANCE_VIEW,
      page: () => const MarkAttendanceViewView(),
      binding: MarkAttendanceViewBinding(),
    ),
    GetPage(
      name: _Paths.DASHBOARD,
      page: () => const DashboardView(),
      binding: DashboardBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN_VIEW,
      page: () => const LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.PROFILE_EDIT,
      page: () => ProfileEditView(),
      binding: ProfileEditBinding(),
    ),
    GetPage(
      name: _Paths.TEAM_PAGE,
      page: () => const TeamPageView(),
      binding: TeamPageBinding(),
    ),
  ];
}