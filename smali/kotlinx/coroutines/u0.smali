.class final Lkotlinx/coroutines/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final m:Lkotlinx/coroutines/f0;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/u0;->m:Lkotlinx/coroutines/f0;

    sget-object v1, Lk/u/h;->m:Lk/u/h;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/f0;->x(Lk/u/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/u0;->m:Lkotlinx/coroutines/f0;

    invoke-virtual {v0}, Lkotlinx/coroutines/f0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
