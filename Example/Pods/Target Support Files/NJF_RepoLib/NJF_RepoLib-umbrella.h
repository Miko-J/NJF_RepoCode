#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "UIView+NJF_Extension.h"
#import "NJF_AppLaunchHelper.h"
#import "NJF_InvocationHelper.h"

FOUNDATION_EXPORT double NJF_RepoLibVersionNumber;
FOUNDATION_EXPORT const unsigned char NJF_RepoLibVersionString[];

