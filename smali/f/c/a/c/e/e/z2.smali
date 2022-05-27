.class public final Lf/c/a/c/e/e/z2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile h:Lf/c/a/c/e/e/z2;


# instance fields
.field private final a:Ljava/lang/String;

.field protected final b:Lcom/google/android/gms/common/util/d;

.field protected final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/google/android/gms/measurement/a/a;

.field private e:I

.field private f:Z

.field private volatile g:Lf/c/a/c/e/e/f1;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Lf/c/a/c/e/e/z2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p2, "FA"

    :cond_1
    iput-object p2, p0, Lf/c/a/c/e/e/z2;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/g;->d()Lcom/google/android/gms/common/util/d;

    move-result-object p2

    iput-object p2, p0, Lf/c/a/c/e/e/z2;->b:Lcom/google/android/gms/common/util/d;

    invoke-static {}, Lf/c/a/c/e/e/z0;->a()Lf/c/a/c/e/e/w0;

    new-instance v7, Lf/c/a/c/e/e/j2;

    invoke-direct {v7, p0}, Lf/c/a/c/e/e/j2;-><init>(Lf/c/a/c/e/e/z2;)V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lf/c/a/c/e/e/z2;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/android/gms/measurement/a/a;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/a/a;-><init>(Lf/c/a/c/e/e/z2;)V

    iput-object p2, p0, Lf/c/a/c/e/e/z2;->d:Lcom/google/android/gms/measurement/a/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/k5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "google_app_id"

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/measurement/internal/d8;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    invoke-static {}, Lf/c/a/c/e/e/z2;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lf/c/a/c/e/e/z2;->f:Z

    iget-object p1, p0, Lf/c/a/c/e/e/z2;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    nop

    :cond_3
    :goto_0
    invoke-static {p3, p4}, Lf/c/a/c/e/e/z2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    iget-object p2, p0, Lf/c/a/c/e/e/z2;->a:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    if-nez p3, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    xor-int p2, v1, v0

    if-eqz p2, :cond_7

    iget-object p2, p0, Lf/c/a/c/e/e/z2;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    new-instance p2, Lf/c/a/c/e/e/y1;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lf/c/a/c/e/e/y1;-><init>(Lf/c/a/c/e/e/z2;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lf/c/a/c/e/e/z2;->q(Lf/c/a/c/e/e/p2;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_8

    iget-object p1, p0, Lf/c/a/c/e/e/z2;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    new-instance p2, Lf/c/a/c/e/e/y2;

    invoke-direct {p2, p0}, Lf/c/a/c/e/e/y2;-><init>(Lf/c/a/c/e/e/z2;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static bridge synthetic F(Lf/c/a/c/e/e/z2;Lf/c/a/c/e/e/f1;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c/e/e/z2;->g:Lf/c/a/c/e/e/f1;

    return-void
.end method

.method static bridge synthetic G(Lf/c/a/c/e/e/z2;Ljava/lang/Exception;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/a/c/e/e/z2;->o(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method static bridge synthetic H(Lf/c/a/c/e/e/z2;Lf/c/a/c/e/e/p2;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/c/e/e/z2;->q(Lf/c/a/c/e/e/p2;)V

    return-void
.end method

.method static bridge synthetic l(Lf/c/a/c/e/e/z2;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/c/e/e/z2;->f:Z

    return p0
.end method

.method static bridge synthetic m(Lf/c/a/c/e/e/z2;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lf/c/a/c/e/e/z2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected static final n()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private final o(Ljava/lang/Exception;ZZ)V
    .locals 6

    iget-boolean v0, p0, Lf/c/a/c/e/e/z2;->f:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lf/c/a/c/e/e/z2;->f:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/c/a/c/e/e/z2;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lf/c/a/c/e/e/z2;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p0, Lf/c/a/c/e/e/z2;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    new-instance v8, Lf/c/a/c/e/e/n2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lf/c/a/c/e/e/n2;-><init>(Lf/c/a/c/e/e/z2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Lf/c/a/c/e/e/z2;->q(Lf/c/a/c/e/e/p2;)V

    return-void
.end method

.method private final q(Lf/c/a/c/e/e/p2;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/z2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Lf/c/a/c/e/e/z2;->n()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic v(Lf/c/a/c/e/e/z2;)Lf/c/a/c/e/e/f1;
    .locals 0

    iget-object p0, p0, Lf/c/a/c/e/e/z2;->g:Lf/c/a/c/e/e/f1;

    return-object p0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lf/c/a/c/e/e/z2;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf/c/a/c/e/e/z2;->h:Lf/c/a/c/e/e/z2;

    if-nez v0, :cond_1

    const-class v0, Lf/c/a/c/e/e/z2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/a/c/e/e/z2;->h:Lf/c/a/c/e/e/z2;

    if-nez v1, :cond_0

    new-instance v1, Lf/c/a/c/e/e/z2;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lf/c/a/c/e/e/z2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lf/c/a/c/e/e/z2;->h:Lf/c/a/c/e/e/z2;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lf/c/a/c/e/e/z2;->h:Lf/c/a/c/e/e/z2;

    return-object p0
.end method

.method static bridge synthetic y(Lf/c/a/c/e/e/z2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/c/a/c/e/e/z2;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    new-instance v0, Lf/c/a/c/e/e/b1;

    invoke-direct {v0}, Lf/c/a/c/e/e/b1;-><init>()V

    new-instance v1, Lf/c/a/c/e/e/g2;

    invoke-direct {v1, p0, v0}, Lf/c/a/c/e/e/g2;-><init>(Lf/c/a/c/e/e/z2;Lf/c/a/c/e/e/b1;)V

    invoke-direct {p0, v1}, Lf/c/a/c/e/e/z2;->q(Lf/c/a/c/e/e/p2;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/e/e/b1;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 3

    new-instance v0, Lf/c/a/c/e/e/b1;

    invoke-direct {v0}, Lf/c/a/c/e/e/b1;-><init>()V

    new-instance v1, Lf/c/a/c/e/e/f2;

    invoke-direct {v1, p0, v0}, Lf/c/a/c/e/e/f2;-><init>(Lf/c/a/c/e/e/z2;Lf/c/a/c/e/e/b1;)V

    invoke-direct {p0, v1}, Lf/c/a/c/e/e/z2;->q(Lf/c/a/c/e/e/p2;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/e/e/b1;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    new-instance v0, Lf/c/a/c/e/e/b1;

    invoke-direct {v0}, Lf/c/a/c/e/e/b1;-><init>()V

    new-instance v1, Lf/c/a/c/e/e/c2;

    invoke-direct {v1, p0, v0}, Lf/c/a/c/e/e/c2;-><init>(Lf/c/a/c/e/e/z2;Lf/c/a/c/e/e/b1;)V

    invoke-direct {p0, v1}, Lf/c/a/c/e/e/z2;->q(Lf/c/a/c/e/e/p2;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/e/e/b1;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Lf/c/a/c/e/e/b1;

    invoke-direct {v0}, Lf/c/a/c/e/e/b1;-><init>()V

    new-instance v1, Lf/c/a/c/e/e/r1;

    invoke-direct {v1, p0, p1, p2, v0}, Lf/c/a/c/e/e/r1;-><init>(Lf/c/a/c/e/e/z2;Ljava/lang/String;Ljava/lang/String;Lf/c/a/c/e/e/b1;)V

    invoke-direct {p0, v1}, Lf/c/a/c/e/e/z2;->q(Lf/c/a/c/e/e/p2;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lf/c/a/c/e/e/b1;->e(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lf/c/a/c/e/e/b1;->c0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    new-instance v6, Lf/c/a/c/e/e/b1;

    invoke-direct {v6}, Lf/c/a/c/e/e/b1;-><init>()V

    new-instance v7, Lf/c/a/c/e/e/h2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lf/c/a/c/e/e/h2;-><init>(Lf/c/a/c/e/e/z2;Ljava/lang/String;Ljava/lang/String;ZLf/c/a/c/e/e/b1;)V

    invoke-direct {p0, v7}, Lf/c/a/c/e/e/z2;->q(Lf/c/a/c/e/e/p2;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v6, p1, p2}, Lf/c/a/c/e/e/b1;->e(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lf/c/a/c/e/e/z1;

    invoke-direct {v0, p0, p1}, Lf/c/a/c/e/e/z1;-><init>(Lf/c/a/c/e/e/z2;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/c/a/c/e/e/z2;->q(Lf/c/a/c/e/e/p2;)V

    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lf/c/a/c/e/e/q1;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/c/a/c/e/e/q1;-><init>(Lf/c/a/c/e/e/z2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lf/c/a/c/e/e/z2;->q(Lf/c/a/c/e/e/p2;)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lf/c/a/c/e/e/a2;

    invoke-direct {v0, p0, p1}, Lf/c/a/c/e/e/a2;-><init>(Lf/c/a/c/e/e/z2;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/c/a/c/e/e/z2;->q(Lf/c/a/c/e/e/p2;)V

    return-void
.end method

.method public final L(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lf/c/a/c/e/e/z2;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lf/c/a/c/e/e/z2;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    new-instance p1, Lf/c/a/c/e/e/i2;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lf/c/a/c/e/e/i2;-><init>(Lf/c/a/c/e/e/z2;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lf/c/a/c/e/e/z2;->q(Lf/c/a/c/e/e/p2;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lf/c/a/c/e/e/w1;

    invoke-direct {v0, p0}, Lf/c/a/c/e/e/w1;-><init>(Lf/c/a/c/e/e/z2;)V

    invoke-direct {p0, v0}, Lf/c/a/c/e/e/z2;->q(Lf/c/a/c/e/e/p2;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lf/c/a/c/e/e/p1;

    invoke-direct {v0, p0, p1}, Lf/c/a/c/e/e/p1;-><init>(Lf/c/a/c/e/e/z2;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lf/c/a/c/e/e/z2;->q(Lf/c/a/c/e/e/p2;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lf/c/a/c/e/e/v1;

    invoke-direct {v0, p0, p1}, Lf/c/a/c/e/e/v1;-><init>(Lf/c/a/c/e/e/z2;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lf/c/a/c/e/e/z2;->q(Lf/c/a/c/e/e/p2;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lf/c/a/c/e/e/t1;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/c/a/c/e/e/t1;-><init>(Lf/c/a/c/e/e/z2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/c/a/c/e/e/z2;->q(Lf/c/a/c/e/e/p2;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    new-instance v0, Lf/c/a/c/e/e/l2;

    invoke-direct {v0, p0, p1}, Lf/c/a/c/e/e/l2;-><init>(Lf/c/a/c/e/e/z2;Z)V

    invoke-direct {p0, v0}, Lf/c/a/c/e/e/z2;->q(Lf/c/a/c/e/e/p2;)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lf/c/a/c/e/e/m2;

    invoke-direct {v0, p0, p1}, Lf/c/a/c/e/e/m2;-><init>(Lf/c/a/c/e/e/z2;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lf/c/a/c/e/e/z2;->q(Lf/c/a/c/e/e/p2;)V

    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 1

    new-instance v0, Lf/c/a/c/e/e/u1;

    invoke-direct {v0, p0, p1}, Lf/c/a/c/e/e/u1;-><init>(Lf/c/a/c/e/e/z2;Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lf/c/a/c/e/e/z2;->q(Lf/c/a/c/e/e/p2;)V

    return-void
.end method

.method public final i(J)V
    .locals 1

    new-instance v0, Lf/c/a/c/e/e/x1;

    invoke-direct {v0, p0, p1, p2}, Lf/c/a/c/e/e/x1;-><init>(Lf/c/a/c/e/e/z2;J)V

    invoke-direct {p0, v0}, Lf/c/a/c/e/e/z2;->q(Lf/c/a/c/e/e/p2;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lf/c/a/c/e/e/s1;

    invoke-direct {v0, p0, p1}, Lf/c/a/c/e/e/s1;-><init>(Lf/c/a/c/e/e/z2;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/c/a/c/e/e/z2;->q(Lf/c/a/c/e/e/p2;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    new-instance v6, Lf/c/a/c/e/e/o2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lf/c/a/c/e/e/o2;-><init>(Lf/c/a/c/e/e/z2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Lf/c/a/c/e/e/z2;->q(Lf/c/a/c/e/e/p2;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lf/c/a/c/e/e/b1;

    invoke-direct {v0}, Lf/c/a/c/e/e/b1;-><init>()V

    new-instance v1, Lf/c/a/c/e/e/k2;

    invoke-direct {v1, p0, p1, v0}, Lf/c/a/c/e/e/k2;-><init>(Lf/c/a/c/e/e/z2;Ljava/lang/String;Lf/c/a/c/e/e/b1;)V

    invoke-direct {p0, v1}, Lf/c/a/c/e/e/z2;->q(Lf/c/a/c/e/e/p2;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/e/e/b1;->e(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lf/c/a/c/e/e/b1;->c0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final t()J
    .locals 5

    new-instance v0, Lf/c/a/c/e/e/b1;

    invoke-direct {v0}, Lf/c/a/c/e/e/b1;-><init>()V

    new-instance v1, Lf/c/a/c/e/e/e2;

    invoke-direct {v1, p0, v0}, Lf/c/a/c/e/e/e2;-><init>(Lf/c/a/c/e/e/z2;Lf/c/a/c/e/e/b1;)V

    invoke-direct {p0, v1}, Lf/c/a/c/e/e/z2;->q(Lf/c/a/c/e/e/p2;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/e/e/b1;->e(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lf/c/a/c/e/e/b1;->c0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lf/c/a/c/e/e/z2;->b:Lcom/google/android/gms/common/util/d;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lf/c/a/c/e/e/z2;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lf/c/a/c/e/e/z2;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final u()Lcom/google/android/gms/measurement/a/a;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/z2;->d:Lcom/google/android/gms/measurement/a/a;

    return-object v0
.end method

.method protected final w(Landroid/content/Context;Z)Lf/c/a/c/e/e/f1;
    .locals 1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/c/a/c/e/e/e1;->asInterface(Landroid/os/IBinder;)Lf/c/a/c/e/e/f1;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/a/c/e/e/z2;->o(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 3

    new-instance v0, Lf/c/a/c/e/e/b1;

    invoke-direct {v0}, Lf/c/a/c/e/e/b1;-><init>()V

    new-instance v1, Lf/c/a/c/e/e/d2;

    invoke-direct {v1, p0, v0}, Lf/c/a/c/e/e/d2;-><init>(Lf/c/a/c/e/e/z2;Lf/c/a/c/e/e/b1;)V

    invoke-direct {p0, v1}, Lf/c/a/c/e/e/z2;->q(Lf/c/a/c/e/e/p2;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/e/e/b1;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
