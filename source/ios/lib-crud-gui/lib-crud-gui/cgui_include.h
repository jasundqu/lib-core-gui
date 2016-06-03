//*************************************************************/
//* Creator: Joel Sundquist                                   */
//* Project: lib-crud-gui                                     */
//*************************************************************/

#ifndef cgui_include_h
#define cgui_include_h

#ifdef _WIN32
//define something for Windows (32-bit and 64-bit, this part is common)
#ifdef _WIN64
//define something for Windows (64-bit only)
#endif

#elif __APPLE__
#if TARGET_IPHONE_SIMULATOR
 #include "ios_include.h"
#elif TARGET_OS_IPHONE
 #include "ios_include.h"
#elif TARGET_OS_MAC

// Other kinds of Mac OS
#else
#   error "Unknown Apple platform"
#endif

#elif __linux__
// linux
#elif __unix__ // all unices not caught above
// Unix
#elif defined(_POSIX_VERSION)
// POSIX
#else
#   error "Unknown compiler"
#endif

typedef struct cgui_rect{
    int left;
    int top;
    int right;
    int bottom;
} cgui_rect;


#include "cgui_event.h"
#include "cgui_canvas.h"
#include "cgui_window.h"
#include "cgui_display.h"
#include "cgui_application.h"

#endif /* cgui_include_h */
