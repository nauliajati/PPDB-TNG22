.class public Lio/flutter/plugins/firebase/messaging/q;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Li/a/c/a/k$c;
.implements Li/a/c/a/n;
.implements Lio/flutter/embedding/engine/i/a;
.implements Lio/flutter/embedding/engine/i/c/a;


# instance fields
.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Li/a/c/a/k;

.field private o:Landroid/app/Activity;

.field private p:Lcom/google/firebase/messaging/w0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/q;->m:Ljava/util/HashMap;

    return-void
.end method

.method private a()Lf/c/a/c/h/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/c/h/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/a/c/h/j;

    invoke-direct {v0}, Lf/c/a/c/h/j;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/messaging/d;

    invoke-direct {v2, v0}, Lio/flutter/plugins/firebase/messaging/d;-><init>(Lf/c/a/c/h/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lf/c/a/c/h/j;->a()Lf/c/a/c/h/i;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "code"

    const-string v2, "unknown"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "An unknown error has occurred."

    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private c(Ljava/util/Map;)Lf/c/a/c/h/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lf/c/a/c/h/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance p1, Lf/c/a/c/h/j;

    invoke-direct {p1}, Lf/c/a/c/h/j;-><init>()V

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/l;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/messaging/l;-><init>(Lio/flutter/plugins/firebase/messaging/q;Lf/c/a/c/h/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lf/c/a/c/h/j;->a()Lf/c/a/c/h/i;

    move-result-object p1

    return-object p1
.end method

.method private d()Lf/c/a/c/h/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/c/h/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lf/c/a/c/h/j;

    invoke-direct {v0}, Lf/c/a/c/h/j;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/messaging/m;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/messaging/m;-><init>(Lio/flutter/plugins/firebase/messaging/q;Lf/c/a/c/h/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lf/c/a/c/h/j;->a()Lf/c/a/c/h/i;

    move-result-object v0

    return-object v0
.end method

.method private e()Lf/c/a/c/h/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/c/h/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lf/c/a/c/h/j;

    invoke-direct {v0}, Lf/c/a/c/h/j;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/messaging/f;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/messaging/f;-><init>(Lio/flutter/plugins/firebase/messaging/q;Lf/c/a/c/h/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lf/c/a/c/h/j;->a()Lf/c/a/c/h/i;

    move-result-object v0

    return-object v0
.end method

.method private f(Li/a/c/a/c;)V
    .locals 2

    new-instance v0, Li/a/c/a/k;

    const-string v1, "plugins.flutter.io/firebase_messaging"

    invoke-direct {v0, p1, v1}, Li/a/c/a/k;-><init>(Li/a/c/a/c;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/q;->n:Li/a/c/a/k;

    invoke-virtual {v0, p0}, Li/a/c/a/k;->e(Li/a/c/a/k$c;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "io.flutter.plugins.firebase.messaging.TOKEN"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "io.flutter.plugins.firebase.messaging.NOTIFICATION"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/g/a/a;->b(Landroid/content/Context;)Le/g/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Le/g/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {v1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    return-void
.end method

.method static synthetic g(Lf/c/a/c/h/j;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lf/c/a/c/h/i;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/c/h/l;->a(Lf/c/a/c/h/i;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/a/c/h/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lf/c/a/c/h/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic h(Lf/c/a/c/h/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/a/c/h/j;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic i(Lf/c/a/c/h/j;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/q;->p:Lcom/google/firebase/messaging/w0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/flutter/plugins/firebase/messaging/s;->e(Lcom/google/firebase/messaging/w0;)Ljava/util/Map;

    move-result-object v0

    iput-object v1, p0, Lio/flutter/plugins/firebase/messaging/q;->p:Lcom/google/firebase/messaging/w0;

    invoke-virtual {p1, v0}, Lf/c/a/c/h/j;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/q;->o:Landroid/app/Activity;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lf/c/a/c/h/j;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "google.message_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "message_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_7

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/q;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/w0;

    if-nez v0, :cond_5

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/r;->b()Lio/flutter/plugins/firebase/messaging/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/flutter/plugins/firebase/messaging/r;->a(Ljava/lang/String;)Lcom/google/firebase/messaging/w0;

    move-result-object v0

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/r;->b()Lio/flutter/plugins/firebase/messaging/r;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/flutter/plugins/firebase/messaging/r;->g(Ljava/lang/String;)V

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Lf/c/a/c/h/j;->c(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/q;->m:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lio/flutter/plugins/firebase/messaging/s;->e(Lcom/google/firebase/messaging/w0;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/a/c/h/j;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    :goto_0
    invoke-virtual {p1, v1}, Lf/c/a/c/h/j;->c(Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_1
    invoke-virtual {p1, v1}, Lf/c/a/c/h/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lf/c/a/c/h/j;->b(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private synthetic k(Lf/c/a/c/h/j;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/q;->o:Landroid/app/Activity;

    invoke-static {v1}, Landroidx/core/app/j;->e(Landroid/content/Context;)Landroidx/core/app/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/j;->a()Z

    move-result v1

    const-string v2, "authorizationStatus"

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lf/c/a/c/h/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lf/c/a/c/h/j;->b(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method static synthetic m(Lcom/google/firebase/h;Lf/c/a/c/h/j;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/h;->n()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[DEFAULT]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    const-string v1, "AUTO_INIT_ENABLED"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lf/c/a/c/h/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lf/c/a/c/h/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic n(Lf/c/a/c/h/j;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()Lf/c/a/c/h/i;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/c/h/l;->a(Lf/c/a/c/h/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/q$a;

    invoke-direct {v1, p0, v0}, Lio/flutter/plugins/firebase/messaging/q$a;-><init>(Lio/flutter/plugins/firebase/messaging/q;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lf/c/a/c/h/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lf/c/a/c/h/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic p(Li/a/c/a/k$d;Lf/c/a/c/h/i;)V
    .locals 2

    invoke-virtual {p2}, Lf/c/a/c/h/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lf/c/a/c/h/i;->i()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lf/c/a/c/h/i;->h()Ljava/lang/Exception;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lio/flutter/plugins/firebase/messaging/q;->b(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "firebase_messaging"

    invoke-interface {p1, v1, v0, p2}, Li/a/c/a/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method static synthetic r(Ljava/util/Map;Lf/c/a/c/h/j;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/s;->a(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/s;->b(Ljava/util/Map;)Lcom/google/firebase/messaging/w0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->H(Lcom/google/firebase/messaging/w0;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lf/c/a/c/h/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lf/c/a/c/h/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic s(Ljava/util/Map;Lf/c/a/c/h/j;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lio/flutter/plugins/firebase/messaging/s;->a(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v1, "enabled"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->I(Z)V

    new-instance p1, Lio/flutter/plugins/firebase/messaging/q$b;

    invoke-direct {p1, p0, v0}, Lio/flutter/plugins/firebase/messaging/q$b;-><init>(Lio/flutter/plugins/firebase/messaging/q;Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p2, p1}, Lf/c/a/c/h/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lf/c/a/c/h/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic u(Ljava/util/Map;Lf/c/a/c/h/j;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/s;->a(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v1, "topic"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->M(Ljava/lang/String;)Lf/c/a/c/h/i;

    move-result-object p0

    invoke-static {p0}, Lf/c/a/c/h/l;->a(Lf/c/a/c/h/i;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lf/c/a/c/h/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lf/c/a/c/h/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic v(Ljava/util/Map;Lf/c/a/c/h/j;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/s;->a(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v1, "topic"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->P(Ljava/lang/String;)Lf/c/a/c/h/i;

    move-result-object p0

    invoke-static {p0}, Lf/c/a/c/h/l;->a(Lf/c/a/c/h/i;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lf/c/a/c/h/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lf/c/a/c/h/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private w(Ljava/util/Map;)Lf/c/a/c/h/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lf/c/a/c/h/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/a/c/h/j;

    invoke-direct {v0}, Lf/c/a/c/h/j;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/messaging/g;

    invoke-direct {v2, p1, v0}, Lio/flutter/plugins/firebase/messaging/g;-><init>(Ljava/util/Map;Lf/c/a/c/h/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lf/c/a/c/h/j;->a()Lf/c/a/c/h/i;

    move-result-object p1

    return-object p1
.end method

.method private x(Ljava/util/Map;)Lf/c/a/c/h/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lf/c/a/c/h/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lf/c/a/c/h/j;

    invoke-direct {v0}, Lf/c/a/c/h/j;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/messaging/i;

    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/messaging/i;-><init>(Lio/flutter/plugins/firebase/messaging/q;Ljava/util/Map;Lf/c/a/c/h/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lf/c/a/c/h/j;->a()Lf/c/a/c/h/i;

    move-result-object p1

    return-object p1
.end method

.method private y(Ljava/util/Map;)Lf/c/a/c/h/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lf/c/a/c/h/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/a/c/h/j;

    invoke-direct {v0}, Lf/c/a/c/h/j;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/messaging/k;

    invoke-direct {v2, p1, v0}, Lio/flutter/plugins/firebase/messaging/k;-><init>(Ljava/util/Map;Lf/c/a/c/h/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lf/c/a/c/h/j;->a()Lf/c/a/c/h/i;

    move-result-object p1

    return-object p1
.end method

.method private z(Ljava/util/Map;)Lf/c/a/c/h/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lf/c/a/c/h/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/a/c/h/j;

    invoke-direct {v0}, Lf/c/a/c/h/j;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/messaging/n;

    invoke-direct {v2, p1, v0}, Lio/flutter/plugins/firebase/messaging/n;-><init>(Ljava/util/Map;Lf/c/a/c/h/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lf/c/a/c/h/j;->a()Lf/c/a/c/h/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public didReinitializeFirebaseCore()Lf/c/a/c/h/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/c/h/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/a/c/h/j;

    invoke-direct {v0}, Lf/c/a/c/h/j;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/messaging/j;

    invoke-direct {v2, v0}, Lio/flutter/plugins/firebase/messaging/j;-><init>(Lf/c/a/c/h/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lf/c/a/c/h/j;->a()Lf/c/a/c/h/i;

    move-result-object v0

    return-object v0
.end method

.method public getPluginConstantsForFirebaseApp(Lcom/google/firebase/h;)Lf/c/a/c/h/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            ")",
            "Lf/c/a/c/h/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lf/c/a/c/h/j;

    invoke-direct {v0}, Lf/c/a/c/h/j;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/messaging/e;

    invoke-direct {v2, p1, v0}, Lio/flutter/plugins/firebase/messaging/e;-><init>(Lcom/google/firebase/h;Lf/c/a/c/h/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lf/c/a/c/h/j;->a()Lf/c/a/c/h/i;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j(Lf/c/a/c/h/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/q;->i(Lf/c/a/c/h/j;)V

    return-void
.end method

.method public synthetic l(Lf/c/a/c/h/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/q;->k(Lf/c/a/c/h/j;)V

    return-void
.end method

.method public synthetic o(Lf/c/a/c/h/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/q;->n(Lf/c/a/c/h/j;)V

    return-void
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/i/c/c;)V
    .locals 1

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/i/c/c;->e(Li/a/c/a/n;)V

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/c/c;->d()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/q;->o:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/q;->o:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/q;->o:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/q;->o:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/messaging/q;->onNewIntent(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Li/a/c/a/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/q;->f(Li/a/c/a/c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/q;->o:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/q;->o:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/g/a/a;->b(Landroid/content/Context;)Le/g/a/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/g/a/a;->e(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onMethodCall(Li/a/c/a/j;Li/a/c/a/k$d;)V
    .locals 5

    iget-object v0, p1, Li/a/c/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "Messaging#getToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "Messaging#getNotificationSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "Messaging#requestPermission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "Messaging#sendMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string v1, "Messaging#startBackgroundIsolate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "Messaging#subscribeToTopic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "Messaging#unsubscribeFromTopic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const-string v1, "Messaging#deleteToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string v1, "Messaging#setAutoInitEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v1, "Messaging#getInitialMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Li/a/c/a/k$d;->c()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/q;->e()Lf/c/a/c/h/i;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/q;->d()Lf/c/a/c/h/i;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p1}, Li/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/q;->w(Ljava/util/Map;)Lf/c/a/c/h/i;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, p1, Li/a/c/a/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v0, "pluginCallbackHandle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "userCallbackHandle"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_a
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_b

    check-cast p1, Ljava/lang/Long;

    goto :goto_2

    :cond_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/q;->o:Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/embedding/engine/e;->a(Landroid/content/Intent;)Lio/flutter/embedding/engine/e;

    move-result-object p1

    goto :goto_3

    :cond_c
    move-object p1, v4

    :goto_3
    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->m(J)V

    invoke-static {v2, v3}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->n(J)V

    invoke-static {v0, v1, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->o(JLio/flutter/embedding/engine/e;)V

    invoke-static {v4}, Lf/c/a/c/h/l;->f(Ljava/lang/Object;)Lf/c/a/c/h/i;

    move-result-object p1

    goto :goto_4

    :pswitch_4
    invoke-virtual {p1}, Li/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/q;->y(Ljava/util/Map;)Lf/c/a/c/h/i;

    move-result-object p1

    goto :goto_4

    :pswitch_5
    invoke-virtual {p1}, Li/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/q;->z(Ljava/util/Map;)Lf/c/a/c/h/i;

    move-result-object p1

    goto :goto_4

    :pswitch_6
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/q;->a()Lf/c/a/c/h/i;

    move-result-object p1

    goto :goto_4

    :pswitch_7
    invoke-virtual {p1}, Li/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/q;->x(Ljava/util/Map;)Lf/c/a/c/h/i;

    move-result-object p1

    goto :goto_4

    :pswitch_8
    invoke-virtual {p1}, Li/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/q;->c(Ljava/util/Map;)Lf/c/a/c/h/i;

    move-result-object p1

    :goto_4
    new-instance v0, Lio/flutter/plugins/firebase/messaging/h;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/firebase/messaging/h;-><init>(Lio/flutter/plugins/firebase/messaging/q;Li/a/c/a/k$d;)V

    invoke-virtual {p1, v0}, Lf/c/a/c/h/i;->b(Lf/c/a/c/h/d;)Lf/c/a/c/h/i;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x659116c6 -> :sswitch_9
        -0x6304bde1 -> :sswitch_8
        -0x27332c11 -> :sswitch_7
        0x191cc013 -> :sswitch_6
        0x1e2dde89 -> :sswitch_5
        0x3756bbda -> :sswitch_4
        0x457e7c40 -> :sswitch_3
        0x4964bddf -> :sswitch_2
        0x4a23be05 -> :sswitch_1
        0x56fbb702 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "google.message_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return v0

    :cond_2
    sget-object v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/messaging/w0;

    if-nez v2, :cond_3

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/r;->b()Lio/flutter/plugins/firebase/messaging/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/flutter/plugins/firebase/messaging/r;->a(Ljava/lang/String;)Lcom/google/firebase/messaging/w0;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    return v0

    :cond_4
    iput-object v2, p0, Lio/flutter/plugins/firebase/messaging/q;->p:Lcom/google/firebase/messaging/w0;

    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/q;->n:Li/a/c/a/k;

    invoke-static {v2}, Lio/flutter/plugins/firebase/messaging/s;->e(Lcom/google/firebase/messaging/w0;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Messaging#onMessageOpenedApp"

    invoke-virtual {v0, v2, v1}, Li/a/c/a/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/q;->o:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/i/c/c;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/i/c/c;->e(Li/a/c/a/n;)V

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/c/c;->d()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/q;->o:Landroid/app/Activity;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "io.flutter.plugins.firebase.messaging.TOKEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "token"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugins/firebase/messaging/q;->n:Li/a/c/a/k;

    const-string v0, "Messaging#onTokenRefresh"

    :goto_0
    invoke-virtual {p2, v0, p1}, Li/a/c/a/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "io.flutter.plugins.firebase.messaging.NOTIFICATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "notification"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/w0;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lio/flutter/plugins/firebase/messaging/s;->e(Lcom/google/firebase/messaging/w0;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugins/firebase/messaging/q;->n:Li/a/c/a/k;

    const-string v0, "Messaging#onMessage"

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic q(Li/a/c/a/k$d;Lf/c/a/c/h/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/messaging/q;->p(Li/a/c/a/k$d;Lf/c/a/c/h/i;)V

    return-void
.end method

.method public synthetic t(Ljava/util/Map;Lf/c/a/c/h/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/messaging/q;->s(Ljava/util/Map;Lf/c/a/c/h/j;)V

    return-void
.end method
