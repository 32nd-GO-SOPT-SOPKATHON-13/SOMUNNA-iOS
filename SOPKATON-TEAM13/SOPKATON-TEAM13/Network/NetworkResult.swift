//
//  NetworkResult.swift
//  SOPKATON-TEAM13
//
//  Created by KJ on 2023/05/18.
//

import Foundation

enum NetworkResult<T> {
    case success(T)     // 서버 통신 성공
    case requestErr(T)  // 요청에러 발생
    case pathErr // 경로 에러
    case serverErr  // 서버 내부 에러
    case networkErr // 네트워크 연결 실패
}