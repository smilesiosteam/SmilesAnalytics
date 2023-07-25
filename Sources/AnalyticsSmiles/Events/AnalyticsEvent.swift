//
//  AnalyticsEvent.swift
//  House
//
//  Created by Hanan Ahmed on 10/13/22.
//  Copyright © 2022 Ahmed samir ali. All rights reserved.
//

import Foundation

public enum AnalyticsEvent {
    case adjustEvent(AdjustEvent)
    case appIceEvent(AppIceEvent)
    case firebaseEvent(FirebaseEvent)
    
    //Adjust Events
    public enum AdjustEvent {
        case ProceedCTA
        case ContinueCTA
        case VerifyOTPLoginCTA
        case LoginCTAEtisalatAccount
        case HomeScreenView
        case Purchase
        case BogoSubscribeCTA
        case BogoProceedCTA
        case BogoPayCTA
        case TapFoodOrder
        case TapAnyRestaurant
        case ViewCart
        case EnterAddressDetails
        case TapContinuePayment
        case SuccessfulOrderCompletion
        case OrderGroceryClick
        case OrderGroceryLandingClick
        case InsuranceStart
        case InsuranceEnd
        case EShopStart
        case EShopEnd
        case OnlineTravelStart
        case OnlineTravelEnd
        case RewardsExchangeStart
        case RewardsExchangeEnd
        case DineInStart
        case DineInEnd
        case EtisalatBillsStart
        case EtisalatBillsEnd
        case DiscountVouchersStart
        case DiscountVouchersEnd
        case DevicesStart
        case ServicesStart
        case ServicesEnd
        case CashVoucherStart
        case CashVoucherEnd
        case NewOffersStart
        case NewOffersEnd
        case EtisalatOffersStart
        case EtisalatOffersEnd
        case FineDiningStart
        case FineDiningEnd
        case TravelStart
        case TravelEnd
        case EntertainmentStart
        case EntertainmentEnd
        case ShoppingStart
        case ShoppingEnd
        case HealthAndWellnessStart
        case HealthAndWellnessEnd
        case AllDealsStart
        case AllDealsEnd
        case DiscountBannerOfferStart
        case DiscountBannerOfferEnd
        case HomeServicesStart
        case HomeServicesEnd
        
    }
    
    // AppICE event name
    
    public enum AppIceEvent {
        case AppOpen
        case Registration
        case Logout
        case Search
        case Browse
        case Profile
        case Buy1Get1
        case HomePage
        case MyFavourites
        case InviteFriends
        case MyVoucher
        case Shop
        case RedeemVoucher
        case CheckOut
        case MyAccount
        case Payment
        case BuyNow
        case DeliveryAddress
        case DeliveryMethod
        case PlayAndWin
        case CreditStatus
        case BillPayment
        case BillView
        case CampaignReceived
        case CampaignClicked
        case AddToCart
        case ViewCart
        case DeleteCart
        case CancelOrder
        case AppClose
        
    }
    
    //Firebase Events
    public enum FirebaseEvent {
        case ClickOnOfferBanner(id: Int)
        case ChooseDenomination(value: String)
        case ChoosePaymentMethod(categoryId: Int, offerId: Int, paymentOption: String)
        case PaymentPage(categoryId: Int, offerId: String)
        case SuccessScreen(categoryName: String)
        case ViewVoucher(offerId: String)
        case SendGift
        case ShareVoucherFB(offerId: Int)
        case ShareVoucherTW(offerId: Int)
        case SearchBrandDirectly
        case ClickBrandOrOffer
        case ChooseQuantityOrMenu
        case CartAmount
        case ConfirmAddress
        case PaymentPageFood
        case SuccessScreenFood
        case OrderTracking
        case ClickOnCategory
        case ClickOnSubCategory
        case ClickOnOffer
        case ClickOnStory
        case ClickOnBanner
        case ClickOnFilter
        case ClickOnTopBrands
        case OrderFood
        case OrderAgain
        case Reorder
        case EditCart
        case AddMore
        case ConfirmOrder
        case SpinTheWheel
        case Bills
        case BillProceed
        case BillsConfirmation
        case BillPaymentOptions(paymentOptions: String)
        case SuccessScreenBills
        case UnlimitedScreen
        case UnlimitedSelectOffer(offerId: String)
        case UlimitedPaymentScreen
        case SuccessScreenUnlimited
        case Search
        case SearchKeyword(keyword: String)
    }
}

extension AnalyticsEvent {
    public var name: String {
        switch self {
        case .adjustEvent(.ProceedCTA):
            return "3jgj26"
        case.adjustEvent(.ContinueCTA):
            return "hxs151"
        case .adjustEvent(.VerifyOTPLoginCTA):
            return "byymxs"
        case .adjustEvent(.LoginCTAEtisalatAccount):
            return "m8twjk"
        case .adjustEvent(.HomeScreenView):
            return "h3luoe"
        case .adjustEvent(.Purchase):
            return "8vou73"
        case .adjustEvent(.BogoSubscribeCTA):
            return "mgax5n"
        case .adjustEvent(.BogoProceedCTA):
            return "b23sen"
        case .adjustEvent(.BogoPayCTA):
            return "9m7a7r"
        case .adjustEvent(.TapFoodOrder):
            return "7gcccw"
        case .adjustEvent(.TapAnyRestaurant):
            return "2fev3m"
        case .adjustEvent(.ViewCart):
            return "pmytxm"
        case .adjustEvent(.EnterAddressDetails):
            return "vd82gf"
        case .adjustEvent(.TapContinuePayment):
            return "f3qy8h"
        case .adjustEvent(.SuccessfulOrderCompletion):
            return "y3wbkk"
        case .adjustEvent(.OrderGroceryClick):
            return "o1irpl"
        case .adjustEvent(.OrderGroceryLandingClick):
            return "3r1ae6"
        case .adjustEvent(.InsuranceStart):
            return "iw9y4y"
        case .adjustEvent(.InsuranceEnd):
            return "7fducl"
        case .adjustEvent(.EShopStart):
            return "bjpg9x"
        case .adjustEvent(.EShopEnd):
            return "9b1h9p"
        case .adjustEvent(.OnlineTravelStart):
            return "bk1xex"
        case .adjustEvent(.OnlineTravelEnd):
            return "q2pw6k"
        case .adjustEvent(.RewardsExchangeStart):
            return "itd5yd"
        case .adjustEvent(.RewardsExchangeEnd):
            return "dd69gm"
        case .adjustEvent(.DineInStart):
            return "i10ixh"
        case .adjustEvent(.DineInEnd):
            return "uv6bkd"
        case .adjustEvent(.EtisalatBillsStart):
            return "4vhmz7"
        case .adjustEvent(.EtisalatBillsEnd):
            return "q8hzvc"
        case .adjustEvent(.DiscountVouchersStart):
            return "ergy4e"
        case .adjustEvent(.DiscountVouchersEnd):
            return "4sl5e3"
        case .adjustEvent(.DevicesStart):
            return "rofrjv"
        case .adjustEvent(.ServicesStart):
            return "ldlz1e"
        case .adjustEvent(.ServicesEnd):
            return "uox5f0"
        case .adjustEvent(.CashVoucherStart):
            return "zggsk3"
        case .adjustEvent(.CashVoucherEnd):
            return "6g9vij"
        case .adjustEvent(.NewOffersStart):
            return "6njjhf"
        case .adjustEvent(.NewOffersEnd):
            return "svi01t"
        case .adjustEvent(.EtisalatOffersStart):
            return "aj30s4"
        case .adjustEvent(.EtisalatOffersEnd):
            return "3iu7k6"
        case .adjustEvent(.FineDiningStart):
            return "qcqtfo"
        case .adjustEvent(.FineDiningEnd):
            return "3zt68q"
        case .adjustEvent(.TravelStart):
            return "17zu65"
        case .adjustEvent(.TravelEnd):
            return "wot3qk"
        case .adjustEvent(.EntertainmentStart):
            return "qrvanm"
        case .adjustEvent(.EntertainmentEnd):
            return "iyorum"
        case .adjustEvent(.ShoppingStart):
            return "v8hg2u"
        case .adjustEvent(.ShoppingEnd):
            return "d2v6ug"
        case .adjustEvent(.HealthAndWellnessStart):
            return "9xvquq"
        case .adjustEvent(.HealthAndWellnessEnd):
            return "qtbaxm"
        case .adjustEvent(.AllDealsStart):
            return "22rg2i"
        case .adjustEvent(.AllDealsEnd):
            return "izn4mq"
        case .adjustEvent(.DiscountBannerOfferStart):
            return "2922mx"
        case .adjustEvent(.DiscountBannerOfferEnd):
            return "idgg8h"
        case .adjustEvent(.HomeServicesStart):
            return "5thco0"
        case .adjustEvent(.HomeServicesEnd):
            return "gnhuio"
            
            
            //APPICE EVENTS
        case .appIceEvent(.AppOpen):
            return "App Open"
        case .appIceEvent(.Registration):
            return "Registration"
        case .appIceEvent(.Logout):
            return "Logout"
        case .appIceEvent(.Search):
            return "Search"
        case .appIceEvent(.Browse):
            return "Browse"
        case .appIceEvent(.Profile):
            return "Profile"
        case .appIceEvent(.Buy1Get1):
            return "Buy1Get1"
        case .appIceEvent(.HomePage):
            return "HomePage"
        case .appIceEvent(.MyFavourites):
            return "MyFavourites"
        case .appIceEvent(.InviteFriends):
            return "InviteFriends"
        case .appIceEvent(.MyVoucher):
            return "MyVoucher"
        case .appIceEvent(.Shop):
            return "Shop"
        case .appIceEvent(.Payment):
            return "Payment"
        case .appIceEvent(.BuyNow):
            return "BuyNow"
        case .appIceEvent(.DeliveryAddress):
            return "DeliveryAddress"
        case .appIceEvent(.DeliveryMethod):
            return "DeliveryMethod"
        case .appIceEvent(.PlayAndWin):
            return "PlayAndWin"
        case .appIceEvent(.CreditStatus):
            return "CreditStatus"
        case .appIceEvent(.BillPayment):
            return "BillPayment"
        case .appIceEvent(.BillView):
            return "BillView"
        case .appIceEvent(.AddToCart):
            return "AddToCart"
        case .appIceEvent(.ViewCart):
            return "ViewCart"
        case .appIceEvent(.DeleteCart):
            return "DeleteCart"
        case .appIceEvent(.CancelOrder):
            return "CancelOrder"
        case .appIceEvent(.AppClose):
            return "AppClose"
        case .appIceEvent(.RedeemVoucher):
            return "Redeem_Voucher"
        case .appIceEvent(.CheckOut):
            return "Check_Out"
        case .appIceEvent(.CampaignReceived):
            return "Campaign_Received"
        case .appIceEvent(.CampaignClicked):
            return "Campaign_Clicked"
        case .appIceEvent(.MyAccount):
            return "My_Account"
            
            //FIREBASE EVENTS
        case .firebaseEvent(.ClickOnOfferBanner(let id)):
            return "Banner_\(id)"
        case .firebaseEvent(.ChooseDenomination(let value)):
            return "choose_value\(value)"
        case .firebaseEvent(.ChoosePaymentMethod(let categoryId, let offerId, let paymentOption)):
            return "select_\(categoryId)_\(offerId)_\(paymentOption)"
        case .firebaseEvent(.PaymentPage(let categoryId, let offerId)):
            return "select_\(categoryId)_\(offerId)_pay"
        case .firebaseEvent(.SuccessScreen(let categoryName)):
            return "success_page_\(categoryName)"
        case .firebaseEvent(.ViewVoucher(let offerId)):
            return "view_voucher_\(offerId)"
        case .firebaseEvent(.SendGift):
            return "gift"
        case .firebaseEvent(.ShareVoucherFB(let offerId)):
            return "\(offerId)_success_sharing_FB"
        case .firebaseEvent(.ShareVoucherTW(let offerId)):
            return "\(offerId)_success_sharing_TW"
        case .firebaseEvent(.SearchBrandDirectly):
            return "food_order_search_brand"
        case .firebaseEvent(.ClickBrandOrOffer):
            return "food_order_click_brand"
        case .firebaseEvent(.ChooseQuantityOrMenu):
            return "food_order_choose_quantity"
        case .firebaseEvent(.CartAmount):
            return "food_order_cart_amount"
        case .firebaseEvent(.ConfirmAddress):
            return "food_order_confirm_address"
        case .firebaseEvent(.PaymentPageFood):
            return "food_order_payment_screen"
        case .firebaseEvent(.SuccessScreenFood):
            return "food_order_success_screen"
        case .firebaseEvent(.OrderTracking):
            return "food_order_order_tarcking"
        case .firebaseEvent(.ClickOnCategory):
            return "category_click"
        case .firebaseEvent(.ClickOnSubCategory):
            return "sub_category_click"
        case .firebaseEvent(.ClickOnOffer):
            return "offer_click"
        case .firebaseEvent(.ClickOnStory):
            return "story_click"
        case .firebaseEvent(.ClickOnBanner):
            return "banner_click"
        case .firebaseEvent(.ClickOnFilter):
            return "filter_click"
        case .firebaseEvent(.ClickOnTopBrands):
            return "top_brands_click"
        case .firebaseEvent(.OrderFood):
            return "food_order"
        case .firebaseEvent(.OrderAgain):
            return "food_order_again"
        case .firebaseEvent(.Reorder):
            return "food_reorder"
        case .firebaseEvent(.EditCart):
            return "food_order_edit_cart"
        case .firebaseEvent(.AddMore):
            return "food_order_add _more"
        case .firebaseEvent(.ConfirmOrder):
            return "food_order_confirm_order"
        case .firebaseEvent(.SpinTheWheel):
            return "stw_may_be_later"
        case .firebaseEvent(.Bills):
            return "bills_and_recharge"
        case .firebaseEvent(.BillProceed):
            return "bills_proceed"
        case .firebaseEvent(.BillsConfirmation):
            return "bills_confirm"
        case .firebaseEvent(.BillPaymentOptions(let paymentOptions)):
            return "pay_bills_\(paymentOptions)"
        case .firebaseEvent(.SuccessScreenBills):
            return "pay_bills_success"
        case .firebaseEvent(.UnlimitedScreen):
            return "unlimited_screen"
        case .firebaseEvent(.UnlimitedSelectOffer(let offerId)):
            return "unlimited_select_\(offerId)"
        case .firebaseEvent(.UlimitedPaymentScreen):
            return "unlimited_payment_screen"
        case .firebaseEvent(.SuccessScreenUnlimited):
            return "unlimited_success_screen"
        case .firebaseEvent(.Search):
            return "search_screen"
        case .firebaseEvent(.SearchKeyword(let keyword)):
            return "search_\(keyword)"
            
        default:
            return String(describing: self)
            //        case .appIceEvent(.Registration), .appIceEvent(.Logout), .appIceEvent(.Search), .appIceEvent(.Browse), .appIceEvent(.Profile), .appIceEvent(.Buy1Get1), .appIceEvent(.HomePage), .appIceEvent(.MyFavourites), .appIceEvent(.InviteFriends), .appIceEvent(.MyVoucher), .appIceEvent(.Shop), .appIceEvent(.MyAccount), .appIceEvent(.Payment), .appIceEvent(.BuyNow), .appIceEvent(.DeliveryAddress), .appIceEvent(.DeliveryMethod), .appIceEvent(.PlayAndWin), .appIceEvent(.CreditStatus), .appIceEvent(.BillPayment), .appIceEvent(.BillView), .appIceEvent(.AddToCart), .appIceEvent(.ViewCart), .appIceEvent(.DeleteCart), .appIceEvent(.CancelOrder), .appIceEvent(.AppClose):
            //            return String(describing: self)
            
        }
    }
}
