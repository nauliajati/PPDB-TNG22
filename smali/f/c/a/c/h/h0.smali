.class final Lf/c/a/c/h/h0;
.super Lf/c/a/c/h/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/a/c/h/i<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lf/c/a/c/h/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/c/h/e0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/a/c/h/i;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/c/a/c/h/h0;->a:Ljava/lang/Object;

    new-instance v0, Lf/c/a/c/h/e0;

    invoke-direct {v0}, Lf/c/a/c/h/e0;-><init>()V

    iput-object v0, p0, Lf/c/a/c/h/h0;->b:Lf/c/a/c/h/e0;

    return-void
.end method

.method private final u()V
    .locals 2

    iget-boolean v0, p0, Lf/c/a/c/h/h0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/n;->m(ZLjava/lang/Object;)V

    return-void
.end method

.method private final v()V
    .locals 2

    iget-boolean v0, p0, Lf/c/a/c/h/h0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w()V
    .locals 1

    iget-boolean v0, p0, Lf/c/a/c/h/h0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lf/c/a/c/h/b;->a(Lf/c/a/c/h/i;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final x()V
    .locals 2

    iget-object v0, p0, Lf/c/a/c/h/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/c/a/c/h/h0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/c/a/c/h/h0;->b:Lf/c/a/c/h/e0;

    invoke-virtual {v0, p0}, Lf/c/a/c/h/e0;->b(Lf/c/a/c/h/i;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lf/c/a/c/h/c;)Lf/c/a/c/h/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/a/c/h/c;",
            ")",
            "Lf/c/a/c/h/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/c/h/h0;->b:Lf/c/a/c/h/e0;

    new-instance v1, Lf/c/a/c/h/u;

    invoke-direct {v1, p1, p2}, Lf/c/a/c/h/u;-><init>(Ljava/util/concurrent/Executor;Lf/c/a/c/h/c;)V

    invoke-virtual {v0, v1}, Lf/c/a/c/h/e0;->a(Lf/c/a/c/h/d0;)V

    invoke-direct {p0}, Lf/c/a/c/h/h0;->x()V

    return-object p0
.end method

.method public final b(Lf/c/a/c/h/d;)Lf/c/a/c/h/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/c/h/d<",
            "TTResult;>;)",
            "Lf/c/a/c/h/i<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lf/c/a/c/h/k;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lf/c/a/c/h/h0;->b:Lf/c/a/c/h/e0;

    new-instance v2, Lf/c/a/c/h/w;

    invoke-direct {v2, v0, p1}, Lf/c/a/c/h/w;-><init>(Ljava/util/concurrent/Executor;Lf/c/a/c/h/d;)V

    invoke-virtual {v1, v2}, Lf/c/a/c/h/e0;->a(Lf/c/a/c/h/d0;)V

    invoke-direct {p0}, Lf/c/a/c/h/h0;->x()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lf/c/a/c/h/d;)Lf/c/a/c/h/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/a/c/h/d<",
            "TTResult;>;)",
            "Lf/c/a/c/h/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/c/h/h0;->b:Lf/c/a/c/h/e0;

    new-instance v1, Lf/c/a/c/h/w;

    invoke-direct {v1, p1, p2}, Lf/c/a/c/h/w;-><init>(Ljava/util/concurrent/Executor;Lf/c/a/c/h/d;)V

    invoke-virtual {v0, v1}, Lf/c/a/c/h/e0;->a(Lf/c/a/c/h/d0;)V

    invoke-direct {p0}, Lf/c/a/c/h/h0;->x()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lf/c/a/c/h/e;)Lf/c/a/c/h/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/a/c/h/e;",
            ")",
            "Lf/c/a/c/h/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/c/h/h0;->b:Lf/c/a/c/h/e0;

    new-instance v1, Lf/c/a/c/h/y;

    invoke-direct {v1, p1, p2}, Lf/c/a/c/h/y;-><init>(Ljava/util/concurrent/Executor;Lf/c/a/c/h/e;)V

    invoke-virtual {v0, v1}, Lf/c/a/c/h/e0;->a(Lf/c/a/c/h/d0;)V

    invoke-direct {p0}, Lf/c/a/c/h/h0;->x()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lf/c/a/c/h/f;)Lf/c/a/c/h/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/a/c/h/f<",
            "-TTResult;>;)",
            "Lf/c/a/c/h/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/c/h/h0;->b:Lf/c/a/c/h/e0;

    new-instance v1, Lf/c/a/c/h/a0;

    invoke-direct {v1, p1, p2}, Lf/c/a/c/h/a0;-><init>(Ljava/util/concurrent/Executor;Lf/c/a/c/h/f;)V

    invoke-virtual {v0, v1}, Lf/c/a/c/h/e0;->a(Lf/c/a/c/h/d0;)V

    invoke-direct {p0}, Lf/c/a/c/h/h0;->x()V

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lf/c/a/c/h/a;)Lf/c/a/c/h/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/a/c/h/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/c/a/c/h/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lf/c/a/c/h/h0;

    invoke-direct {v0}, Lf/c/a/c/h/h0;-><init>()V

    iget-object v1, p0, Lf/c/a/c/h/h0;->b:Lf/c/a/c/h/e0;

    new-instance v2, Lf/c/a/c/h/q;

    invoke-direct {v2, p1, p2, v0}, Lf/c/a/c/h/q;-><init>(Ljava/util/concurrent/Executor;Lf/c/a/c/h/a;Lf/c/a/c/h/h0;)V

    invoke-virtual {v1, v2}, Lf/c/a/c/h/e0;->a(Lf/c/a/c/h/d0;)V

    invoke-direct {p0}, Lf/c/a/c/h/h0;->x()V

    return-object v0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lf/c/a/c/h/a;)Lf/c/a/c/h/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/a/c/h/a<",
            "TTResult;",
            "Lf/c/a/c/h/i<",
            "TTContinuationResult;>;>;)",
            "Lf/c/a/c/h/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lf/c/a/c/h/h0;

    invoke-direct {v0}, Lf/c/a/c/h/h0;-><init>()V

    iget-object v1, p0, Lf/c/a/c/h/h0;->b:Lf/c/a/c/h/e0;

    new-instance v2, Lf/c/a/c/h/s;

    invoke-direct {v2, p1, p2, v0}, Lf/c/a/c/h/s;-><init>(Ljava/util/concurrent/Executor;Lf/c/a/c/h/a;Lf/c/a/c/h/h0;)V

    invoke-virtual {v1, v2}, Lf/c/a/c/h/e0;->a(Lf/c/a/c/h/d0;)V

    invoke-direct {p0}, Lf/c/a/c/h/h0;->x()V

    return-object v0
.end method

.method public final h()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lf/c/a/c/h/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/a/c/h/h0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/c/h/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lf/c/a/c/h/h0;->u()V

    invoke-direct {p0}, Lf/c/a/c/h/h0;->v()V

    iget-object v1, p0, Lf/c/a/c/h/h0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/c/a/c/h/h0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lf/c/a/c/h/g;

    invoke-direct {v2, v1}, Lf/c/a/c/h/g;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/c/h/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lf/c/a/c/h/h0;->u()V

    invoke-direct {p0}, Lf/c/a/c/h/h0;->v()V

    iget-object v1, p0, Lf/c/a/c/h/h0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lf/c/a/c/h/h0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/c/a/c/h/h0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Lf/c/a/c/h/g;

    invoke-direct {v1, p1}, Lf/c/a/c/h/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lf/c/a/c/h/h0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/a/c/h/h0;->d:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lf/c/a/c/h/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/c/a/c/h/h0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lf/c/a/c/h/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/c/a/c/h/h0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lf/c/a/c/h/h0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/c/a/c/h/h0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Lf/c/a/c/h/h;)Lf/c/a/c/h/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/a/c/h/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/c/a/c/h/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lf/c/a/c/h/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/c/a/c/h/h0;

    invoke-direct {v1}, Lf/c/a/c/h/h0;-><init>()V

    iget-object v2, p0, Lf/c/a/c/h/h0;->b:Lf/c/a/c/h/e0;

    new-instance v3, Lf/c/a/c/h/c0;

    invoke-direct {v3, v0, p1, v1}, Lf/c/a/c/h/c0;-><init>(Ljava/util/concurrent/Executor;Lf/c/a/c/h/h;Lf/c/a/c/h/h0;)V

    invoke-virtual {v2, v3}, Lf/c/a/c/h/e0;->a(Lf/c/a/c/h/d0;)V

    invoke-direct {p0}, Lf/c/a/c/h/h0;->x()V

    return-object v1
.end method

.method public final o(Ljava/util/concurrent/Executor;Lf/c/a/c/h/h;)Lf/c/a/c/h/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/a/c/h/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/c/a/c/h/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lf/c/a/c/h/h0;

    invoke-direct {v0}, Lf/c/a/c/h/h0;-><init>()V

    iget-object v1, p0, Lf/c/a/c/h/h0;->b:Lf/c/a/c/h/e0;

    new-instance v2, Lf/c/a/c/h/c0;

    invoke-direct {v2, p1, p2, v0}, Lf/c/a/c/h/c0;-><init>(Ljava/util/concurrent/Executor;Lf/c/a/c/h/h;Lf/c/a/c/h/h0;)V

    invoke-virtual {v1, v2}, Lf/c/a/c/h/e0;->a(Lf/c/a/c/h/d0;)V

    invoke-direct {p0}, Lf/c/a/c/h/h0;->x()V

    return-object v0
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/c/h/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lf/c/a/c/h/h0;->w()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/c/a/c/h/h0;->c:Z

    iput-object p1, p0, Lf/c/a/c/h/h0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/c/a/c/h/h0;->b:Lf/c/a/c/h/e0;

    invoke-virtual {p1, p0}, Lf/c/a/c/h/e0;->b(Lf/c/a/c/h/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/c/h/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lf/c/a/c/h/h0;->w()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/c/a/c/h/h0;->c:Z

    iput-object p1, p0, Lf/c/a/c/h/h0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/c/a/c/h/h0;->b:Lf/c/a/c/h/e0;

    invoke-virtual {p1, p0}, Lf/c/a/c/h/e0;->b(Lf/c/a/c/h/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lf/c/a/c/h/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/c/a/c/h/h0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/c/a/c/h/h0;->c:Z

    iput-boolean v1, p0, Lf/c/a/c/h/h0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/c/a/c/h/h0;->b:Lf/c/a/c/h/e0;

    invoke-virtual {v0, p0}, Lf/c/a/c/h/e0;->b(Lf/c/a/c/h/i;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final s(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/c/h/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/c/a/c/h/h0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/c/a/c/h/h0;->c:Z

    iput-object p1, p0, Lf/c/a/c/h/h0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/c/a/c/h/h0;->b:Lf/c/a/c/h/e0;

    invoke-virtual {p1, p0}, Lf/c/a/c/h/e0;->b(Lf/c/a/c/h/i;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/c/h/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/c/a/c/h/h0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/c/a/c/h/h0;->c:Z

    iput-object p1, p0, Lf/c/a/c/h/h0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/c/a/c/h/h0;->b:Lf/c/a/c/h/e0;

    invoke-virtual {p1, p0}, Lf/c/a/c/h/e0;->b(Lf/c/a/c/h/i;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
