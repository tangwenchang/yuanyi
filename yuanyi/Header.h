//
//  Header.h
//  yuanyi
//
//  Created by tangwenchang on 2024/9/25.
//

#ifndef Header_h
#define Header_h



#define ScreenWidth [UIScreen mainScreen].bounds.size.width
#define ScreenHeight [UIScreen mainScreen].bounds.size.height

#define StatusBarHeight [UIApplication sharedApplication].statusBarFrame.size.height

#define TabBarSafeBottomMargin ((StatusBarHeight > 20.0f) ? 34.0f : 0.0f)


#endif /* Header_h */
