.class public final Lkotlinx/coroutines/l0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lk/u/g;)Lkotlinx/coroutines/k0;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/f;

    sget-object v1, Lkotlinx/coroutines/n1;->l:Lkotlinx/coroutines/n1$b;

    invoke-interface {p0, v1}, Lk/u/g;->get(Lk/u/g$c;)Lk/u/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/r1;->b(Lkotlinx/coroutines/n1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v1

    invoke-interface {p0, v1}, Lk/u/g;->plus(Lk/u/g;)Lk/u/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/f;-><init>(Lk/u/g;)V

    return-object v0
.end method
