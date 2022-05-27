.class public final Lf/c/a/c/h/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lf/c/a/c/h/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/a/c/h/i<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/n;->g()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/c/a/c/h/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lf/c/a/c/h/l;->g(Lf/c/a/c/h/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lf/c/a/c/h/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/a/c/h/n;-><init>(Lf/c/a/c/h/m;)V

    invoke-static {p0, v0}, Lf/c/a/c/h/l;->h(Lf/c/a/c/h/i;Lf/c/a/c/h/o;)V

    invoke-virtual {v0}, Lf/c/a/c/h/n;->b()V

    invoke-static {p0}, Lf/c/a/c/h/l;->g(Lf/c/a/c/h/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf/c/a/c/h/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/a/c/h/i<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/n;->g()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/c/a/c/h/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lf/c/a/c/h/l;->g(Lf/c/a/c/h/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lf/c/a/c/h/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/a/c/h/n;-><init>(Lf/c/a/c/h/m;)V

    invoke-static {p0, v0}, Lf/c/a/c/h/l;->h(Lf/c/a/c/h/i;Lf/c/a/c/h/o;)V

    invoke-virtual {v0, p1, p2, p3}, Lf/c/a/c/h/n;->e(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lf/c/a/c/h/l;->g(Lf/c/a/c/h/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lf/c/a/c/h/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lf/c/a/c/h/i<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lf/c/a/c/h/k;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lf/c/a/c/h/l;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/a/c/h/i;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/a/c/h/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lf/c/a/c/h/i<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/a/c/h/h0;

    invoke-direct {v0}, Lf/c/a/c/h/h0;-><init>()V

    new-instance v1, Lf/c/a/c/h/i0;

    invoke-direct {v1, v0, p1}, Lf/c/a/c/h/i0;-><init>(Lf/c/a/c/h/h0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Exception;)Lf/c/a/c/h/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lf/c/a/c/h/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lf/c/a/c/h/h0;

    invoke-direct {v0}, Lf/c/a/c/h/h0;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/a/c/h/h0;->p(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lf/c/a/c/h/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lf/c/a/c/h/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lf/c/a/c/h/h0;

    invoke-direct {v0}, Lf/c/a/c/h/h0;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/a/c/h/h0;->q(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static g(Lf/c/a/c/h/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/a/c/h/i<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/a/c/h/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/a/c/h/i;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lf/c/a/c/h/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lf/c/a/c/h/i;->h()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static h(Lf/c/a/c/h/i;Lf/c/a/c/h/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/a/c/h/i<",
            "TT;>;",
            "Lf/c/a/c/h/o<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lf/c/a/c/h/k;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/c/a/c/h/i;->e(Ljava/util/concurrent/Executor;Lf/c/a/c/h/f;)Lf/c/a/c/h/i;

    invoke-virtual {p0, v0, p1}, Lf/c/a/c/h/i;->d(Ljava/util/concurrent/Executor;Lf/c/a/c/h/e;)Lf/c/a/c/h/i;

    invoke-virtual {p0, v0, p1}, Lf/c/a/c/h/i;->a(Ljava/util/concurrent/Executor;Lf/c/a/c/h/c;)Lf/c/a/c/h/i;

    return-void
.end method
