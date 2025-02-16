class ApiRoutes {
  //base routes
  static const String base = 'https://saloney.herokuapp.com';
  static const String apiRoute = '$base';

  ///FCM token
  // static const String updateFCM = '$apiRoute/profile/fcm-token/update';

  ///Authentication Routes

  //Saloon auth
  static const String registerSalon = '$apiRoute/register/salon';
  static const String loginSalon = '$apiRoute/login/salon';
  static const String confirmSalonOTP = '$apiRoute/confirm/salon';



  //Customer auth
  static const String registerCustomer = '$apiRoute/register/customer';
  static const String loginCustomer = '$apiRoute/login/customer';
  static const String confirmCustomerOTP = '$apiRoute/confirm/customer';



  ///Get Profile Routes
  static const String getSalonProfile = '$apiRoute/salonOwner/salon';
  static const String getSalonOwnerProfile = '$apiRoute/salonOwner';
  //customer
  static const String getCustomerProfile = '$apiRoute/customer';

  //update profile routes
  static const String updateSalonOwnerProfile = '$apiRoute/profile/salonOwner';
  static const String updateSalonProfile = '$apiRoute/profile/salon';

  //toggle
  static const String togglePushNotification = '$apiRoute/profile/passenger/update';

  //password
  static const String changePassword = '$apiRoute/profile/password/update';


}
