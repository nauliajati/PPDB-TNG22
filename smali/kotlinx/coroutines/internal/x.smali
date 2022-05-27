.class public Lkotlinx/coroutines/internal/x;
.super Lkotlinx/coroutines/c;
.source ""

# interfaces
.implements Lk/u/j/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/c<",
        "TT;>;",
        "Lk/u/j/a/e;"
    }
.end annotation


# instance fields
.field public final o:Lk/u/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/u/d<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lk/u/j/a/e;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->o:Lk/u/d;

    instance-of v1, v0, Lk/u/j/a/e;

    if-eqz v1, :cond_0

    check-cast v0, Lk/u/j/a/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected t0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->o:Lk/u/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/c0;->a(Ljava/lang/Object;Lk/u/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lk/u/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method protected x(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->o:Lk/u/d;

    invoke-static {v0}, Lk/u/i/b;->b(Lk/u/d;)Lk/u/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/x;->o:Lk/u/d;

    invoke-static {p1, v1}, Lkotlinx/coroutines/c0;->a(Ljava/lang/Object;Lk/u/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/h;->c(Lk/u/d;Ljava/lang/Object;Lk/x/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final x0()Lkotlinx/coroutines/n1;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->O()Lkotlinx/coroutines/s;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/s;->getParent()Lkotlinx/coroutines/n1;

    move-result-object v0

    :goto_0
    return-object v0
.end method
