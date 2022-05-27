.class public Lio/flutter/plugins/firebase/analytics/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Li/a/c/a/k$c;
.implements Lio/flutter/embedding/engine/i/a;


# instance fields
.field private m:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private n:Li/a/c/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic A(Ljava/util/Map;)Ljava/lang/Void;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/l;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p1}, Lio/flutter/plugins/firebase/analytics/l;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->e(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private C(Ljava/util/Map;)Lf/c/a/c/h/i;
    .locals 2
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

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/analytics/h;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/analytics/h;-><init>(Lio/flutter/plugins/firebase/analytics/l;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lf/c/a/c/h/l;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/a/c/h/i;

    move-result-object p1

    return-object p1
.end method

.method private D(Ljava/util/Map;)Lf/c/a/c/h/i;
    .locals 2
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

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/analytics/e;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/analytics/e;-><init>(Lio/flutter/plugins/firebase/analytics/l;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lf/c/a/c/h/l;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/a/c/h/i;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v4, v3, Ljava/lang/Iterable;

    const-string v5, "Unsupported value type: "

    if-eqz v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_7

    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, Lio/flutter/plugins/firebase/analytics/l;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in list at key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_9
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_a

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lio/flutter/plugins/firebase/analytics/l;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return-object v1
.end method

.method private b(Ljava/util/Map;)Lf/c/a/c/h/i;
    .locals 2
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

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/analytics/c;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/analytics/c;-><init>(Lio/flutter/plugins/firebase/analytics/l;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lf/c/a/c/h/l;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/a/c/h/i;

    move-result-object p1

    return-object p1
.end method

.method private c()Lf/c/a/c/h/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/c/h/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/analytics/a;

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/analytics/a;-><init>(Lio/flutter/plugins/firebase/analytics/l;)V

    invoke-static {v0, v1}, Lf/c/a/c/h/l;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/a/c/h/i;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/util/Map;)Lf/c/a/c/h/i;
    .locals 2
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

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/analytics/j;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/analytics/j;-><init>(Lio/flutter/plugins/firebase/analytics/l;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lf/c/a/c/h/l;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/a/c/h/i;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/util/Map;)Lf/c/a/c/h/i;
    .locals 2
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

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/analytics/i;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/analytics/i;-><init>(Lio/flutter/plugins/firebase/analytics/l;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lf/c/a/c/h/l;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/a/c/h/i;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/util/Map;)Lf/c/a/c/h/i;
    .locals 2
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

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/analytics/d;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/analytics/d;-><init>(Lio/flutter/plugins/firebase/analytics/l;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lf/c/a/c/h/l;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/a/c/h/i;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/util/Map;)Lf/c/a/c/h/i;
    .locals 2
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

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/analytics/k;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/analytics/k;-><init>(Lio/flutter/plugins/firebase/analytics/l;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lf/c/a/c/h/l;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/a/c/h/i;

    move-result-object p1

    return-object p1
.end method

.method private h(Li/a/c/a/c;Landroid/content/Context;)V
    .locals 1

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/l;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance p2, Li/a/c/a/k;

    const-string v0, "plugins.flutter.io/firebase_analytics"

    invoke-direct {p2, p1, v0}, Li/a/c/a/k;-><init>(Li/a/c/a/c;Ljava/lang/String;)V

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/l;->n:Li/a/c/a/k;

    invoke-virtual {p2, p0}, Li/a/c/a/k;->e(Li/a/c/a/k$c;)V

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    return-void
.end method

.method static synthetic i()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic j()Ljava/util/Map;
    .locals 1

    new-instance v0, Lio/flutter/plugins/firebase/analytics/l$a;

    invoke-direct {v0, p0}, Lio/flutter/plugins/firebase/analytics/l$a;-><init>(Lio/flutter/plugins/firebase/analytics/l;)V

    return-object v0
.end method

.method private synthetic l(Ljava/util/Map;)Ljava/lang/Void;
    .locals 2

    const-string v0, "eventName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "parameters"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lio/flutter/plugins/firebase/analytics/l;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/plugins/firebase/analytics/l;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic n()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/l;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic p(Ljava/util/Map;)Ljava/lang/Void;
    .locals 1

    const-string v0, "enabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/l;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic r(Ljava/util/Map;)Ljava/lang/Void;
    .locals 3

    const-string v0, "milliseconds"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/l;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->f(J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic t(Ljava/util/Map;)Ljava/lang/Void;
    .locals 1

    const-string v0, "userId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/l;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic v(Ljava/util/Map;)Ljava/lang/Void;
    .locals 2

    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "value"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/firebase/analytics/l;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic x(Li/a/c/a/k$d;Lf/c/a/c/h/i;)V
    .locals 2

    invoke-virtual {p1}, Lf/c/a/c/h/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/c/a/c/h/i;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lf/c/a/c/h/i;->h()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "An unknown error occurred"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "firebase_analytics"

    invoke-interface {p0, v1, p1, v0}, Li/a/c/a/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private synthetic y(Ljava/util/Map;)Ljava/lang/Void;
    .locals 3

    const-string v0, "adStorageConsentGranted"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "analyticsStorageConsentGranted"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->m:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->m:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->n:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_3

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->n:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->m:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->n:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    :goto_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lio/flutter/plugins/firebase/analytics/l;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->d(Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public synthetic B(Ljava/util/Map;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/l;->A(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public didReinitializeFirebaseCore()Lf/c/a/c/h/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/c/h/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/analytics/b;->a:Lio/flutter/plugins/firebase/analytics/b;

    invoke-static {v0}, Lf/c/a/c/h/l;->c(Ljava/util/concurrent/Callable;)Lf/c/a/c/h/i;

    move-result-object v0

    return-object v0
.end method

.method public getPluginConstantsForFirebaseApp(Lcom/google/firebase/h;)Lf/c/a/c/h/i;
    .locals 0
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

    new-instance p1, Lio/flutter/plugins/firebase/analytics/f;

    invoke-direct {p1, p0}, Lio/flutter/plugins/firebase/analytics/f;-><init>(Lio/flutter/plugins/firebase/analytics/l;)V

    invoke-static {p1}, Lf/c/a/c/h/l;->c(Ljava/util/concurrent/Callable;)Lf/c/a/c/h/i;

    move-result-object p1

    return-object p1
.end method

.method public synthetic k()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/firebase/analytics/l;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m(Ljava/util/Map;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/l;->l(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic o()Ljava/lang/Void;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/firebase/analytics/l;->n()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Li/a/c/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/firebase/analytics/l;->h(Li/a/c/a/c;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/plugins/firebase/analytics/l;->n:Li/a/c/a/k;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li/a/c/a/k;->e(Li/a/c/a/k$c;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/analytics/l;->n:Li/a/c/a/k;

    :cond_0
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
    const-string v1, "Analytics#setUserId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "Analytics#setSessionTimeoutDuration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "Analytics#setUserProperty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "Analytics#logEvent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "Analytics#setDefaultEventParameters"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "Analytics#setAnalyticsCollectionEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "Analytics#setConsent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "Analytics#resetAnalyticsData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Li/a/c/a/k$d;->c()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Li/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/l;->f(Ljava/util/Map;)Lf/c/a/c/h/i;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Li/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/l;->e(Ljava/util/Map;)Lf/c/a/c/h/i;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Li/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/l;->g(Ljava/util/Map;)Lf/c/a/c/h/i;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Li/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/l;->b(Ljava/util/Map;)Lf/c/a/c/h/i;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Li/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/l;->D(Ljava/util/Map;)Lf/c/a/c/h/i;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Li/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/l;->d(Ljava/util/Map;)Lf/c/a/c/h/i;

    move-result-object p1

    goto :goto_1

    :pswitch_6
    invoke-virtual {p1}, Li/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/l;->C(Ljava/util/Map;)Lf/c/a/c/h/i;

    move-result-object p1

    goto :goto_1

    :pswitch_7
    invoke-direct {p0}, Lio/flutter/plugins/firebase/analytics/l;->c()Lf/c/a/c/h/i;

    move-result-object p1

    :goto_1
    new-instance v0, Lio/flutter/plugins/firebase/analytics/g;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/analytics/g;-><init>(Li/a/c/a/k$d;)V

    invoke-virtual {p1, v0}, Lf/c/a/c/h/i;->b(Lf/c/a/c/h/d;)Lf/c/a/c/h/i;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73269c82 -> :sswitch_7
        -0x5db9fd6b -> :sswitch_6
        -0x1048ba7e -> :sswitch_5
        -0x5e75838 -> :sswitch_4
        -0x2aed1cd -> :sswitch_3
        0x40964525 -> :sswitch_2
        0x685f1cc4 -> :sswitch_1
        0x76bc306b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic q(Ljava/util/Map;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/l;->p(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic s(Ljava/util/Map;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/l;->r(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic u(Ljava/util/Map;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/l;->t(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic w(Ljava/util/Map;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/l;->v(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic z(Ljava/util/Map;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/l;->y(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
