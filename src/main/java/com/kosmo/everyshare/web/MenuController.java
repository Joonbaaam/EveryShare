package com.kosmo.everyshare.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MenuController {
	// 지도메인으로 이동]
	@RequestMapping(value = "/EveryShare/TempMain/TempMain.bbs")
	public String tempMain() {
		// 뷰정보 반환]
		return "tempMain/TempMain.tiles";
	}
	
	// 지도서브메인으로 이동]
	@RequestMapping(value = "/EveryShare/TempMain/TempSubMain.bbs")
	public String tempSubMain() {
		// 뷰정보 반환]
		return "tempMain/TempSubMain.tiles";
	}
	
	// 쉐어링 상세보기로 이동]
	@RequestMapping(value = "/EveryShare/Service/SharingView.bbs")
	public String sharingView() {
		// 뷰정보 반환]
		return "service/sharing/SharingView.tiles";
	}
	
	// 쉐어링 등록으로 이동]
	@RequestMapping(value = "/EveryShare/Service/SharingWrite.bbs")
	public String sharingWrite() {
		// 뷰정보 반환]
		return "service/sharing/SharingWrite.tiles";
	}
	
	// 공구 상세보기로 이동]
	@RequestMapping(value = "/EveryShare/Service/GroupBuyView.bbs")
	public String groupBuyView() {
		// 뷰정보 반환]
		return "service/groupbuy/GroupBuyView.tiles";
	}
	
	// 공구 등록으로 이동]
	@RequestMapping(value = "/EveryShare/Service/GroupBuyWrite.bbs")
	public String groupBuyWrite() {
		// 뷰정보 반환]
		return "service/groupbuy/GroupBuyWrite.tiles";
	}
	
	// 공구 결제페이지로 이동]
	@RequestMapping(value = "/EveryShare/Service/GroupBuyPayment.bbs")
	public String groupBuyPayment() {
		// 뷰정보 반환]
		return "service/groupbuy/GroupBuyPayment.tiles";
	}
	
	// 고객센터로 이동]
	@RequestMapping(value = "/EveryShare/Service/CustomerCenter.bbs")
	public String customerCenter() {
		// 뷰정보 반환]
		return "service/CustomerCenter.tiles";
	}
	
	// 활동내역으로 이동]
	@RequestMapping(value = "/EveryShare/Service/MyActivity.bbs")
	public String myActivity() {
		// 뷰정보 반환]
		return "service/mypage/MyActivity.tiles";
	}
	
	// 포인트내역으로 이동]
	@RequestMapping(value = "/EveryShare/Service/MyPoint.bbs")
	public String myPoint() {
		// 뷰정보 반환]
		return "service/mypage/MyPoint.tiles";
	}
}
