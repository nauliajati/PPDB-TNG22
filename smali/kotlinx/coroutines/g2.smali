.class public final Lkotlinx/coroutines/g2;
.super Lkotlinx/coroutines/internal/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private p:Lk/u/g;

.field private q:Ljava/lang/Object;


# virtual methods
.method protected t0(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkotlinx/coroutines/g2;->p:Lk/u/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/g2;->q:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/d0;->a(Lk/u/g;Ljava/lang/Object;)V

    iput-object v1, p0, Lkotlinx/coroutines/g2;->p:Lk/u/g;

    iput-object v1, p0, Lkotlinx/coroutines/g2;->q:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->o:Lk/u/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/c0;->a(Ljava/lang/Object;Lk/u/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->o:Lk/u/d;

    invoke-interface {v0}, Lk/u/d;->getContext()Lk/u/g;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/d0;->c(Lk/u/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/d0;->a:Lkotlinx/coroutines/internal/z;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/e0;->e(Lk/u/d;Lk/u/g;Ljava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->o:Lk/u/d;

    invoke-interface {v0, p1}, Lk/u/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lk/r;->a:Lk/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/g2;->y0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/d0;->a(Lk/u/g;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/g2;->y0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/d0;->a(Lk/u/g;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final y0()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/g2;->p:Lk/u/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/g2;->p:Lk/u/g;

    iput-object v0, p0, Lkotlinx/coroutines/g2;->q:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final z0(Lk/u/g;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/g2;->p:Lk/u/g;

    iput-object p2, p0, Lkotlinx/coroutines/g2;->q:Ljava/lang/Object;

    return-void
.end method
