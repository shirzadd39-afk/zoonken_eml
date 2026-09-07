import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart';

class AppLocalization {
  static const List<LocalizationsDelegate> localizationsDelegates = [
    GlobalMaterialLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
  ];

  // Dashboard
  static const String dashboardTitle = 'داشبورد';
  static const String totalFiles = 'کل فایل‌ها';
  static const String saleFiles = 'فایل‌های فروش';
  static const String rentMortgageFiles = 'فایل‌های رهن و اجاره';
  static const String newFiles = 'فایل‌های جدید';
  static const String quickSearch = 'جستجوی سریع';
  
  // Property Form
  static const String addProperty = 'افزودن ملک جدید';
  static const String editProperty = 'ویرایش ملک';
  static const String propertyTitle = 'عنوان فایل';
  static const String dealType = 'نوع معامله';
  static const String sale = 'فروش';
  static const String rentMortgage = 'رهن و اجاره';
  static const String partnership = 'مشارکت';
  static const String exchange = 'معاوضه';
  static const String squareMeter = 'متراژ (متر مربع)';
  static const String bedrooms = 'تعداد اتاق';
  static const String floor = 'طبقه';
  static const String buildingFloors = 'تعداد طبقات ساختمان';
  static const String yearBuilt = 'سال ساخت';
  static const String parking = 'پارکینگ';
  static const String warehouse = 'انبار';
  static const String elevator = 'آسانسور';
  static const String facade = 'نما';
  static const String heating = 'سیستم گرمایش';
  static const String cooling = 'سیستم سرمایش';
  static const String documentStatus = 'وضعیت سند';
  static const String salePrice = 'قیمت فروش';
  static const String mortgageAmount = 'مبلغ رهن';
  static const String rentAmount = 'مبلغ اجاره';
  static const String pricePerSqMeter = 'قیمت هر متر';
  static const String ownerName = 'نام مالک';
  static const String ownerPhone = 'شماره تماس مالک';
  static const String address = 'آدرس';
  static const String description = 'توضیحات';
  static const String registrationDate = 'تاریخ ثبت';
  static const String fileStatus = 'وضعیت فایل';
  static const String active = 'فعال';
  static const String sold = 'فروخته شده';
  static const String rented = 'اجاره رفته';
  static const String inactive = 'غیرفعال';
  
  // Images & Videos
  static const String addImages = 'افزودن تصاویر';
  static const String addVideo = 'افزودن ویدئو';
  static const String gallery = 'گالری';
  static const String camera = 'دوربین';
  static const String deleteImage = 'حذف تصویر';
  static const String deleteVideo = 'حذف ویدئو';
  static const String noImages = 'هیچ تصویری ثبت نشده است';
  static const String confirmDelete = 'آیا مطمئن هستید؟';
  
  // Filters & Search
  static const String search = 'جستجو';
  static const String filters = 'فیلترها';
  static const String apply = 'اعمال';
  static const String reset = 'پاک کردن';
  static const String from = 'از';
  static const String to = 'تا';
  static const String priceRange = 'محدوده قیمت';
  static const String areaRange = 'محدوده متراژ';
  static const String neighborhood = 'محله';
  static const String dealTypeFilter = 'نوع معامله';
  static const String bedroomsFilter = 'تعداد اتاق';
  static const String floorFilter = 'طبقه';
  static const String ownerNameFilter = 'نام مالک';
  static const String phoneFilter = 'شماره تلفن';
  static const String statusFilter = 'وضعیت فایل';
  static const String noResults = 'نتیجه‌ای یافت نشد';
  
  // Sections
  static const String sections = 'زونکن‌ها';
  static const String addSection = 'افزودن زونکن جدید';
  static const String sales = 'فروش';
  static const String rentals = 'اجاره';
  static const String mortgages = 'رهن';
  static const String specialFiles = 'فایل‌های ویژه';
  static const String clients = 'مشتریان';
  static const String personalFiles = 'فایل‌های شخصی';
  static const String editSection = 'ویرایش زونکن';
  static const String deleteSection = 'حذف زونکن';
  
  // Share
  static const String share = 'اشتراک‌گذاری';
  static const String shareVia = 'اشتراک‌گذاری از طریق';
  static const String whatsapp = 'واتس‌اپ';
  static const String telegram = 'تلگرام';
  static const String sms = 'پیامک';
  static const String other = 'سایر برنامه‌ها';
  static const String shareMessage = 'پیام اشتراک‌گذاری';
  static const String copyToClipboard = 'کپی به کلیپ‌بورد';
  static const String copied = 'کپی شد';
  
  // Share Intent
  static const String incomingShare = 'اطلاعات دریافتی';
  static const String processShare = 'پردازش اطلاعات اشتراک‌گذاری شده';
  static const String addToProperty = 'افزودن به ملک';
  static const String createNewProperty = 'ایجاد ملک جدید';
  static const String discardShare = 'عدم استفاده';
  
  // Account
  static const String account = 'حساب کاربری';
  static const String login = 'ورود';
  static const String logout = 'خروج';
  static const String signup = 'ثبت‌نام';
  static const String email = 'پست الکترونیکی';
  static const String password = 'رمز عبور';
  static const String confirmPassword = 'تأیید رمز عبور';
  static const String phone = 'شماره تلفن';
  static const String forgotPassword = 'فراموشی رمز عبور?';
  static const String resetPassword = 'بازیابی رمز عبور';
  static const String accountSettings = 'تنظیمات حساب';
  static const String profileSettings = 'تنظیمات پروفایل';
  
  // Subscription
  static const String subscription = 'اشتراک';
  static const String freePlan = 'نسخه رایگان';
  static const String proMonthly = 'نسخه حرفه‌ای - ماهانه';
  static const String proAnnually = 'نسخه حرفه‌ای - سالانه';
  static const String upgradePlan = 'ارتقاء نسخه';
  static const String currentPlan = 'نسخه فعلی';
  static const String limitReached = 'محدودیت رسیده است';
  static const String upgradeRequired = 'نیاز به ارتقاء دارد';
  
  // General
  static const String save = 'ذخیره';
  static const String cancel = 'لغو';
  static const String delete = 'حذف';
  static const String edit = 'ویرایش';
  static const String next = 'بعدی';
  static const String previous = 'قبلی';
  static const String done = 'تمام';
  static const String loading = 'در حال بارگذاری...';
  static const String error = 'خطا';
  static const String success = 'موفق';
  static const String warning = 'هشدار';
  static const String info = 'اطلاع';
  static const String required = 'ضروری است';
  static const String optional = 'اختیاری';
  static const String yes = 'بله';
  static const String no = 'خیر';
  static const String back = 'برگشت';
  static const String home = 'خانه';
  static const String settings = 'تنظیمات';
  static const String about = 'درباره';
  static const String help = 'راهنما';
  static const String exit = 'خروج';
  
  // Backup & Restore
  static const String backup = 'پشتیبان‌گیری';
  static const String restore = 'بازیابی';
  static const String exportData = 'صادرات داده';
  static const String importData = 'درون‌ریزی داده';
  static const String backupSuccessful = 'پشتیبان‌گیری موفق بود';
  static const String restoreSuccessful = 'بازیابی موفق بود';
  
  // Validation
  static const String invalidEmail = 'ایمیل نامعتبر است';
  static const String passwordTooShort = 'رمز عبور باید حداقل ۶ کاراکتر باشد';
  static const String passwordsMismatch = 'رمزهای عبور مطابقت ندارند';
  static const String fieldRequired = 'این فیلد ضروری است';
  static const String invalidPhone = 'شماره تلفن نامعتبر است';
  static const String invalidPrice = 'قیمت نامعتبر است';
  
  // Format helpers
  static String formatCurrency(double value) {
    final formatter = NumberFormat('#,##0', 'fa_IR');
    return '${formatter.format(value)} تومان';
  }
  
  static String formatDate(DateTime date) {
    return Intl.withLocale('fa_IR', () => DateFormat('yyyy/MM/dd').format(date));
  }
  
  static String formatDateTime(DateTime dateTime) {
    return Intl.withLocale('fa_IR', () => DateFormat('yyyy/MM/dd HH:mm').format(dateTime));
  }
  
  static String formatNumber(int number) {
    return Intl.withLocale('fa_IR', () => NumberFormat('#,##0').format(number));
  }
}
