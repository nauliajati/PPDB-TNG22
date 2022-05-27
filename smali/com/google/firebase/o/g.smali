.class public Lcom/google/firebase/o/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/o/j;
.implements Lcom/google/firebase/o/k;


# static fields
.field private static final f:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Lcom/google/firebase/p/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/p/b<",
            "Lcom/google/firebase/o/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/p/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/p/b<",
            "Lcom/google/firebase/r/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/o/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/o/d;->a:Lcom/google/firebase/o/d;

    sput-object v0, Lcom/google/firebase/o/g;->f:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/p/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/o/h;",
            ">;",
            "Lcom/google/firebase/p/b<",
            "Lcom/google/firebase/r/i;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/google/firebase/o/a;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/o/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lcom/google/firebase/o/g;->f:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/o/g;-><init>(Lcom/google/firebase/p/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lcom/google/firebase/p/b;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/p/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lcom/google/firebase/p/b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/p/b<",
            "Lcom/google/firebase/o/l;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/o/h;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/p/b<",
            "Lcom/google/firebase/r/i;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/o/g;->a:Lcom/google/firebase/p/b;

    iput-object p2, p0, Lcom/google/firebase/o/g;->d:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/firebase/o/g;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/firebase/o/g;->c:Lcom/google/firebase/p/b;

    iput-object p5, p0, Lcom/google/firebase/o/g;->b:Landroid/content/Context;

    return-void
.end method

.method public static c()Lcom/google/firebase/components/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/m<",
            "Lcom/google/firebase/o/g;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/o/g;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/google/firebase/o/j;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/firebase/o/k;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/firebase/components/m;->b(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/m$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/t;->i(Ljava/lang/Class;)Lcom/google/firebase/components/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/m$b;->b(Lcom/google/firebase/components/t;)Lcom/google/firebase/components/m$b;

    const-class v1, Lcom/google/firebase/h;

    invoke-static {v1}, Lcom/google/firebase/components/t;->i(Ljava/lang/Class;)Lcom/google/firebase/components/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/m$b;->b(Lcom/google/firebase/components/t;)Lcom/google/firebase/components/m$b;

    const-class v1, Lcom/google/firebase/o/h;

    invoke-static {v1}, Lcom/google/firebase/components/t;->k(Ljava/lang/Class;)Lcom/google/firebase/components/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/m$b;->b(Lcom/google/firebase/components/t;)Lcom/google/firebase/components/m$b;

    const-class v1, Lcom/google/firebase/r/i;

    invoke-static {v1}, Lcom/google/firebase/components/t;->j(Ljava/lang/Class;)Lcom/google/firebase/components/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/m$b;->b(Lcom/google/firebase/components/t;)Lcom/google/firebase/components/m$b;

    sget-object v1, Lcom/google/firebase/o/b;->a:Lcom/google/firebase/o/b;

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/m$b;->f(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/m$b;

    invoke-virtual {v0}, Lcom/google/firebase/components/m$b;->d()Lcom/google/firebase/components/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/google/firebase/components/n;)Lcom/google/firebase/o/g;
    .locals 5

    new-instance v0, Lcom/google/firebase/o/g;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/firebase/h;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/h;

    invoke-virtual {v2}, Lcom/google/firebase/h;->p()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/firebase/o/h;

    invoke-interface {p0, v3}, Lcom/google/firebase/components/n;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lcom/google/firebase/r/i;

    invoke-interface {p0, v4}, Lcom/google/firebase/components/n;->c(Ljava/lang/Class;)Lcom/google/firebase/p/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/o/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/p/b;)V

    return-object v0
.end method

.method private synthetic e()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/o/g;->a:Lcom/google/firebase/p/b;

    invoke-interface {v0}, Lcom/google/firebase/p/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/o/l;

    invoke-virtual {v0}, Lcom/google/firebase/o/l;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/o/l;->b()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/o/m;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "agent"

    invoke-virtual {v3}, Lcom/google/firebase/o/m;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dates"

    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lcom/google/firebase/o/m;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "heartbeats"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/util/Base64OutputStream;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method static synthetic g(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/o/l;
    .locals 1

    new-instance v0, Lcom/google/firebase/o/l;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/o/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic h()Ljava/lang/Void;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/o/g;->a:Lcom/google/firebase/p/b;

    invoke-interface {v0}, Lcom/google/firebase/p/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/o/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/firebase/o/g;->c:Lcom/google/firebase/p/b;

    invoke-interface {v3}, Lcom/google/firebase/p/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/r/i;

    invoke-interface {v3}, Lcom/google/firebase/r/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/o/l;->k(JLjava/lang/String;)V

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic j(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "heartbeat-information-executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lf/c/a/c/h/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/c/h/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/o/g;->b:Landroid/content/Context;

    invoke-static {v0}, Le/c/j/h;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lf/c/a/c/h/l;->f(Ljava/lang/Object;)Lf/c/a/c/h/i;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/o/g;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/o/c;

    invoke-direct {v1, p0}, Lcom/google/firebase/o/c;-><init>(Lcom/google/firebase/o/g;)V

    invoke-static {v0, v1}, Lf/c/a/c/h/l;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/a/c/h/i;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/google/firebase/o/k$a;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/firebase/o/g;->a:Lcom/google/firebase/p/b;

    invoke-interface {p1}, Lcom/google/firebase/p/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/o/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/o/l;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/o/l;->g()V

    sget-object p1, Lcom/google/firebase/o/k$a;->p:Lcom/google/firebase/o/k$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/firebase/o/k$a;->n:Lcom/google/firebase/o/k$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic f()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/o/g;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Ljava/lang/Void;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/o/g;->h()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public k()Lf/c/a/c/h/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/c/h/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/o/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lf/c/a/c/h/l;->f(Ljava/lang/Object;)Lf/c/a/c/h/i;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/o/g;->b:Landroid/content/Context;

    invoke-static {v0}, Le/c/j/h;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Lf/c/a/c/h/l;->f(Ljava/lang/Object;)Lf/c/a/c/h/i;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/o/g;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/o/e;

    invoke-direct {v1, p0}, Lcom/google/firebase/o/e;-><init>(Lcom/google/firebase/o/g;)V

    invoke-static {v0, v1}, Lf/c/a/c/h/l;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/a/c/h/i;

    move-result-object v0

    return-object v0
.end method
