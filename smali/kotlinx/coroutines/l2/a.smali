.class public final Lkotlinx/coroutines/l2/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lk/u/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/l2/a;->b(Lk/u/d;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Lk/u/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/u/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lk/l;->m:Lk/l$a;

    invoke-static {p1}, Lk/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Lk/u/d;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final c(Lk/u/d;Lk/u/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/u/d<",
            "-",
            "Lk/r;",
            ">;",
            "Lk/u/d<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lk/u/i/b;->b(Lk/u/d;)Lk/u/d;

    move-result-object p0

    sget-object v1, Lk/l;->m:Lk/l$a;

    sget-object v1, Lk/r;->a:Lk/r;

    invoke-static {v1}, Lk/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2, v0}, Lkotlinx/coroutines/internal/h;->c(Lk/u/d;Ljava/lang/Object;Lk/x/c/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/l2/a;->a(Lk/u/d;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final d(Lk/x/c/p;Ljava/lang/Object;Lk/u/d;Lk/x/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/x/c/p<",
            "-TR;-",
            "Lk/u/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lk/u/d<",
            "-TT;>;",
            "Lk/x/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/r;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lk/u/i/b;->a(Lk/x/c/p;Ljava/lang/Object;Lk/u/d;)Lk/u/d;

    move-result-object p0

    invoke-static {p0}, Lk/u/i/b;->b(Lk/u/d;)Lk/u/d;

    move-result-object p0

    sget-object p1, Lk/l;->m:Lk/l$a;

    sget-object p1, Lk/r;->a:Lk/r;

    invoke-static {p1}, Lk/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/h;->b(Lk/u/d;Ljava/lang/Object;Lk/x/c/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lkotlinx/coroutines/l2/a;->a(Lk/u/d;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(Lk/x/c/p;Ljava/lang/Object;Lk/u/d;Lk/x/c/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/l2/a;->d(Lk/x/c/p;Ljava/lang/Object;Lk/u/d;Lk/x/c/l;)V

    return-void
.end method
