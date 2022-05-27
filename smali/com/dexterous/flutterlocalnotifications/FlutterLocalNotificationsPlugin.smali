.class public Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/a/c/a/k$c;
.implements Li/a/c/a/n;
.implements Lio/flutter/embedding/engine/i/a;
.implements Lio/flutter/embedding/engine/i/c/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ARE_NOTIFICATIONS_ENABLED_METHOD:Ljava/lang/String; = "areNotificationsEnabled"

.field private static final CANCEL_ALL_METHOD:Ljava/lang/String; = "cancelAll"

.field private static final CANCEL_ID:Ljava/lang/String; = "id"

.field private static final CANCEL_METHOD:Ljava/lang/String; = "cancel"

.field private static final CANCEL_TAG:Ljava/lang/String; = "tag"

.field private static final CREATE_NOTIFICATION_CHANNEL_GROUP_METHOD:Ljava/lang/String; = "createNotificationChannelGroup"

.field private static final CREATE_NOTIFICATION_CHANNEL_METHOD:Ljava/lang/String; = "createNotificationChannel"

.field private static final DEFAULT_ICON:Ljava/lang/String; = "defaultIcon"

.field private static final DELETE_NOTIFICATION_CHANNEL_GROUP_METHOD:Ljava/lang/String; = "deleteNotificationChannelGroup"

.field private static final DELETE_NOTIFICATION_CHANNEL_METHOD:Ljava/lang/String; = "deleteNotificationChannel"

.field private static final DRAWABLE:Ljava/lang/String; = "drawable"

.field private static final GET_ACTIVE_MESSAGING_STYLE_ERROR_CODE:Ljava/lang/String; = "GET_ACTIVE_MESSAGING_STYLE_ERROR_CODE"

.field private static final GET_ACTIVE_NOTIFICATIONS_ERROR_CODE:Ljava/lang/String; = "GET_ACTIVE_NOTIFICATIONS_ERROR_CODE"

.field private static final GET_ACTIVE_NOTIFICATIONS_ERROR_MESSAGE:Ljava/lang/String; = "Android version must be 6.0 or newer to use getActiveNotifications"

.field private static final GET_ACTIVE_NOTIFICATIONS_METHOD:Ljava/lang/String; = "getActiveNotifications"

.field private static final GET_ACTIVE_NOTIFICATION_MESSAGING_STYLE_METHOD:Ljava/lang/String; = "getActiveNotificationMessagingStyle"

.field private static final GET_NOTIFICATION_APP_LAUNCH_DETAILS_METHOD:Ljava/lang/String; = "getNotificationAppLaunchDetails"

.field private static final GET_NOTIFICATION_CHANNELS_ERROR_CODE:Ljava/lang/String; = "GET_NOTIFICATION_CHANNELS_ERROR_CODE"

.field private static final GET_NOTIFICATION_CHANNELS_METHOD:Ljava/lang/String; = "getNotificationChannels"

.field private static final INITIALIZE_METHOD:Ljava/lang/String; = "initialize"

.field private static final INVALID_BIG_PICTURE_ERROR_CODE:Ljava/lang/String; = "INVALID_BIG_PICTURE"

.field private static final INVALID_DRAWABLE_RESOURCE_ERROR_MESSAGE:Ljava/lang/String; = "The resource %s could not be found. Please make sure it has been added as a drawable resource to your Android head project."

.field private static final INVALID_ICON_ERROR_CODE:Ljava/lang/String; = "INVALID_ICON"

.field private static final INVALID_LARGE_ICON_ERROR_CODE:Ljava/lang/String; = "INVALID_LARGE_ICON"

.field private static final INVALID_LED_DETAILS_ERROR_CODE:Ljava/lang/String; = "INVALID_LED_DETAILS"

.field private static final INVALID_LED_DETAILS_ERROR_MESSAGE:Ljava/lang/String; = "Must specify both ledOnMs and ledOffMs to configure the blink cycle on older versions of Android before Oreo"

.field private static final INVALID_RAW_RESOURCE_ERROR_MESSAGE:Ljava/lang/String; = "The resource %s could not be found. Please make sure it has been added as a raw resource to your Android head project."

.field private static final INVALID_SOUND_ERROR_CODE:Ljava/lang/String; = "INVALID_SOUND"

.field private static final METHOD_CHANNEL:Ljava/lang/String; = "dexterous.com/flutter/local_notifications"

.field static NOTIFICATION_DETAILS:Ljava/lang/String; = "notificationDetails"

.field private static final NOTIFICATION_LAUNCHED_APP:Ljava/lang/String; = "notificationLaunchedApp"

.field private static final PAYLOAD:Ljava/lang/String; = "payload"

.field private static final PENDING_NOTIFICATION_REQUESTS_METHOD:Ljava/lang/String; = "pendingNotificationRequests"

.field private static final PERIODICALLY_SHOW_METHOD:Ljava/lang/String; = "periodicallyShow"

.field private static final SCHEDULED_NOTIFICATIONS:Ljava/lang/String; = "scheduled_notifications"

.field private static final SCHEDULE_METHOD:Ljava/lang/String; = "schedule"

.field private static final SELECT_NOTIFICATION:Ljava/lang/String; = "SELECT_NOTIFICATION"

.field private static final SHARED_PREFERENCES_KEY:Ljava/lang/String; = "notification_plugin_cache"

.field private static final SHOW_DAILY_AT_TIME_METHOD:Ljava/lang/String; = "showDailyAtTime"

.field private static final SHOW_METHOD:Ljava/lang/String; = "show"

.field private static final SHOW_WEEKLY_AT_DAY_AND_TIME_METHOD:Ljava/lang/String; = "showWeeklyAtDayAndTime"

.field private static final START_FOREGROUND_SERVICE:Ljava/lang/String; = "startForegroundService"

.field private static final STOP_FOREGROUND_SERVICE:Ljava/lang/String; = "stopForegroundService"

.field private static final ZONED_SCHEDULE_METHOD:Ljava/lang/String; = "zonedSchedule"

.field static gson:Lf/c/c/e;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private channel:Li/a/c/a/k;

.field private launchIntent:Landroid/content/Intent;

.field private mainActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyGrouping(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/g$e;)V
    .locals 2

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->groupKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->groupKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/core/app/g$e;->x(Ljava/lang/String;)Landroidx/core/app/g$e;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->setAsGroupSummary:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/core/app/g$e;->z(Z)Landroidx/core/app/g$e;

    :cond_1
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->groupAlertBehavior:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/app/g$e;->y(I)Landroidx/core/app/g$e;

    :cond_2
    return-void
.end method

.method private areNotificationsEnabled(Li/a/c/a/k$d;)V
    .locals 1

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Landroidx/core/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/j;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static buildGson()Lf/c/c/e;
    .locals 2

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->gson:Lf/c/c/e;

    if-nez v0, :cond_0

    const-class v0, Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->of(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;

    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;

    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;

    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;

    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;

    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    move-result-object v0

    new-instance v1, Lf/c/c/f;

    invoke-direct {v1}, Lf/c/c/f;-><init>()V

    invoke-virtual {v1, v0}, Lf/c/c/f;->c(Lf/c/c/x;)Lf/c/c/f;

    invoke-virtual {v1}, Lf/c/c/f;->b()Lf/c/c/e;

    move-result-object v0

    sput-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->gson:Lf/c/c/e;

    :cond_0
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->gson:Lf/c/c/e;

    return-object v0
.end method

.method private static buildPerson(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;)Landroidx/core/app/k;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/core/app/k$a;

    invoke-direct {v0}, Landroidx/core/app/k$a;-><init>()V

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->bot:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/k$a;->b(Z)Landroidx/core/app/k$a;

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->icon:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->iconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    if-eqz v2, :cond_1

    invoke-static {p0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getIconFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/IconSource;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/k$a;->c(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/k$a;

    :cond_1
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->important:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/k$a;->d(Z)Landroidx/core/app/k$a;

    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->key:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/core/app/k$a;->e(Ljava/lang/String;)Landroidx/core/app/k$a;

    :cond_2
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->name:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/core/app/k$a;->f(Ljava/lang/CharSequence;)Landroidx/core/app/k$a;

    :cond_3
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->uri:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/core/app/k$a;->g(Ljava/lang/String;)Landroidx/core/app/k$a;

    :cond_4
    invoke-virtual {v0}, Landroidx/core/app/k$a;->a()Landroidx/core/app/k;

    move-result-object p0

    return-object p0
.end method

.method private static calculateNextNotificationTrigger(JJ)J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    add-long/2addr p0, p2

    goto :goto_0

    :cond_0
    return-wide p0
.end method

.method private static calculateRepeatIntervalMilliseconds(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)J
    .locals 2

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$b;->a:[I

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatInterval:Lcom/dexterous/flutterlocalnotifications/RepeatInterval;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x240c8400

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x5265c00

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x36ee80

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0xea60

    :goto_0
    return-wide v0
.end method

.method private static canCreateNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)Ljava/lang/Boolean;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->channelAction:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;->CreateIfNotExists:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    if-eq v0, v1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->channelAction:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;->Update:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private cancel(Li/a/c/a/j;Li/a/c/a/k$d;)V
    .locals 2

    invoke-virtual {p1}, Li/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "tag"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->cancelNotification(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private cancelAllNotifications(Li/a/c/a/k$d;)V
    .locals 5

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Landroidx/core/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/j;->d()V

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-class v4, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    iget-object v4, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    iget-object v3, v3, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v4, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-interface {p1, v1}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    invoke-interface {p1, v1}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private cancelNotification(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-class v2, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Landroidx/core/app/j;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/core/app/j;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroidx/core/app/j;->c(Ljava/lang/String;I)V

    :goto_0
    iget-object p2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method private static castObjectToByteArray(Ljava/lang/Object;)[B
    .locals 3

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, [B

    :cond_1
    return-object v0
.end method

.method private static createMessage(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;)Landroidx/core/app/g$h$a;
    .locals 5

    new-instance v0, Landroidx/core/app/g$h$a;

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->text:Ljava/lang/String;

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->timestamp:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->person:Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    invoke-static {p0, v4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildPerson(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;)Landroidx/core/app/k;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/core/app/g$h$a;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/k;)V

    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->dataUri:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->dataMimeType:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroidx/core/app/g$h$a;->j(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/g$h$a;

    :cond_0
    return-object v0
.end method

.method protected static createNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Landroid/app/Notification;
    .locals 5

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->fromNotificationDetails(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->canCreateNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)V

    :cond_0
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SELECT_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->payload:Ljava/lang/String;

    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    const/high16 v1, 0xc000000

    :cond_1
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    check-cast v1, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;

    new-instance v2, Landroidx/core/app/g$e;

    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelId:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Landroidx/core/app/g$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->htmlFormatTitle:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/core/app/g$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/g$e;

    iget-object v1, v1, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->htmlFormatBody:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->body:Ljava/lang/String;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->body:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1}, Landroidx/core/app/g$e;->r(Ljava/lang/CharSequence;)Landroidx/core/app/g$e;

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ticker:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroidx/core/app/g$e;->O(Ljava/lang/CharSequence;)Landroidx/core/app/g$e;

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->autoCancel:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/core/app/g$e;->l(Z)Landroidx/core/app/g$e;

    invoke-virtual {v2, v0}, Landroidx/core/app/g$e;->q(Landroid/app/PendingIntent;)Landroidx/core/app/g$e;

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->priority:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/core/app/g$e;->G(I)Landroidx/core/app/g$e;

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ongoing:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/core/app/g$e;->E(Z)Landroidx/core/app/g$e;

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->onlyAlertOnce:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/core/app/g$e;->F(Z)Landroidx/core/app/g$e;

    invoke-static {p0, p1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setSmallIcon(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/g$e;)V

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIcon:Ljava/lang/Object;

    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    invoke-static {p0, v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBitmapFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/core/app/g$e;->A(Landroid/graphics/Bitmap;)Landroidx/core/app/g$e;

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->color:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/core/app/g$e;->o(I)Landroidx/core/app/g$e;

    :cond_4
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->colorized:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/core/app/g$e;->p(Z)Landroidx/core/app/g$e;

    :cond_5
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->showWhen:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/core/app/g$e;->J(Z)Landroidx/core/app/g$e;

    :cond_6
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->when:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/core/app/g$e;->T(J)Landroidx/core/app/g$e;

    :cond_7
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->usesChronometer:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/core/app/g$e;->Q(Z)Landroidx/core/app/g$e;

    :cond_8
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->fullScreenIntent:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroidx/core/app/g$e;->w(Landroid/app/PendingIntent;Z)Landroidx/core/app/g$e;

    :cond_9
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->shortcutId:Ljava/lang/String;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->shortcutId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/core/app/g$e;->I(Ljava/lang/String;)Landroidx/core/app/g$e;

    :cond_a
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->subText:Ljava/lang/String;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->subText:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/core/app/g$e;->N(Ljava/lang/CharSequence;)Landroidx/core/app/g$e;

    :cond_b
    invoke-static {p1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setVisibility(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/g$e;)V

    invoke-static {p1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applyGrouping(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/g$e;)V

    invoke-static {p0, p1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setSound(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/g$e;)V

    invoke-static {p1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setVibrationPattern(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/g$e;)V

    invoke-static {p1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setLights(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/g$e;)V

    invoke-static {p0, p1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/g$e;)V

    invoke-static {p1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setProgress(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/g$e;)V

    invoke-static {p1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setCategory(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/g$e;)V

    invoke-static {p1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setTimeoutAfter(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/g$e;)V

    invoke-virtual {v2}, Landroidx/core/app/g$e;->b()Landroid/app/Notification;

    move-result-object p0

    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->additionalFlags:[I

    if-eqz p1, :cond_c

    array-length v0, p1

    if-lez v0, :cond_c

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    aget v2, p1, v1

    iget v3, p0, Landroid/app/Notification;->flags:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/app/Notification;->flags:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-object p0
.end method

.method private createNotificationChannel(Li/a/c/a/j;Li/a/c/a/k$d;)V
    .locals 1

    invoke-virtual {p1}, Li/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->from(Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;

    move-result-object p1

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private createNotificationChannelGroup(Li/a/c/a/j;Li/a/c/a/k$d;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Li/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;->from(Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;

    move-result-object p1

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannelGroup;

    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;->id:Ljava/lang/String;

    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;->description:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/app/NotificationChannelGroup;->setDescription(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private deleteNotificationChannel(Li/a/c/a/j;Li/a/c/a/k$d;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Li/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private deleteNotificationChannelGroup(Li/a/c/a/j;Li/a/c/a/k$d;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Li/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private describeIcon(Landroidx/core/graphics/drawable/IconCompat;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/graphics/drawable/IconCompat;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->s()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->ContentUri:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->u()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->n()I

    move-result p1

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "source"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private describePerson(Landroidx/core/app/k;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/k;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroidx/core/app/k;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/core/app/k;->e()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/core/app/k;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/core/app/k;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "bot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/core/app/k;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "important"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/core/app/k;->c()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->describeIcon(Landroidx/core/graphics/drawable/IconCompat;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "icon"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private extractNotificationDetails(Li/a/c/a/k$d;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/c/a/k$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;"
        }
    .end annotation

    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->from(Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    move-result-object p2

    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->icon:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidIcon(Li/a/c/a/k$d;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIcon:Ljava/lang/Object;

    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    invoke-direct {p0, p1, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidLargeIcon(Li/a/c/a/k$d;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidBigPictureResources(Li/a/c/a/k$d;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidRawSoundResource(Li/a/c/a/k$d;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidLedDetails(Li/a/c/a/k$d;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method private getActiveNotificationMessagingStyle(Li/a/c/a/j;Li/a/c/a/k$d;)V
    .locals 9

    const-string v0, "person"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "GET_ACTIVE_MESSAGING_STYLE_ERROR_CODE"

    const/4 v3, 0x0

    const/16 v4, 0x17

    if-ge v1, v4, :cond_0

    const-string p1, "Android version must be 6.0 or newer to use getActiveNotificationMessagingStyle"

    invoke-interface {p2, v2, p1, v3}, Li/a/c/a/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v4, "notification"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    :try_start_0
    invoke-virtual {p1}, Li/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v4, "id"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "tag"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v1, v6

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    if-ne v8, v4, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_4

    invoke-interface {p2, v3}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {p1}, Landroidx/core/app/g$h;->y(Landroid/app/Notification;)Landroidx/core/app/g$h;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-interface {p2, v3}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "groupConversation"

    invoke-virtual {p1}, Landroidx/core/app/g$h;->E()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/core/app/g$h;->C()Landroidx/core/app/k;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->describePerson(Landroidx/core/app/k;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "conversationTitle"

    invoke-virtual {p1}, Landroidx/core/app/g$h;->A()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroidx/core/app/g$h;->B()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/g$h$a;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "text"

    invoke-virtual {v4}, Landroidx/core/app/g$h$a;->h()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "timestamp"

    invoke-virtual {v4}, Landroidx/core/app/g$h$a;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/core/app/g$h$a;->g()Landroidx/core/app/k;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->describePerson(Landroidx/core/app/k;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string p1, "messages"

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v1}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-interface {p2, v2, v0, p1}, Li/a/c/a/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private getActiveNotifications(Li/a/c/a/k$d;)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "GET_ACTIVE_NOTIFICATIONS_ERROR_CODE"

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    const-string v2, "Android version must be 6.0 or newer to use getActiveNotifications"

    invoke-interface {p1, v1, v2, v0}, Li/a/c/a/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "id"

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_1

    const-string v8, "channelId"

    invoke-virtual {v7}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v8, "groupKey"

    invoke-virtual {v7}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "tag"

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "title"

    iget-object v8, v7, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v9, "android.title"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "body"

    iget-object v7, v7, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v8, "android.text"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1, v2}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Li/a/c/a/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static getActivityPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;
    .locals 1

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    return-object p0
.end method

.method private static getBitmapFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p2, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->FilePath:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne p2, p0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->ByteArray:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne p2, p0, :cond_2

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->castObjectToByteArray(Ljava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "drawable"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getIconFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/IconSource;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$b;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 p0, 0x5

    if-eq p2, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->castObjectToByteArray(Ljava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p0, p1, p2}, Landroidx/core/graphics/drawable/IconCompat;->j([BII)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Li/a/a;->e()Li/a/a;

    move-result-object p2

    invoke-virtual {p2}, Li/a/a;->c()Lio/flutter/embedding/engine/h/f;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/h/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p2

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->i(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getMappedNotificationChannel(Landroid/app/NotificationChannel;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationChannel;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v1

    const-string v2, "groupId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "showBadge"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "importance"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "playSound"

    const-string v3, "sound"

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->values()[Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.resource"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "soundSource"

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    invoke-direct {p0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->tryParseInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    sget-object v4, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->RawResource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->Uri:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enableVibration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v1

    const-string v2, "vibrationPattern"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enableLights"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ledColor"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method static getNextFireDate(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0x1

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledNotificationRepeatFrequency:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    sget-object v3, Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;->Daily:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    invoke-static {p0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/time/LocalDateTime;->plusDays(J)Ljava/time/LocalDateTime;

    move-result-object p0

    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v3, Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;->Weekly:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    if-ne v0, v3, :cond_3

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    invoke-static {p0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/time/LocalDateTime;->plusWeeks(J)Ljava/time/LocalDateTime;

    move-result-object p0

    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledNotificationRepeatFrequency:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    sget-object v3, Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;->Daily:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    if-ne v0, v3, :cond_2

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    invoke-static {p0}, Ll/a/a/g;->V(Ljava/lang/CharSequence;)Ll/a/a/g;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ll/a/a/g;->Y(J)Ll/a/a/g;

    move-result-object p0

    sget-object v0, Ll/a/a/v/b;->j:Ll/a/a/v/b;

    invoke-virtual {v0, p0}, Ll/a/a/v/b;->b(Ll/a/a/x/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v3, Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;->Weekly:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    if-ne v0, v3, :cond_3

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    invoke-static {p0}, Ll/a/a/g;->V(Ljava/lang/CharSequence;)Ll/a/a/g;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ll/a/a/g;->d0(J)Ll/a/a/g;

    move-result-object p0

    sget-object v0, Ll/a/a/v/b;->j:Ll/a/a/v/b;

    invoke-virtual {v0, p0}, Ll/a/a/v/b;->b(Ll/a/a/x/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method static getNextFireDateMatchingDateTimeComponents(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0x1

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_8

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeZoneName:Ljava/lang/String;

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v10

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    invoke-static {v0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v10}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v3

    invoke-virtual {v11}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v4

    invoke-virtual {v11}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v5

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v6

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v7

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v8

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getNano()I

    move-result v9

    invoke-static/range {v3 .. v10}, Ljava/time/ZonedDateTime;->of(IIIIIIILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    :goto_0
    invoke-virtual {v3, v11}, Ljava/time/ZonedDateTime;->isBefore(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v2}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->matchDateTimeComponents:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    sget-object v4, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->Time:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-ne p0, v4, :cond_1

    sget-object p0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v4, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->DayOfWeekAndTime:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-ne p0, v4, :cond_3

    :goto_1
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v4

    if-eq p0, v4, :cond_2

    invoke-virtual {v3, v1, v2}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object p0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v4, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->DayOfMonthAndTime:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-ne p0, v4, :cond_5

    :goto_2
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result p0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v4

    if-eq p0, v4, :cond_4

    invoke-virtual {v3, v1, v2}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v3

    goto :goto_2

    :cond_4
    sget-object p0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v4, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->DateAndTime:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-ne p0, v4, :cond_11

    :goto_3
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v4

    if-ne p0, v4, :cond_7

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result p0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v4

    if-eq p0, v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_4
    invoke-virtual {v3, v1, v2}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v3

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeZoneName:Ljava/lang/String;

    invoke-static {v0}, Ll/a/a/q;->m(Ljava/lang/String;)Ll/a/a/q;

    move-result-object v10

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    invoke-static {v0}, Ll/a/a/g;->V(Ljava/lang/CharSequence;)Ll/a/a/g;

    move-result-object v0

    invoke-static {v0, v10}, Ll/a/a/t;->T(Ll/a/a/g;Ll/a/a/q;)Ll/a/a/t;

    move-result-object v0

    invoke-static {v10}, Ll/a/a/t;->R(Ll/a/a/q;)Ll/a/a/t;

    move-result-object v11

    invoke-virtual {v11}, Ll/a/a/t;->O()I

    move-result v3

    invoke-virtual {v11}, Ll/a/a/t;->L()I

    move-result v4

    invoke-virtual {v11}, Ll/a/a/t;->H()I

    move-result v5

    invoke-virtual {v0}, Ll/a/a/t;->J()I

    move-result v6

    invoke-virtual {v0}, Ll/a/a/t;->K()I

    move-result v7

    invoke-virtual {v0}, Ll/a/a/t;->N()I

    move-result v8

    invoke-virtual {v0}, Ll/a/a/t;->M()I

    move-result v9

    invoke-static/range {v3 .. v10}, Ll/a/a/t;->S(IIIIIIILl/a/a/q;)Ll/a/a/t;

    move-result-object v3

    :goto_5
    invoke-virtual {v3, v11}, Ll/a/a/u/f;->v(Ll/a/a/u/f;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v1, v2}, Ll/a/a/t;->Z(J)Ll/a/a/t;

    move-result-object v3

    goto :goto_5

    :cond_9
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->matchDateTimeComponents:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    sget-object v4, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->Time:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-ne p0, v4, :cond_a

    sget-object p0, Ll/a/a/v/b;->j:Ll/a/a/v/b;

    invoke-virtual {p0, v3}, Ll/a/a/v/b;->b(Ll/a/a/x/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object v4, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->DayOfWeekAndTime:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-ne p0, v4, :cond_c

    :goto_6
    invoke-virtual {v3}, Ll/a/a/t;->I()Ll/a/a/c;

    move-result-object p0

    invoke-virtual {v0}, Ll/a/a/t;->I()Ll/a/a/c;

    move-result-object v4

    if-eq p0, v4, :cond_b

    invoke-virtual {v3, v1, v2}, Ll/a/a/t;->Z(J)Ll/a/a/t;

    move-result-object v3

    goto :goto_6

    :cond_b
    sget-object p0, Ll/a/a/v/b;->j:Ll/a/a/v/b;

    invoke-virtual {p0, v3}, Ll/a/a/v/b;->b(Ll/a/a/x/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    sget-object v4, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->DayOfMonthAndTime:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-ne p0, v4, :cond_e

    :goto_7
    invoke-virtual {v3}, Ll/a/a/t;->H()I

    move-result p0

    invoke-virtual {v0}, Ll/a/a/t;->H()I

    move-result v4

    if-eq p0, v4, :cond_d

    invoke-virtual {v3, v1, v2}, Ll/a/a/t;->Z(J)Ll/a/a/t;

    move-result-object v3

    goto :goto_7

    :cond_d
    sget-object p0, Ll/a/a/v/b;->j:Ll/a/a/v/b;

    invoke-virtual {p0, v3}, Ll/a/a/v/b;->b(Ll/a/a/x/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    sget-object v4, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->DateAndTime:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-ne p0, v4, :cond_11

    :goto_8
    invoke-virtual {v3}, Ll/a/a/t;->L()I

    move-result p0

    invoke-virtual {v0}, Ll/a/a/t;->L()I

    move-result v4

    if-ne p0, v4, :cond_10

    invoke-virtual {v3}, Ll/a/a/t;->H()I

    move-result p0

    invoke-virtual {v0}, Ll/a/a/t;->H()I

    move-result v4

    if-eq p0, v4, :cond_f

    goto :goto_9

    :cond_f
    sget-object p0, Ll/a/a/v/b;->j:Ll/a/a/v/b;

    invoke-virtual {p0, v3}, Ll/a/a/v/b;->b(Ll/a/a/x/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_9
    invoke-virtual {v3, v1, v2}, Ll/a/a/t;->Z(J)Ll/a/a/t;

    move-result-object v3

    goto :goto_8

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method private getNotificationAppLaunchDetails(Li/a/c/a/k$d;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT_NOTIFICATION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->launchedActivityFromHistory(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "notificationLaunchedApp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "payload"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->launchIntent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private getNotificationChannels(Li/a/c/a/k$d;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Landroidx/core/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/j;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    invoke-direct {p0, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getMappedNotificationChannel(Landroid/app/NotificationChannel;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v2, "GET_NOTIFICATION_CHANNELS_ERROR_CODE"

    invoke-interface {p1, v2, v1, v0}, Li/a/c/a/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static getNotificationManager(Landroid/content/Context;)Landroidx/core/app/j;
    .locals 0

    invoke-static {p0}, Landroidx/core/app/j;->e(Landroid/content/Context;)Landroidx/core/app/j;

    move-result-object p0

    return-object p0
.end method

.method private hasInvalidBigPictureResources(Li/a/c/a/k$d;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z
    .locals 4

    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->style:Lcom/dexterous/flutterlocalnotifications/NotificationStyle;

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/NotificationStyle;->BigPicture:Lcom/dexterous/flutterlocalnotifications/NotificationStyle;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    check-cast p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;

    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIcon:Ljava/lang/Object;

    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    invoke-direct {p0, p1, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidLargeIcon(Li/a/c/a/k$d;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPictureBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    sget-object v3, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne v0, v3, :cond_2

    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v3, "INVALID_BIG_PICTURE"

    invoke-static {v0, p2, p1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Li/a/c/a/k$d;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->FilePath:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne v0, p1, :cond_3

    iget-object p1, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->ByteArray:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne v0, p1, :cond_5

    iget-object p1, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    check-cast p1, [B

    if-eqz p1, :cond_4

    array-length p1, p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method private hasInvalidIcon(Li/a/c/a/k$d;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v1, "INVALID_ICON"

    invoke-static {v0, p2, p1, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Li/a/c/a/k$d;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hasInvalidLargeIcon(Li/a/c/a/k$d;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Z
    .locals 4

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_3

    sget-object v3, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->FilePath:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne p3, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->ByteArray:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne p3, p1, :cond_2

    check-cast p2, [B

    array-length p1, p2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v2

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    if-ne p3, v0, :cond_4

    iget-object p3, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v0, "INVALID_LARGE_ICON"

    invoke-static {p3, p2, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Li/a/c/a/k$d;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private hasInvalidLedDetails(Li/a/c/a/k$d;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z
    .locals 2

    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledColor:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOnMs:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOffMs:Ljava/lang/Integer;

    if-nez p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    const-string v0, "INVALID_LED_DETAILS"

    const-string v1, "Must specify both ledOnMs and ledOffMs to configure the blink cycle on older versions of Android before Oreo"

    invoke-interface {p1, v0, v1, p2}, Li/a/c/a/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private hasInvalidRawSoundResource(Li/a/c/a/k$d;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z
    .locals 5

    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->soundSource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->RawResource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    iget-object v3, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "raw"

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    aput-object p2, v2, v1

    const-string p2, "The resource %s could not be found. Please make sure it has been added as a raw resource to your Android head project."

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "INVALID_SOUND"

    invoke-interface {p1, v2, p2, v1}, Li/a/c/a/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_1
    return v1
.end method

.method private static initAndroidThreeTen(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Lf/e/a/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private initialize(Li/a/c/a/j;Li/a/c/a/k$d;)V
    .locals 4

    invoke-virtual {p1}, Li/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "defaultIcon"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v2, "INVALID_ICON"

    invoke-static {v1, p1, p2, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Li/a/c/a/k$d;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->initAndroidThreeTen(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "notification_plugin_cache"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Li/a/c/a/k$d;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "drawable"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "The resource %s could not be found. Please make sure it has been added as a drawable resource to your Android head project."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p2, p3, p0, p1}, Li/a/c/a/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method private static launchedActivityFromHistory(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "scheduled_notifications"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lf/c/c/e;

    move-result-object v0

    new-instance v1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$a;

    invoke-direct {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$a;-><init>()V

    invoke-virtual {v1}, Lf/c/c/a0/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lf/c/c/e;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    :cond_0
    return-object v0
.end method

.method private onAttachedToEngine(Landroid/content/Context;Li/a/c/a/c;)V
    .locals 1

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    new-instance p1, Li/a/c/a/k;

    const-string v0, "dexterous.com/flutter/local_notifications"

    invoke-direct {p1, p2, v0}, Li/a/c/a/k;-><init>(Li/a/c/a/c;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->channel:Li/a/c/a/k;

    invoke-virtual {p1, p0}, Li/a/c/a/k;->e(Li/a/c/a/k$c;)V

    return-void
.end method

.method private pendingNotificationRequests(Li/a/c/a/k$d;)V
    .locals 6

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    const-string v5, "id"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->title:Ljava/lang/String;

    const-string v5, "title"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->body:Ljava/lang/String;

    const-string v5, "body"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->payload:Ljava/lang/String;

    const-string v4, "payload"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static registerWith(Li/a/c/a/o;)V
    .locals 2

    new-instance v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;

    invoke-direct {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;-><init>()V

    invoke-interface {p0}, Li/a/c/a/o;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setActivity(Landroid/app/Activity;)V

    invoke-interface {p0, v0}, Li/a/c/a/o;->d(Li/a/c/a/n;)Li/a/c/a/o;

    invoke-interface {p0}, Li/a/c/a/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Li/a/c/a/o;->f()Li/a/c/a/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->onAttachedToEngine(Landroid/content/Context;Li/a/c/a/c;)V

    return-void
.end method

.method static removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    iget-object v2, v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method private repeat(Li/a/c/a/j;Li/a/c/a/k$d;)V
    .locals 2

    invoke-virtual {p1}, Li/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationDetails(Li/a/c/a/k$d;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->repeatNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static repeatNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V
    .locals 7

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->calculateRepeatIntervalMilliseconds(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)J

    move-result-wide v4

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->calledAt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatTime:Lcom/dexterous/flutterlocalnotifications/models/Time;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatTime:Lcom/dexterous/flutterlocalnotifications/models/Time;

    iget-object v2, v2, Lcom/dexterous/flutterlocalnotifications/models/Time;->hour:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatTime:Lcom/dexterous/flutterlocalnotifications/models/Time;

    iget-object v2, v2, Lcom/dexterous/flutterlocalnotifications/models/Time;->minute:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatTime:Lcom/dexterous/flutterlocalnotifications/models/Time;

    iget-object v2, v2, Lcom/dexterous/flutterlocalnotifications/models/Time;->second:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->day:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    :cond_1
    invoke-static {v0, v1, v4, v5}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->calculateNextNotificationTrigger(JJ)J

    move-result-wide v2

    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lf/c/c/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/c/e;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v6, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    invoke-direct {v1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v6, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->NOTIFICATION_DETAILS:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->allowWhileIdle:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v3, v6}, Landroidx/core/app/b;->b(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    :cond_3
    return-void
.end method

.method static rescheduleNotifications(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->initAndroidThreeTen(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatInterval:Lcom/dexterous/flutterlocalnotifications/RepeatInterval;

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeZoneName:Ljava/lang/String;

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->scheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->repeatNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static retrieveSoundResourceUri(Landroid/content/Context;Ljava/lang/String;Lcom/dexterous/flutterlocalnotifications/models/SoundSource;)Landroid/net/Uri;
    .locals 1

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->RawResource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->Uri:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    if-ne p2, p0, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android.resource://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/raw/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .locals 5

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    iget-object v3, v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static saveScheduledNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lf/c/c/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/c/e;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "scheduled_notifications"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private schedule(Li/a/c/a/j;Li/a/c/a/k$d;)V
    .locals 2

    invoke-virtual {p1}, Li/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationDetails(Li/a/c/a/k$d;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->scheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static scheduleNextRepeatingNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .locals 5

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->calculateRepeatIntervalMilliseconds(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)J

    move-result-wide v0

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->calledAt:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->calculateNextNotificationTrigger(JJ)J

    move-result-wide v0

    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lf/c/c/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lf/c/c/e;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v4, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->NOTIFICATION_DETAILS:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p0, v2, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/core/app/b;->b(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    return-void
.end method

.method private static scheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V
    .locals 6

    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lf/c/c/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/c/e;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->NOTIFICATION_DETAILS:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v1

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->allowWhileIdle:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->millisecondsSinceEpoch:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v3, v4, v5, v0}, Landroidx/core/app/b;->b(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->millisecondsSinceEpoch:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v3, v4, v5, v0}, Landroidx/core/app/b;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    :cond_1
    return-void
.end method

.method private sendNotificationPayloadMessage(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECT_NOTIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->channel:Li/a/c/a/k;

    const-string v1, "selectNotification"

    invoke-virtual {v0, v1, p1}, Li/a/c/a/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->launchIntent:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private static setBigPictureStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/g$e;)V
    .locals 3

    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    check-cast p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;

    new-instance v0, Landroidx/core/app/g$b;

    invoke-direct {v0}, Landroidx/core/app/g$b;-><init>()V

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->contentTitle:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->contentTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->contentTitle:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/app/g$b;->A(Ljava/lang/CharSequence;)Landroidx/core/app/g$b;

    :cond_1
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->summaryText:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->summaryText:Ljava/lang/String;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->summaryText:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/core/app/g$b;->B(Ljava/lang/CharSequence;)Landroidx/core/app/g$b;

    :cond_3
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->hideExpandedLargeIcon:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/core/app/g$b;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/g$b;

    goto :goto_3

    :cond_4
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIcon:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    invoke-static {p0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBitmapFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPictureBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    invoke-static {p0, v1, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBitmapFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/g$b;->z(Landroid/graphics/Bitmap;)Landroidx/core/app/g$b;

    invoke-virtual {p2, v0}, Landroidx/core/app/g$e;->M(Landroidx/core/app/g$i;)Landroidx/core/app/g$e;

    return-void
.end method

.method private static setBigTextStyle(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/g$e;)V
    .locals 2

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    check-cast p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;

    new-instance v0, Landroidx/core/app/g$c;

    invoke-direct {v0}, Landroidx/core/app/g$c;-><init>()V

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->bigText:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatBigText:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->bigText:Ljava/lang/String;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->bigText:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/app/g$c;->x(Ljava/lang/CharSequence;)Landroidx/core/app/g$c;

    :cond_1
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->contentTitle:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->contentTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->contentTitle:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/core/app/g$c;->y(Ljava/lang/CharSequence;)Landroidx/core/app/g$c;

    :cond_3
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->summaryText:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->summaryText:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    :cond_4
    invoke-virtual {v0, p0}, Landroidx/core/app/g$c;->z(Ljava/lang/CharSequence;)Landroidx/core/app/g$c;

    :cond_5
    invoke-virtual {p1, v0}, Landroidx/core/app/g$e;->M(Landroidx/core/app/g$i;)Landroidx/core/app/g$e;

    return-void
.end method

.method private static setCategory(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/g$e;)V
    .locals 0

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->category:Ljava/lang/String;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/core/app/g$e;->m(Ljava/lang/String;)Landroidx/core/app/g$e;

    return-void
.end method

.method private static setInboxStyle(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/g$e;)V
    .locals 4

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    check-cast p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;

    new-instance v0, Landroidx/core/app/g$g;

    invoke-direct {v0}, Landroidx/core/app/g$g;-><init>()V

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->contentTitle:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->contentTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->contentTitle:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/app/g$g;->y(Ljava/lang/CharSequence;)Landroidx/core/app/g$g;

    :cond_1
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->summaryText:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->summaryText:Ljava/lang/String;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->summaryText:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/core/app/g$g;->z(Ljava/lang/CharSequence;)Landroidx/core/app/g$g;

    :cond_3
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->lines:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatLines:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/core/app/g$g;->x(Ljava/lang/CharSequence;)Landroidx/core/app/g$g;

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, Landroidx/core/app/g$e;->M(Landroidx/core/app/g$i;)Landroidx/core/app/g$e;

    return-void
.end method

.method private static setLights(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/g$e;)V
    .locals 2

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->enableLights:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOnMs:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOffMs:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOnMs:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOffMs:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/core/app/g$e;->B(III)Landroidx/core/app/g$e;

    :cond_0
    return-void
.end method

.method private static setMediaStyle(Landroidx/core/app/g$e;)V
    .locals 1

    new-instance v0, Landroidx/media/d/a;

    invoke-direct {v0}, Landroidx/media/d/a;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/core/app/g$e;->M(Landroidx/core/app/g$i;)Landroidx/core/app/g$e;

    return-void
.end method

.method private static setMessagingStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/g$e;)V
    .locals 2

    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    check-cast p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->person:Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildPerson(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;)Landroidx/core/app/k;

    move-result-object v0

    new-instance v1, Landroidx/core/app/g$h;

    invoke-direct {v1, v0}, Landroidx/core/app/g$h;-><init>(Landroidx/core/app/k;)V

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->groupConversation:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/core/app/g$h;->I(Z)Landroidx/core/app/g$h;

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->conversationTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/core/app/g$h;->H(Ljava/lang/CharSequence;)Landroidx/core/app/g$h;

    :cond_0
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->messages:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;

    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->createMessage(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;)Landroidx/core/app/g$h$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/g$h;->x(Landroidx/core/app/g$h$a;)Landroidx/core/app/g$h;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Landroidx/core/app/g$e;->M(Landroidx/core/app/g$i;)Landroidx/core/app/g$e;

    return-void
.end method

.method private static setProgress(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/g$e;)V
    .locals 2

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->showProgress:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->maxProgress:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->progress:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->indeterminate:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/core/app/g$e;->H(IIZ)Landroidx/core/app/g$e;

    :cond_0
    return-void
.end method

.method private static setSmallIcon(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/g$e;)V
    .locals 3

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->icon:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-virtual {p2, p0}, Landroidx/core/app/g$e;->K(I)Landroidx/core/app/g$e;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "notification_plugin_cache"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "defaultIcon"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->iconResourceId:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static setSound(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/g$e;)V
    .locals 1

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->playSound:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->soundSource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    invoke-static {p0, v0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->retrieveSoundResourceUri(Landroid/content/Context;Ljava/lang/String;Lcom/dexterous/flutterlocalnotifications/models/SoundSource;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Landroidx/core/app/g$e;->L(Landroid/net/Uri;)Landroidx/core/app/g$e;

    return-void
.end method

.method private static setStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/g$e;)V
    .locals 2

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$b;->c:[I

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->style:Lcom/dexterous/flutterlocalnotifications/NotificationStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setMediaStyle(Landroidx/core/app/g$e;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setMessagingStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/g$e;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setInboxStyle(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/g$e;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setBigTextStyle(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/g$e;)V

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setBigPictureStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/g$e;)V

    :goto_0
    return-void
.end method

.method private static setTimeoutAfter(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/g$e;)V
    .locals 2

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeoutAfter:Ljava/lang/Long;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/core/app/g$e;->P(J)Landroidx/core/app/g$e;

    return-void
.end method

.method private static setVibrationPattern(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/g$e;)V
    .locals 3

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->enableVibration:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->vibrationPattern:[J

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/core/app/g$e;->R([J)Landroidx/core/app/g$e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [J

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    invoke-virtual {p1, p0}, Landroidx/core/app/g$e;->R([J)Landroidx/core/app/g$e;

    :cond_1
    :goto_0
    return-void
.end method

.method private static setVisibility(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/g$e;)V
    .locals 2

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->visibility:Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->visibility:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/core/app/g$e;->S(I)Landroidx/core/app/g$e;

    return-void
.end method

.method private static setupNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->name:Ljava/lang/String;

    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->importance:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->playSound:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->sound:Ljava/lang/String;

    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->soundSource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    invoke-static {p0, v3, v4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->retrieveSoundResourceUri(Landroid/content/Context;Ljava/lang/String;Lcom/dexterous/flutterlocalnotifications/models/SoundSource;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0, p0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :goto_0
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->enableVibration:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->vibrationPattern:[J

    if-eqz p0, :cond_1

    array-length v2, p0

    if-lez v2, :cond_1

    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :cond_1
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->enableLights:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->ledColor:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    :cond_2
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->showBadge:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_3
    return-void
.end method

.method private show(Li/a/c/a/j;Li/a/c/a/k$d;)V
    .locals 1

    invoke-virtual {p1}, Li/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationDetails(Li/a/c/a/k$d;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->showNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static showNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->createNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Landroid/app/Notification;

    move-result-object v0

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Landroidx/core/app/j;

    move-result-object p0

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->tag:Ljava/lang/String;

    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p1, v0}, Landroidx/core/app/j;->i(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/core/app/j;->h(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method

.method private startForegroundService(Li/a/c/a/j;Li/a/c/a/k$d;)V
    .locals 5

    const-string v0, "notificationData"

    invoke-virtual {p1, v0}, Li/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "startType"

    invoke-virtual {p1, v1}, Li/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "foregroundServiceTypes"

    invoke-virtual {p1, v2}, Li/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const-string v2, "ARGUMENT_ERROR"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "If foregroundServiceTypes is non-null it must not be empty!"

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-direct {p0, p2, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationDetails(Li/a/c/a/k$d;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    new-instance v2, Lcom/dexterous/flutterlocalnotifications/b;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v0, v1, p1}, Lcom/dexterous/flutterlocalnotifications/b;-><init>(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;ILjava/util/ArrayList;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-class v1, Lcom/dexterous/flutterlocalnotifications/a;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.dexterous.flutterlocalnotifications.ForegroundServiceStartParameter"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Le/c/h/a;->i(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {p2, v3}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string p1, "The id of the notification for a foreground service must not be 0!"

    goto :goto_1

    :cond_3
    const-string p1, "An argument passed to startForegroundService was null!"

    :goto_1
    invoke-interface {p2, v2, p1, v3}, Li/a/c/a/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private stopForegroundService(Li/a/c/a/k$d;)V
    .locals 4

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-class v3, Lcom/dexterous/flutterlocalnotifications/a;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private tryParseInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private zonedSchedule(Li/a/c/a/j;Li/a/c/a/k$d;)V
    .locals 2

    invoke-virtual {p1}, Li/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationDetails(Li/a/c/a/k$d;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->matchDateTimeComponents:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNextFireDateMatchingDateTimeComponents(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static zonedScheduleNextNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .locals 1

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->initAndroidThreeTen(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNextFireDate(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    return-void
.end method

.method static zonedScheduleNextNotificationMatchingDateComponents(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .locals 1

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->initAndroidThreeTen(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNextFireDateMatchingDateTimeComponents(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V
    .locals 6

    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lf/c/c/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/c/e;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->NOTIFICATION_DETAILS:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    invoke-static {v2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object v2

    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeZoneName:Ljava/lang/String;

    invoke-static {v3}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    invoke-static {v2}, Ll/a/a/g;->V(Ljava/lang/CharSequence;)Ll/a/a/g;

    move-result-object v2

    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeZoneName:Ljava/lang/String;

    invoke-static {v3}, Ll/a/a/q;->m(Ljava/lang/String;)Ll/a/a/q;

    move-result-object v3

    invoke-static {v2, v3}, Ll/a/a/t;->T(Ll/a/a/g;Ll/a/a/q;)Ll/a/a/t;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/u/f;->z()Ll/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/e;->G()J

    move-result-wide v2

    :goto_0
    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->allowWhileIdle:Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v1, v5, v2, v3, v0}, Landroidx/core/app/b;->b(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v5, v2, v3, v0}, Landroidx/core/app/b;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/i/c/c;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/i/c/c;->e(Li/a/c/a/n;)V

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/c/c;->d()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->launchIntent:Landroid/content/Intent;

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Li/a/c/a/c;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->onAttachedToEngine(Landroid/content/Context;Li/a/c/a/c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 0

    return-void
.end method

.method public onMethodCall(Li/a/c/a/j;Li/a/c/a/k$d;)V
    .locals 3

    iget-object v0, p1, Li/a/c/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "createNotificationChannel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "getActiveNotifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "showDailyAtTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "startForegroundService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "deleteNotificationChannel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "areNotificationsEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "initialize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "createNotificationChannelGroup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "zonedSchedule"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "cancelAll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "getActiveNotificationMessagingStyle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "periodicallyShow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "show"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "getNotificationAppLaunchDetails"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_e
    const-string v1, "schedule"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_f
    const-string v1, "pendingNotificationRequests"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_10
    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_11
    const-string v1, "deleteNotificationChannelGroup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_12
    const-string v1, "showWeeklyAtDayAndTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_13
    const-string v1, "getNotificationChannels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_14
    const-string v1, "stopForegroundService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Li/a/c/a/k$d;->c()V

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->createNotificationChannel(Li/a/c/a/j;Li/a/c/a/k$d;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getActiveNotifications(Li/a/c/a/k$d;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->startForegroundService(Li/a/c/a/j;Li/a/c/a/k$d;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->deleteNotificationChannel(Li/a/c/a/j;Li/a/c/a/k$d;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->areNotificationsEnabled(Li/a/c/a/k$d;)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->initialize(Li/a/c/a/j;Li/a/c/a/k$d;)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->createNotificationChannelGroup(Li/a/c/a/j;Li/a/c/a/k$d;)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedSchedule(Li/a/c/a/j;Li/a/c/a/k$d;)V

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->cancelAllNotifications(Li/a/c/a/k$d;)V

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getActiveNotificationMessagingStyle(Li/a/c/a/j;Li/a/c/a/k$d;)V

    goto :goto_1

    :pswitch_a
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->show(Li/a/c/a/j;Li/a/c/a/k$d;)V

    goto :goto_1

    :pswitch_b
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationAppLaunchDetails(Li/a/c/a/k$d;)V

    goto :goto_1

    :pswitch_c
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->schedule(Li/a/c/a/j;Li/a/c/a/k$d;)V

    goto :goto_1

    :pswitch_d
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->pendingNotificationRequests(Li/a/c/a/k$d;)V

    goto :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->cancel(Li/a/c/a/j;Li/a/c/a/k$d;)V

    goto :goto_1

    :pswitch_f
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->deleteNotificationChannelGroup(Li/a/c/a/j;Li/a/c/a/k$d;)V

    goto :goto_1

    :pswitch_10
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->repeat(Li/a/c/a/j;Li/a/c/a/k$d;)V

    goto :goto_1

    :pswitch_11
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationChannels(Li/a/c/a/k$d;)V

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->stopForegroundService(Li/a/c/a/k$d;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cf26ff0 -> :sswitch_14
        -0x79b14daf -> :sswitch_13
        -0x70a32467 -> :sswitch_12
        -0x6faedf6e -> :sswitch_11
        -0x5185d186 -> :sswitch_10
        -0x2fa1c1fa -> :sswitch_f
        -0x29996d69 -> :sswitch_e
        -0xc6f2811 -> :sswitch_d
        0x35dafd -> :sswitch_c
        0x6519b0 -> :sswitch_b
        0x6ea11f4 -> :sswitch_a
        0x1c6788c7 -> :sswitch_9
        0x20b290ef -> :sswitch_8
        0x2db798e3 -> :sswitch_7
        0x33ebcb90 -> :sswitch_6
        0x3529f5ad -> :sswitch_5
        0x3c1c11ed -> :sswitch_4
        0x47fd1fb0 -> :sswitch_3
        0x53f991dc -> :sswitch_2
        0x5f0f3c4c -> :sswitch_1
        0x628deafc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->sendNotificationPayloadMessage(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_0
    return v0
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/i/c/c;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/i/c/c;->e(Li/a/c/a/n;)V

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/c/c;->d()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    return-void
.end method
