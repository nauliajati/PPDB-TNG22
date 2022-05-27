.class public Lio/flutter/plugins/firebase/core/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a;
.implements Li/a/c/a/k$c;


# instance fields
.field private m:Li/a/c/a/k;

.field private n:Landroid/content/Context;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/k;->o:Z

    return-void
.end method

.method private a(Ljava/util/Map;)Lf/c/a/c/h/i;
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

    new-instance v2, Lio/flutter/plugins/firebase/core/c;

    invoke-direct {v2, p1, v0}, Lio/flutter/plugins/firebase/core/c;-><init>(Ljava/util/Map;Lf/c/a/c/h/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lf/c/a/c/h/j;->a()Lf/c/a/c/h/i;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/google/firebase/h;)Lf/c/a/c/h/i;
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

    new-instance v2, Lio/flutter/plugins/firebase/core/h;

    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/core/h;-><init>(Lio/flutter/plugins/firebase/core/k;Lcom/google/firebase/h;Lf/c/a/c/h/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lf/c/a/c/h/j;->a()Lf/c/a/c/h/i;

    move-result-object p1

    return-object p1
.end method

.method private c()Lf/c/a/c/h/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/c/h/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lf/c/a/c/h/j;

    invoke-direct {v0}, Lf/c/a/c/h/j;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/a;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/core/a;-><init>(Lio/flutter/plugins/firebase/core/k;Lf/c/a/c/h/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lf/c/a/c/h/j;->a()Lf/c/a/c/h/i;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/google/firebase/k;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/k;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/k;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apiKey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/k;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/k;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/k;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "messagingSenderId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/k;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/k;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "projectId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/k;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/k;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "databaseURL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/k;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/k;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "storageBucket"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/k;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/k;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "trackingId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method private e(Ljava/util/Map;)Lf/c/a/c/h/i;
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

    new-instance v2, Lio/flutter/plugins/firebase/core/d;

    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/core/d;-><init>(Lio/flutter/plugins/firebase/core/k;Ljava/util/Map;Lf/c/a/c/h/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lf/c/a/c/h/j;->a()Lf/c/a/c/h/i;

    move-result-object p1

    return-object p1
.end method

.method private f()Lf/c/a/c/h/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/c/h/i<",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/a/c/h/j;

    invoke-direct {v0}, Lf/c/a/c/h/j;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/b;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/core/b;-><init>(Lio/flutter/plugins/firebase/core/k;Lf/c/a/c/h/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lf/c/a/c/h/j;->a()Lf/c/a/c/h/i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Ljava/util/Map;Lf/c/a/c/h/j;)V
    .locals 1

    :try_start_0
    const-string v0, "appName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/firebase/h;->m(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/h;->g()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p1, p0}, Lf/c/a/c/h/j;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p1, p0}, Lf/c/a/c/h/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic h(Lcom/google/firebase/h;Lf/c/a/c/h/j;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    invoke-virtual {p1}, Lcom/google/firebase/h;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "options"

    invoke-virtual {p1}, Lcom/google/firebase/h;->o()Lcom/google/firebase/k;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/flutter/plugins/firebase/core/k;->d(Lcom/google/firebase/k;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isAutomaticDataCollectionEnabled"

    invoke-virtual {p1}, Lcom/google/firebase/h;->u()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pluginConstants"

    invoke-static {p1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->getPluginConstantsForFirebaseApp(Lcom/google/firebase/h;)Lf/c/a/c/h/i;

    move-result-object p1

    invoke-static {p1}, Lf/c/a/c/h/l;->a(Lf/c/a/c/h/i;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lf/c/a/c/h/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lf/c/a/c/h/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic j(Lf/c/a/c/h/j;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/k;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/k;->a(Landroid/content/Context;)Lcom/google/firebase/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/c/a/c/h/j;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lio/flutter/plugins/firebase/core/k;->d(Lcom/google/firebase/k;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/a/c/h/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lf/c/a/c/h/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic l(Ljava/util/Map;Lf/c/a/c/h/j;)V
    .locals 3

    :try_start_0
    const-string v0, "appName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "options"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    new-instance v1, Lcom/google/firebase/k$b;

    invoke-direct {v1}, Lcom/google/firebase/k$b;-><init>()V

    const-string v2, "apiKey"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/k$b;->b(Ljava/lang/String;)Lcom/google/firebase/k$b;

    const-string v2, "appId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/k$b;->c(Ljava/lang/String;)Lcom/google/firebase/k$b;

    const-string v2, "databaseURL"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/k$b;->d(Ljava/lang/String;)Lcom/google/firebase/k$b;

    const-string v2, "messagingSenderId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/k$b;->f(Ljava/lang/String;)Lcom/google/firebase/k$b;

    const-string v2, "projectId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/k$b;->g(Ljava/lang/String;)Lcom/google/firebase/k$b;

    const-string v2, "storageBucket"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/k$b;->h(Ljava/lang/String;)Lcom/google/firebase/k$b;

    const-string v2, "trackingId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/firebase/k$b;->e(Ljava/lang/String;)Lcom/google/firebase/k$b;

    invoke-virtual {v1}, Lcom/google/firebase/k$b;->a()Lcom/google/firebase/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/k;->n:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/google/firebase/h;->t(Landroid/content/Context;Lcom/google/firebase/k;Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/k;->b(Lcom/google/firebase/h;)Lf/c/a/c/h/i;

    move-result-object p1

    invoke-static {p1}, Lf/c/a/c/h/l;->a(Lf/c/a/c/h/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, p1}, Lf/c/a/c/h/j;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p2, p1}, Lf/c/a/c/h/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic n(Lf/c/a/c/h/j;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lio/flutter/plugins/firebase/core/k;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/k;->o:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->didReinitializeFirebaseCore()Lf/c/a/c/h/i;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/c/h/l;->a(Lf/c/a/c/h/i;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/k;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/h;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/h;

    invoke-direct {p0, v2}, Lio/flutter/plugins/firebase/core/k;->b(Lcom/google/firebase/h;)Lf/c/a/c/h/i;

    move-result-object v2

    invoke-static {v2}, Lf/c/a/c/h/l;->a(Lf/c/a/c/h/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lf/c/a/c/h/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lf/c/a/c/h/j;->b(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method static synthetic p(Li/a/c/a/k$d;Lf/c/a/c/h/i;)V
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

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v1, "firebase_core"

    invoke-interface {p0, v1, p1, v0}, Li/a/c/a/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method static synthetic q(Ljava/util/Map;Lf/c/a/c/h/j;)V
    .locals 2

    :try_start_0
    const-string v0, "appName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "enabled"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/firebase/h;->m(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/h;->E(Ljava/lang/Boolean;)V

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

.method static synthetic r(Ljava/util/Map;Lf/c/a/c/h/j;)V
    .locals 2

    :try_start_0
    const-string v0, "appName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "enabled"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0}, Lcom/google/firebase/h;->m(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/h;->D(Z)V

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

.method private s(Ljava/util/Map;)Lf/c/a/c/h/i;
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

    new-instance v2, Lio/flutter/plugins/firebase/core/g;

    invoke-direct {v2, p1, v0}, Lio/flutter/plugins/firebase/core/g;-><init>(Ljava/util/Map;Lf/c/a/c/h/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lf/c/a/c/h/j;->a()Lf/c/a/c/h/i;

    move-result-object p1

    return-object p1
.end method

.method private t(Ljava/util/Map;)Lf/c/a/c/h/i;
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

    new-instance v2, Lio/flutter/plugins/firebase/core/f;

    invoke-direct {v2, p1, v0}, Lio/flutter/plugins/firebase/core/f;-><init>(Ljava/util/Map;Lf/c/a/c/h/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lf/c/a/c/h/j;->a()Lf/c/a/c/h/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic i(Lcom/google/firebase/h;Lf/c/a/c/h/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/core/k;->h(Lcom/google/firebase/h;Lf/c/a/c/h/j;)V

    return-void
.end method

.method public synthetic k(Lf/c/a/c/h/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/k;->j(Lf/c/a/c/h/j;)V

    return-void
.end method

.method public synthetic m(Ljava/util/Map;Lf/c/a/c/h/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/core/k;->l(Ljava/util/Map;Lf/c/a/c/h/j;)V

    return-void
.end method

.method public synthetic o(Lf/c/a/c/h/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/k;->n(Lf/c/a/c/h/j;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 2

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/firebase/core/k;->n:Landroid/content/Context;

    new-instance v0, Li/a/c/a/k;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Li/a/c/a/c;

    move-result-object p1

    const-string v1, "plugins.flutter.io/firebase_core"

    invoke-direct {v0, p1, v1}, Li/a/c/a/k;-><init>(Li/a/c/a/c;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/core/k;->m:Li/a/c/a/k;

    invoke-virtual {v0, p0}, Li/a/c/a/k;->e(Li/a/c/a/k$c;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/plugins/firebase/core/k;->m:Li/a/c/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li/a/c/a/k;->e(Li/a/c/a/k$c;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/core/k;->n:Landroid/content/Context;

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

    goto :goto_0

    :sswitch_0
    const-string v1, "FirebaseApp#setAutomaticResourceManagementEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "FirebaseApp#delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "Firebase#initializeApp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "FirebaseApp#setAutomaticDataCollectionEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "Firebase#optionsFromResource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "Firebase#initializeCore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Li/a/c/a/k$d;->c()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Li/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/k;->t(Ljava/util/Map;)Lf/c/a/c/h/i;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Li/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/k;->a(Ljava/util/Map;)Lf/c/a/c/h/i;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Li/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/k;->e(Ljava/util/Map;)Lf/c/a/c/h/i;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Li/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/k;->s(Ljava/util/Map;)Lf/c/a/c/h/i;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lio/flutter/plugins/firebase/core/k;->c()Lf/c/a/c/h/i;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Lio/flutter/plugins/firebase/core/k;->f()Lf/c/a/c/h/i;

    move-result-object p1

    :goto_1
    new-instance v0, Lio/flutter/plugins/firebase/core/e;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/core/e;-><init>(Li/a/c/a/k$d;)V

    invoke-virtual {p1, v0}, Lf/c/a/c/h/i;->b(Lf/c/a/c/h/d;)Lf/c/a/c/h/i;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x55291ad5 -> :sswitch_5
        -0x381b20c6 -> :sswitch_4
        -0x2c833ff9 -> :sswitch_3
        -0x2c099ceb -> :sswitch_2
        0x8a49bd4 -> :sswitch_1
        0x615b2bde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
