# first_flutter_app
Flutter 실습  


# Dependency 추가
> pubspec.yaml 파일에 
> 
> dependencies 혹은  dev_dependencies
> 에
> 용도에 맞게 추가.

또는

> flutter pub add '추가할 패키지명'
  


# 패키지 Repository
> https://pub.dev


# Getting Started 
> https://docs.flutter.dev/get-started/codelab

# CookBook
> https://docs.flutter.dev/cookbook

# Validation 검사 수행
> flutter doctor

# code analyze 수행
> flutter analyze

# State 개념
> Stateless Widget  : 정적 위젯. 구성 정보에만 의존


> Stateful Widget  : 동적 정보를 유지해야하는 위젯 이미지. State 객체와 상호작용하면서 동적으로 위젯을 구성한다.
> 
> State라는 별도의 객체가 하나 더 필요하고, 이를 Stateful widget에 등록하므로써 동적으로 UI 생성

# Log 출력하는 방법
> import 'dart:developer';

해준 이후 
> log("data :: $element");


# Debug Label 제거 방법
> 해당 라벨은 MaterialApp 위젯의 기본 옵션..

> 아래 옵션을 false 로 하면 된다.

~~~
MaterialApp(
    debugShowCheckedModeBanner: false,
    .
    .
    .
);
~~~




