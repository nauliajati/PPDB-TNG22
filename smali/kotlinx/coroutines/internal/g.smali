.class public final Lkotlinx/coroutines/internal/g;
.super Lkotlinx/coroutines/s0;
.source ""

# interfaces
.implements Lk/u/j/a/e;
.implements Lk/u/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/s0<",
        "TT;>;",
        "Lk/u/j/a/e;",
        "Lk/u/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final p:Lkotlinx/coroutines/f0;

.field public final q:Lk/u/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/u/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/g;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/g;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/f0;Lk/u/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f0;",
            "Lk/u/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/s0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/g;->p:Lkotlinx/coroutines/f0;

    iput-object p2, p0, Lkotlinx/coroutines/internal/g;->q:Lk/u/d;

    invoke-static {}, Lkotlinx/coroutines/internal/h;->a()Lkotlinx/coroutines/internal/z;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/g;->r:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g;->getContext()Lk/u/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/d0;->b(Lk/u/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/g;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/internal/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method

.method private final o()Lkotlinx/coroutines/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/n<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/n;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/z;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/z;

    iget-object p1, p1, Lkotlinx/coroutines/z;->b:Lk/x/c/l;

    invoke-interface {p1, p2}, Lk/x/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()Lk/u/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/u/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getCallerFrame()Lk/u/j/a/e;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->q:Lk/u/d;

    instance-of v1, v0, Lk/u/j/a/e;

    if-eqz v1, :cond_0

    check-cast v0, Lk/u/j/a/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lk/u/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->q:Lk/u/d;

    invoke-interface {v0}, Lk/u/d;->getContext()Lk/u/g;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->r:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/internal/h;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/internal/h;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/internal/g;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final m()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/internal/z;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public final n()Lkotlinx/coroutines/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/n<",
            "TT;>;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/internal/z;

    iput-object v0, p0, Lkotlinx/coroutines/internal/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/n;

    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/coroutines/internal/g;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/internal/z;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/n;

    return-object v0

    :cond_2
    sget-object v1, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/internal/z;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "Inconsistent state "

    invoke-static {v1, v0}, Lk/x/d/i;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/internal/z;

    invoke-static {v0, v1}, Lk/x/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v0, Lkotlinx/coroutines/internal/g;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v3

    :cond_2
    sget-object v1, Lkotlinx/coroutines/internal/g;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g;->m()V

    invoke-direct {p0}, Lkotlinx/coroutines/internal/g;->o()Lkotlinx/coroutines/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->s()V

    :goto_0
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->q:Lk/u/d;

    invoke-interface {v0}, Lk/u/d;->getContext()Lk/u/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/c0;->d(Ljava/lang/Object;Lk/x/c/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/g;->p:Lkotlinx/coroutines/f0;

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/f0;->y(Lk/u/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-object v3, p0, Lkotlinx/coroutines/internal/g;->r:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/s0;->o:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/g;->p:Lkotlinx/coroutines/f0;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/f0;->x(Lk/u/g;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    sget-object v0, Lkotlinx/coroutines/e2;->a:Lkotlinx/coroutines/e2;

    invoke-virtual {v0}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/y0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/y0;->F()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lkotlinx/coroutines/internal/g;->r:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/s0;->o:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/y0;->B(Lkotlinx/coroutines/s0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/y0;->D(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g;->getContext()Lk/u/g;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/g;->s:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/d0;->c(Lk/u/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/g;->q:Lk/u/d;

    invoke-interface {v5, p1}, Lk/u/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lk/r;->a:Lk/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/d0;->a(Lk/u/g;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/y0;->H()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/d0;->a(Lk/u/g;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/s0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/y0;->z(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/y0;->z(Z)V

    throw p1
.end method

.method public final s(Lkotlinx/coroutines/m;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/internal/z;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lkotlinx/coroutines/internal/g;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    sget-object p1, Lkotlinx/coroutines/internal/g;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "Inconsistent state "

    invoke-static {p1, v0}, Lk/x/d/i;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/g;->p:Lkotlinx/coroutines/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/g;->q:Lk/u/d;

    invoke-static {v1}, Lkotlinx/coroutines/p0;->c(Lk/u/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
