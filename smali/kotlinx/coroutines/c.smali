.class public abstract Lkotlinx/coroutines/c;
.super Lkotlinx/coroutines/u1;
.source ""

# interfaces
.implements Lkotlinx/coroutines/n1;
.implements Lk/u/d;
.implements Lkotlinx/coroutines/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/u1;",
        "Lkotlinx/coroutines/n1;",
        "Lk/u/d<",
        "TT;>;",
        "Lkotlinx/coroutines/k0;"
    }
.end annotation


# instance fields
.field private final n:Lk/u/g;


# direct methods
.method public constructor <init>(Lk/u/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lkotlinx/coroutines/u1;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lkotlinx/coroutines/n1;->l:Lkotlinx/coroutines/n1$b;

    invoke-interface {p1, p2}, Lk/u/g;->get(Lk/u/g$c;)Lk/u/g$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/n1;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/u1;->S(Lkotlinx/coroutines/n1;)V

    :cond_0
    invoke-interface {p1, p0}, Lk/u/g;->plus(Lk/u/g;)Lk/u/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/c;->n:Lk/u/g;

    return-void
.end method


# virtual methods
.method protected C()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Lk/x/d/i;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/c;->n:Lk/u/g;

    invoke-static {v0, p1}, Lkotlinx/coroutines/h0;->a(Lk/u/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Y()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/c;->n:Lk/u/g;

    invoke-static {v0}, Lkotlinx/coroutines/e0;->b(Lk/u/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lkotlinx/coroutines/u1;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/u1;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/u1;->a()Z

    move-result v0

    return v0
.end method

.method protected final d0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/y;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/y;

    iget-object v0, p1, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlinx/coroutines/y;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/c;->u0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c;->v0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public g()Lk/u/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/c;->n:Lk/u/g;

    return-object v0
.end method

.method public final getContext()Lk/u/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/c;->n:Lk/u/g;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/c0;->d(Ljava/lang/Object;Lk/x/c/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u1;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/internal/z;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c;->t0(Ljava/lang/Object;)V

    return-void
.end method

.method protected t0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u1;->x(Ljava/lang/Object;)V

    return-void
.end method

.method protected u0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected v0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final w0(Lkotlinx/coroutines/m0;Ljava/lang/Object;Lk/x/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/m0;",
            "TR;",
            "Lk/x/c/p<",
            "-TR;-",
            "Lk/u/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/m0;->e(Lk/x/c/p;Ljava/lang/Object;Lk/u/d;)V

    return-void
.end method
