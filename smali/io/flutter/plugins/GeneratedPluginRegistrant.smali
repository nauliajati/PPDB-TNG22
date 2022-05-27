.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/b;)V
    .locals 3

    const-string v0, "GeneratedPluginRegistrant"

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lh/a/a/a/a;

    invoke-direct {v2}, Lh/a/a/a/a;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error registering plugin device_info_plus, dev.fluttercommunity.plus.device_info.DeviceInfoPlusPlugin"

    invoke-static {v0, v2, v1}, Li/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;

    invoke-direct {v2}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Error registering plugin file_picker, com.mr.flutter.plugin.filepicker.FilePickerPlugin"

    invoke-static {v0, v2, v1}, Li/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/firebase/analytics/l;

    invoke-direct {v2}, Lio/flutter/plugins/firebase/analytics/l;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "Error registering plugin firebase_analytics, io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin"

    invoke-static {v0, v2, v1}, Li/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/firebase/core/k;

    invoke-direct {v2}, Lio/flutter/plugins/firebase/core/k;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    const-string v2, "Error registering plugin firebase_core, io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin"

    invoke-static {v0, v2, v1}, Li/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/firebase/messaging/q;

    invoke-direct {v2}, Lio/flutter/plugins/firebase/messaging/q;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    const-string v2, "Error registering plugin firebase_messaging, io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin"

    invoke-static {v0, v2, v1}, Li/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;

    invoke-direct {v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    const-string v2, "Error registering plugin flutter_local_notifications, com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin"

    invoke-static {v0, v2, v1}, Li/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_6
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lf/b/a/a;

    invoke-direct {v2}, Lf/b/a/a;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    const-string v2, "Error registering plugin flutter_native_image, com.example.flutternativeimage.FlutterNativeImagePlugin"

    invoke-static {v0, v2, v1}, Li/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    :try_start_7
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/a/a;

    invoke-direct {v2}, Lio/flutter/plugins/a/a;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    const-string v2, "Error registering plugin flutter_plugin_android_lifecycle, io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin"

    invoke-static {v0, v2, v1}, Li/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    :try_start_8
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Li/b/a/a/a/c;

    invoke-direct {v2}, Li/b/a/a/a/c;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v1

    const-string v2, "Error registering plugin fluttertoast, io.github.ponnamkarthik.toast.fluttertoast.FlutterToastPlugin"

    invoke-static {v0, v2, v1}, Li/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    :try_start_9
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;

    invoke-direct {v2}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v1

    const-string v2, "Error registering plugin image_picker_android, io.flutter.plugins.imagepicker.ImagePickerPlugin"

    invoke-static {v0, v2, v1}, Li/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    :try_start_a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lf/d/a/a;

    invoke-direct {v2}, Lf/d/a/a;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v1

    const-string v2, "Error registering plugin launch_review, com.iyaffle.launchreview.LaunchReviewPlugin"

    invoke-static {v0, v2, v1}, Li/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    :try_start_b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lcom/crazecoder/openfile/a;

    invoke-direct {v2}, Lcom/crazecoder/openfile/a;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v1

    const-string v2, "Error registering plugin open_file, com.crazecoder.openfile.OpenFilePlugin"

    invoke-static {v0, v2, v1}, Li/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    :try_start_c
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lh/a/a/b/a;

    invoke-direct {v2}, Lh/a/a/b/a;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v1

    const-string v2, "Error registering plugin package_info_plus, dev.fluttercommunity.plus.packageinfo.PackageInfoPlugin"

    invoke-static {v0, v2, v1}, Li/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    :try_start_d
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/b/a;

    invoke-direct {v2}, Lio/flutter/plugins/b/a;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v1

    const-string v2, "Error registering plugin path_provider_android, io.flutter.plugins.pathprovider.PathProviderPlugin"

    invoke-static {v0, v2, v1}, Li/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    :try_start_e
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lf/a/a/m;

    invoke-direct {v2}, Lf/a/a/m;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception v1

    const-string v2, "Error registering plugin permission_handler_android, com.baseflow.permissionhandler.PermissionHandlerPlugin"

    invoke-static {v0, v2, v1}, Li/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    :try_start_f
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Ldev/fluttercommunity/plus/share/c;

    invoke-direct {v2}, Ldev/fluttercommunity/plus/share/c;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_f

    :catch_f
    move-exception v1

    const-string v2, "Error registering plugin share_plus, dev.fluttercommunity.plus.share.SharePlusPlugin"

    invoke-static {v0, v2, v1}, Li/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    :try_start_10
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/c/b;

    invoke-direct {v2}, Lio/flutter/plugins/c/b;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    move-exception v1

    const-string v2, "Error registering plugin shared_preferences_android, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"

    invoke-static {v0, v2, v1}, Li/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    :try_start_11
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/urllauncher/c;

    invoke-direct {v2}, Lio/flutter/plugins/urllauncher/c;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_11

    :catch_11
    move-exception v1

    const-string v2, "Error registering plugin url_launcher_android, io.flutter.plugins.urllauncher.UrlLauncherPlugin"

    invoke-static {v0, v2, v1}, Li/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    :try_start_12
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/d/t;

    invoke-direct {v2}, Lio/flutter/plugins/d/t;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_12

    :catch_12
    move-exception v1

    const-string v2, "Error registering plugin video_player_android, io.flutter.plugins.videoplayer.VideoPlayerPlugin"

    invoke-static {v0, v2, v1}, Li/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    :try_start_13
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lg/a/g;

    invoke-direct {v2}, Lg/a/g;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_13

    :catch_13
    move-exception v1

    const-string v2, "Error registering plugin wakelock, creativemaybeno.wakelock.WakelockPlugin"

    invoke-static {v0, v2, v1}, Li/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    :try_start_14
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object p0

    new-instance v1, Lio/flutter/plugins/e/o3;

    invoke-direct {v1}, Lio/flutter/plugins/e/o3;-><init>()V

    invoke-interface {p0, v1}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_14

    :catch_14
    move-exception p0

    const-string v1, "Error registering plugin webview_flutter_android, io.flutter.plugins.webviewflutter.WebViewFlutterPlugin"

    invoke-static {v0, v1, p0}, Li/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    return-void
.end method
