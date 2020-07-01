//
//  ConstantUtil.swift
//  SECoreUtility
//
//  Created by rizky satria on 04/06/20.
//  Copyright © 2020 SweetEscape. All rights reserved.
//

import Foundation

public struct ConstantUtil {
    
    public static let analyticActionTap = "Tap"
    public static let analyticActionStatus = "Status"
    public static let analyticActionType = "Type"
    public static let analyticActionPage = "Page"
    public static let analyticActionScreenShot = "ScreenShot"
    public static let forceLogoutVersion = 2
    
    public static let categoryVoiceCall = "Voice Call"
    public static let call = "Call"
    public static let receiver = "Receiver"
    public static let callAccept = "Accept"
    public static let callDecline = "Decline"
    public static let RECENT_SEARCH_USER_DEFAULT_KEY = "recentSearch"
    public static let RECENT_VIEWED_USER_DEFAULT_KEY = "recentViewed"
    public static let URL_UTM_APP_IOS = "utm=app-ios"
    public static let china_region_code = "CN"
    public static let push_notif_key_feature_promotion_id = "featured_promotion_id"
    public static let push_notif_key_city_slug = "city_slug"
    public static let push_notif_key_caller_name = "callerName"
    public static let push_notif_key_notification_type = "notification_type"
    public static let push_notif_key_caller_profile_picture = "callerProfilePicture"
    public static let push_notif_key_caller_pg_profile = "pg_profile"
    public static let push_notif_key_order_number = "order_number"
    public static let push_notif_key_photographer = "photographer"
    public static let push_notif_key_credit_expiry = "credit_expiry"
    public static let push_notif_key_url = "url"
    public static let push_notif_key_sendbird = "sendbird"
    public static let push_notif_key_channel = "channel"
    public static let push_notif_key_channel_url = "channel_url"
    public static let push_notif_key_featured_promotion_id = "featured_promotion_id"
    public static let push_notif_key_missed_call = "missed_call"
    public static let push_notif_key_data = "data"
    public static let push_notif_key_type = "type"
    public static let push_notif_key_aps = "aps"
    public static let push_notif_key_alert = "alert"
    public static let push_notif_key_title = "title"
    public static let push_notif_key_body = "body"
    public static let default_language_en = "en"
    public static let indonesia_locale_code = "id_ID"
    public static let us_locale_code = "en_US"
    public static let search_bar_text_field_key = "searchField"
    public static let ico_destination_search = "icoDestinationSearch"
    public static let ico_moment_search = "icoMomentSearch"
    public static let list_of_title_explore_search = ["All Cities", "Categories"]
    public static let explore_all_cities = "All Cities"
    public static let explore_categories = "Categories"
    public static let featured_destinations_limit = 6
    public static let app_store_link = "itms-apps://itunes.apple.com/app/id1144042836"
    public static let IS_IN_APP_RATING_SHOWED = "isInAppRatingShowed"
    public static let notificationRegister = "notification_register"
    public static let top_cities_slug = "top-cities-%@"
    public static let explore_cities_slug = "explore-cities-%@"
    
    public struct Zendesk {
        public struct ZendeskSupport {
            public static let reschedule_article_id = "360043048713"
            public static let cancellation_article_id = "360043167913"
            public static let policy_article_id_list = ["360043048713", "360043167913"]
        }
    }
    
    public struct Validation {
        public static let PASSWORD_MIN_LENGTH = 6
        public static let PHONE_NUMBER_MIN_LENGTH = 7
        public static let ADDRESS_MIN_LENGTH = 10
        public static let RECIPIENT_NAME_MIN_LENGTH = 3
        public static let FULL_NAME_MAX_LENGTH = 50
        public static let EMAIL_MAX_LENGTH = 25
        public static let EMAIL_REGEX = "[A-Z0-9a-z._%+-]([A-Z0-9a-z._%+-]{0,50}[A-Z0-9a-z._%+-])?@([A-Z0-9a-z]([A-Z0-9a-z-]{0,50}[A-Z0-9a-z])?\\.){1,5}[A-Za-z]{2,8}"
    }
    
    public struct Identifier {
        
        public struct ViewController {
            public static let promo_header = "PromoHeaderViewController"
            public static let city_detail_banner = "CityBannerViewController"
            public static let login = "LoginViewController"
            public static let photoGalleryContentViewController = "PhotoGalleryContentViewController"
            public static let photoSpotListContentViewController = "PhotoSpotListContentViewController"
            public static let photoAlbumContentViewController = "PhotoAlbumContentViewController"
        }
        
        public struct Storyboard {
            public static let login = "Login"
        }
        
        public struct Cell {
            public static let city_list_collection_view = "CityListCollectionViewCell"
            public static let city_portfolio_collection_view = "CityPortfolioCollectionViewCell"
            public static let usp_collection_view = "USPCollectionViewCell"
        }
        
        public struct Segue {
            public static let open_promo = "openPromo"
            public static let open_landing_page = "openLandingPage"
            public static let show_city_detail = "showCityDetail"
            public static let show_moment_detail = "showMomentDetail"
            public static let show_blog = "showBlog"
            public static let show_moment_list = "showMomentList"
            public static let show_profile_additional_info = "showProfileAdditionalInfo"
            public static let open_search_nationality_with_phone_code = "openSearchNationalityWithPhoneCode"
            public static let open_search_nationality = "openSearchNationality"
            public static let open_login = "openLogin"
            public static let open_registration = "openRegistration"
            public static let open_complete_registration = "openCompleteRegistration"
            public static let show_search_city = "showSearchCity"
            public static let show_search_moment = "showSearchMoments"
            public static let show_city_gallery = "showCityGallery"
            public static let open_web_view = "openWebView"
            public static let show_city_list = "showCityList"
            public static let show_see_all_cities = "showSeeAllCities"
            public static let show_booking_details = "showBookingDetails"
            public static let show_terms_condition = "showTermsCondition"
            public static let show_select_date = "showSelectDate"
            public static let show_select_time = "showSelectTime"
            public static let show_booking_confirmation = "showBookingConfirmation"
            public static let show_login_page = "showLoginPage"
            public static let show_photo_shoot_detail = "showPhotoShootDetail"
            public static let show_promo_banner = "showPromoBanner"
            public static let show_featured_destination = "showFeaturedDestination"
            public static let show_moment_list_component = "showMomentListComponent"
            public static let show_photospot_inspiration = "showPhotospotInspiration"
            public static let show_book_now = "showBookNow"
            public static let show_photoshoot_of_the_month = "showPhotoshootOfTheMonth"
            public static let show_featured_product_offers = "showFeaturedProductOffers"
            public static let show_default_cities_list_component = "showdefaultCitiesListComponent"
            public static let show_filter_modal = "showFilterModal"
            public static let show_explore_country_component = "showExploreCountryComponent"
            public static let show_top_cities_component = "showTopCitiesComponent"
            public static let show_explore_cities = "showExploreCities"
        }
        
        public struct WebViewUrl {
            public static let book_photoshoot = "book-photoshoot"
        }
        
    }
}
