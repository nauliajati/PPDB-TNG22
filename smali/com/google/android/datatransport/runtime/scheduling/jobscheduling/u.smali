.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/datatransport/runtime/backends/e;

.field private final c:Lf/c/a/a/i/a0/j/j0;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lf/c/a/a/i/b0/b;

.field private final g:Lf/c/a/a/i/c0/a;

.field private final h:Lf/c/a/a/i/c0/a;

.field private final i:Lf/c/a/a/i/a0/j/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lf/c/a/a/i/a0/j/j0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;Ljava/util/concurrent/Executor;Lf/c/a/a/i/b0/b;Lf/c/a/a/i/c0/a;Lf/c/a/a/i/c0/a;Lf/c/a/a/i/a0/j/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->b:Lcom/google/android/datatransport/runtime/backends/e;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->c:Lf/c/a/a/i/a0/j/j0;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->f:Lf/c/a/a/i/b0/b;

    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->g:Lf/c/a/a/i/c0/a;

    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->h:Lf/c/a/a/i/c0/a;

    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->i:Lf/c/a/a/i/a0/j/i0;

    return-void
.end method

.method private synthetic c(Lf/c/a/a/i/p;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->c:Lf/c/a/a/i/a0/j/j0;

    invoke-interface {v0, p1}, Lf/c/a/a/i/a0/j/j0;->q(Lf/c/a/a/i/p;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e(Lf/c/a/a/i/p;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->c:Lf/c/a/a/i/a0/j/j0;

    invoke-interface {v0, p1}, Lf/c/a/a/i/a0/j/j0;->g(Lf/c/a/a/i/p;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g(Ljava/lang/Iterable;Lf/c/a/a/i/p;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->c:Lf/c/a/a/i/a0/j/j0;

    invoke-interface {v0, p1}, Lf/c/a/a/i/a0/j/j0;->s(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->c:Lf/c/a/a/i/a0/j/j0;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->g:Lf/c/a/a/i/c0/a;

    invoke-interface {v0}, Lf/c/a/a/i/c0/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Lf/c/a/a/i/a0/j/j0;->i(Lf/c/a/a/i/p;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic i(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->c:Lf/c/a/a/i/a0/j/j0;

    invoke-interface {v0, p1}, Lf/c/a/a/i/a0/j/j0;->e(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->i:Lf/c/a/a/i/a0/j/i0;

    invoke-interface {v0}, Lf/c/a/a/i/a0/j/i0;->f()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic m(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->i:Lf/c/a/a/i/a0/j/i0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lf/c/a/a/i/x/a/c$b;->s:Lf/c/a/a/i/x/a/c$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lf/c/a/a/i/a0/j/i0;->d(JLf/c/a/a/i/x/a/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic o(Lf/c/a/a/i/p;J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->c:Lf/c/a/a/i/a0/j/j0;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->g:Lf/c/a/a/i/c0/a;

    invoke-interface {v1}, Lf/c/a/a/i/c0/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Lf/c/a/a/i/a0/j/j0;->i(Lf/c/a/a/i/p;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic q(Lf/c/a/a/i/p;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;->a(Lf/c/a/a/i/p;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic s(Lf/c/a/a/i/p;ILjava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->f:Lf/c/a/a/i/b0/b;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->c:Lf/c/a/a/i/a0/j/j0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>(Lf/c/a/a/i/a0/j/j0;)V

    invoke-interface {v0, v2}, Lf/c/a/a/i/b0/b;->a(Lf/c/a/a/i/b0/b$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->f:Lf/c/a/a/i/b0/b;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;Lf/c/a/a/i/p;I)V

    invoke-interface {v0, v1}, Lf/c/a/a/i/b0/b;->a(Lf/c/a/a/i/b0/b$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->u(Lf/c/a/a/i/p;I)Lcom/google/android/datatransport/runtime/backends/g;
    :try_end_0
    .catch Lf/c/a/a/i/b0/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;->a(Lf/c/a/a/i/p;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/backends/m;)Lf/c/a/a/i/j;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->f:Lf/c/a/a/i/b0/b;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->i:Lf/c/a/a/i/a0/j/i0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;-><init>(Lf/c/a/a/i/a0/j/i0;)V

    invoke-interface {v0, v2}, Lf/c/a/a/i/b0/b;->a(Lf/c/a/a/i/b0/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/a/i/x/a/a;

    invoke-static {}, Lf/c/a/a/i/j;->a()Lf/c/a/a/i/j$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->g:Lf/c/a/a/i/c0/a;

    invoke-interface {v2}, Lf/c/a/a/i/c0/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf/c/a/a/i/j$a;->i(J)Lf/c/a/a/i/j$a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->h:Lf/c/a/a/i/c0/a;

    invoke-interface {v2}, Lf/c/a/a/i/c0/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf/c/a/a/i/j$a;->k(J)Lf/c/a/a/i/j$a;

    const-string v2, "GDT_CLIENT_METRICS"

    invoke-virtual {v1, v2}, Lf/c/a/a/i/j$a;->j(Ljava/lang/String;)Lf/c/a/a/i/j$a;

    new-instance v2, Lf/c/a/a/i/i;

    const-string v3, "proto"

    invoke-static {v3}, Lf/c/a/a/b;->b(Ljava/lang/String;)Lf/c/a/a/b;

    move-result-object v3

    invoke-virtual {v0}, Lf/c/a/a/i/x/a/a;->f()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lf/c/a/a/i/i;-><init>(Lf/c/a/a/b;[B)V

    invoke-virtual {v1, v2}, Lf/c/a/a/i/j$a;->h(Lf/c/a/a/i/i;)Lf/c/a/a/i/j$a;

    invoke-virtual {v1}, Lf/c/a/a/i/j$a;->d()Lf/c/a/a/i/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/datatransport/runtime/backends/m;->a(Lf/c/a/a/i/j;)Lf/c/a/a/i/j;

    move-result-object p1

    return-object p1
.end method

.method b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic d(Lf/c/a/a/i/p;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->c(Lf/c/a/a/i/p;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Lf/c/a/a/i/p;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->e(Lf/c/a/a/i/p;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Ljava/lang/Iterable;Lf/c/a/a/i/p;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->g(Ljava/lang/Iterable;Lf/c/a/a/i/p;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->m(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p(Lf/c/a/a/i/p;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->o(Lf/c/a/a/i/p;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r(Lf/c/a/a/i/p;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->q(Lf/c/a/a/i/p;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic t(Lf/c/a/a/i/p;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->s(Lf/c/a/a/i/p;ILjava/lang/Runnable;)V

    return-void
.end method

.method u(Lf/c/a/a/i/p;I)Lcom/google/android/datatransport/runtime/backends/g;
    .locals 11

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->b:Lcom/google/android/datatransport/runtime/backends/e;

    invoke-virtual {p1}, Lf/c/a/a/i/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/backends/g;->e(J)Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object v3

    :cond_0
    :goto_0
    move-wide v8, v1

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->f:Lf/c/a/a/i/b0/b;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;Lf/c/a/a/i/p;)V

    invoke-interface {v1, v2}, Lf/c/a/a/i/b0/b;->a(Lf/c/a/a/i/b0/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->f:Lf/c/a/a/i/b0/b;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;Lf/c/a/a/i/p;)V

    invoke-interface {v1, v2}, Lf/c/a/a/i/b0/b;->a(Lf/c/a/a/i/b0/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Lf/c/a/a/i/y/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->a()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/a/a/i/a0/j/q0;

    invoke-virtual {v3}, Lf/c/a/a/i/a0/j/q0;->b()Lf/c/a/a/i/j;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lf/c/a/a/i/p;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->a(Lcom/google/android/datatransport/runtime/backends/m;)Lf/c/a/a/i/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/f;->a()Lcom/google/android/datatransport/runtime/backends/f$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/datatransport/runtime/backends/f$a;->b(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/f$a;

    invoke-virtual {p1}, Lf/c/a/a/i/p;->c()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/datatransport/runtime/backends/f$a;->c([B)Lcom/google/android/datatransport/runtime/backends/f$a;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/backends/f$a;->a()Lcom/google/android/datatransport/runtime/backends/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/m;->b(Lcom/google/android/datatransport/runtime/backends/f;)Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object v1

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/g;->c()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/g$a;->n:Lcom/google/android/datatransport/runtime/backends/g$a;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->f:Lf/c/a/a/i/b0/b;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;Ljava/lang/Iterable;Lf/c/a/a/i/p;J)V

    invoke-interface {v0, v1}, Lf/c/a/a/i/b0/b;->a(Lf/c/a/a/i/b0/b$a;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;->b(Lf/c/a/a/i/p;IZ)V

    return-object v3

    :cond_6
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->f:Lf/c/a/a/i/b0/b;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    invoke-direct {v2, p0, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Lf/c/a/a/i/b0/b;->a(Lf/c/a/a/i/b0/b$a;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/g;->c()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/g$a;->m:Lcom/google/android/datatransport/runtime/backends/g$a;

    if-ne v1, v2, :cond_7

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/g;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, Lf/c/a/a/i/p;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->f:Lf/c/a/a/i/b0/b;

    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;

    invoke-direct {v5, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;)V

    invoke-interface {v4, v5}, Lf/c/a/a/i/b0/b;->a(Lf/c/a/a/i/b0/b$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/g;->c()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/g$a;->p:Lcom/google/android/datatransport/runtime/backends/g$a;

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/a/a/i/a0/j/q0;

    invoke-virtual {v4}, Lf/c/a/a/i/a0/j/q0;->b()Lf/c/a/a/i/j;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/a/a/i/j;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->f:Lf/c/a/a/i/b0/b;

    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    invoke-direct {v4, p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lf/c/a/a/i/b0/b;->a(Lf/c/a/a/i/b0/b$a;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->f:Lf/c/a/a/i/b0/b;

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    invoke-direct {v0, p0, p1, v8, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;Lf/c/a/a/i/p;J)V

    invoke-interface {p2, v0}, Lf/c/a/a/i/b0/b;->a(Lf/c/a/a/i/b0/b$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public v(Lf/c/a/a/i/p;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;Lf/c/a/a/i/p;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
