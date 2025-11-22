#ifndef FLUTTER_MY_APPLICATION_H_
#define FLUTTER_MY_APPLICATION_H_

#include <gtk/gtk.h>

<<<<<<< HEAD
G_DECLARE_FINAL_TYPE(MyApplication,
                     my_application,
                     MY,
                     APPLICATION,
=======
G_DECLARE_FINAL_TYPE(MyApplication, my_application, MY, APPLICATION,
>>>>>>> cdf5828d87b8bb7bcb48f99c2a66f0f3f93d2765
                     GtkApplication)

/**
 * my_application_new:
 *
 * Creates a new Flutter-based application.
 *
 * Returns: a new #MyApplication.
 */
MyApplication* my_application_new();

#endif  // FLUTTER_MY_APPLICATION_H_
