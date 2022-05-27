.class public Lio/flutter/plugins/firebase/messaging/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/a/c/a/k$c;


# instance fields
.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Li/a/c/a/k;

.field private o:Lio/flutter/embedding/engine/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/p;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lio/flutter/plugins/firebase/messaging/p;)J
    .locals 2

    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/p;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method private c()J
    .locals 4

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/o;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "io.flutter.firebase.messaging.callback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "callback_handle"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private d()J
    .locals 4

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/o;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "io.flutter.firebase.messaging.callback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "user_callback_handle"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private e(Li/a/c/a/c;)V
    .locals 2

    new-instance v0, Li/a/c/a/k;

    const-string v1, "plugins.flutter.io/firebase_messaging_background"

    invoke-direct {v0, p1, v1}, Li/a/c/a/k;-><init>(Li/a/c/a/c;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/p;->n:Li/a/c/a/k;

    invoke-virtual {v0, p0}, Li/a/c/a/k;->e(Li/a/c/a/k$c;)V

    return-void
.end method

.method private synthetic h(Lio/flutter/embedding/engine/h/f;Lio/flutter/embedding/engine/e;J)V
    .locals 4

    invoke-virtual {p1}, Lio/flutter/embedding/engine/h/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/p;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FLTFireBGExecutor"

    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating background FlutterEngine instance, with args: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/e;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lio/flutter/embedding/engine/b;

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/o;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lio/flutter/embedding/engine/e;->b()[Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lio/flutter/embedding/engine/b;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v1, p0, Lio/flutter/plugins/firebase/messaging/p;->o:Lio/flutter/embedding/engine/b;

    goto :goto_0

    :cond_0
    const-string p2, "Creating background FlutterEngine instance."

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lio/flutter/embedding/engine/b;

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lio/flutter/embedding/engine/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/p;->o:Lio/flutter/embedding/engine/b;

    :goto_0
    invoke-static {p3, p4}, Lio/flutter/view/FlutterCallbackInformation;->lookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;

    move-result-object p2

    iget-object p3, p0, Lio/flutter/plugins/firebase/messaging/p;->o:Lio/flutter/embedding/engine/b;

    invoke-virtual {p3}, Lio/flutter/embedding/engine/b;->h()Lio/flutter/embedding/engine/f/d;

    move-result-object p3

    invoke-direct {p0, p3}, Lio/flutter/plugins/firebase/messaging/p;->e(Li/a/c/a/c;)V

    new-instance p4, Lio/flutter/embedding/engine/f/d$b;

    invoke-direct {p4, v0, p1, p2}, Lio/flutter/embedding/engine/f/d$b;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lio/flutter/view/FlutterCallbackInformation;)V

    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/f/d;->j(Lio/flutter/embedding/engine/f/d$b;)V

    :cond_1
    return-void
.end method

.method private synthetic j(Lio/flutter/embedding/engine/h/f;Landroid/os/Handler;Lio/flutter/embedding/engine/e;J)V
    .locals 8

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/h/f;->q(Landroid/content/Context;)V

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/o;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lio/flutter/plugins/firebase/messaging/b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/firebase/messaging/b;-><init>(Lio/flutter/plugins/firebase/messaging/p;Lio/flutter/embedding/engine/h/f;Lio/flutter/embedding/engine/e;J)V

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p3, p2, v7}, Lio/flutter/embedding/engine/h/f;->f(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/p;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->l()V

    return-void
.end method

.method public static m(J)V
    .locals 3

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/o;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "io.flutter.firebase.messaging.callback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "callback_handle"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static n(J)V
    .locals 3

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/o;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "io.flutter.firebase.messaging.callback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_callback_handle"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/p;->o:Lio/flutter/embedding/engine/b;

    const-string v1, "FLTFireBGExecutor"

    if-nez v0, :cond_0

    const-string p1, "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance v0, Lio/flutter/plugins/firebase/messaging/p$a;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/firebase/messaging/p$a;-><init>(Lio/flutter/plugins/firebase/messaging/p;Ljava/util/concurrent/CountDownLatch;)V

    :cond_1
    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/w0;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lio/flutter/plugins/firebase/messaging/s;->e(Lcom/google/firebase/messaging/w0;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugins/firebase/messaging/p;->n:Li/a/c/a/k;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/p$b;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/messaging/p$b;-><init>(Lio/flutter/plugins/firebase/messaging/p;Ljava/util/Map;)V

    const-string p1, "MessagingBackground#onMessage"

    invoke-virtual {p2, p1, v1, v0}, Li/a/c/a/k;->d(Ljava/lang/String;Ljava/lang/Object;Li/a/c/a/k$d;)V

    goto :goto_0

    :cond_2
    const-string p1, "RemoteMessage instance not found in Intent."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method f()Z
    .locals 5

    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/p;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/p;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic i(Lio/flutter/embedding/engine/h/f;Lio/flutter/embedding/engine/e;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/flutter/plugins/firebase/messaging/p;->h(Lio/flutter/embedding/engine/h/f;Lio/flutter/embedding/engine/e;J)V

    return-void
.end method

.method public synthetic k(Lio/flutter/embedding/engine/h/f;Landroid/os/Handler;Lio/flutter/embedding/engine/e;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/flutter/plugins/firebase/messaging/p;->j(Lio/flutter/embedding/engine/h/f;Landroid/os/Handler;Lio/flutter/embedding/engine/e;J)V

    return-void
.end method

.method public o()V
    .locals 5

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/p;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/flutter/plugins/firebase/messaging/p;->p(JLio/flutter/embedding/engine/e;)V

    :cond_0
    return-void
.end method

.method public onMethodCall(Li/a/c/a/j;Li/a/c/a/k$d;)V
    .locals 2

    iget-object p1, p1, Li/a/c/a/j;->a:Ljava/lang/String;

    :try_start_0
    const-string v0, "MessagingBackground#initialized"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/p;->l()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Li/a/c/a/k$d;->c()V
    :try_end_0
    .catch Lio/flutter/plugins/firebase/messaging/u; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flutter FCM error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Li/a/c/a/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public p(JLio/flutter/embedding/engine/e;)V
    .locals 9

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/p;->o:Lio/flutter/embedding/engine/b;

    if-eqz v0, :cond_0

    const-string p1, "FLTFireBGExecutor"

    const-string p2, "Background isolate already started."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Lio/flutter/embedding/engine/h/f;

    invoke-direct {v2}, Lio/flutter/embedding/engine/h/f;-><init>()V

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lio/flutter/plugins/firebase/messaging/a;

    move-object v0, v8

    move-object v1, p0

    move-object v3, v7

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lio/flutter/plugins/firebase/messaging/a;-><init>(Lio/flutter/plugins/firebase/messaging/p;Lio/flutter/embedding/engine/h/f;Landroid/os/Handler;Lio/flutter/embedding/engine/e;J)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
