.class public final Lkotlinx/coroutines/k2/g/c;
.super Lk/u/j/a/d;
.source ""

# interfaces
.implements Lkotlinx/coroutines/k2/c;
.implements Lk/u/j/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/u/j/a/d;",
        "Lkotlinx/coroutines/k2/c<",
        "TT;>;",
        "Lk/u/j/a/e;"
    }
.end annotation


# instance fields
.field public final m:Lkotlinx/coroutines/k2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k2/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final n:Lk/u/g;

.field public final o:I

.field private p:Lk/u/g;

.field private q:Lk/u/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/u/d<",
            "-",
            "Lk/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k2/c;Lk/u/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k2/c<",
            "-TT;>;",
            "Lk/u/g;",
            ")V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/k2/g/b;->m:Lkotlinx/coroutines/k2/g/b;

    sget-object v1, Lk/u/h;->m:Lk/u/h;

    invoke-direct {p0, v0, v1}, Lk/u/j/a/d;-><init>(Lk/u/d;Lk/u/g;)V

    iput-object p1, p0, Lkotlinx/coroutines/k2/g/c;->m:Lkotlinx/coroutines/k2/c;

    iput-object p2, p0, Lkotlinx/coroutines/k2/g/c;->n:Lk/u/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/k2/g/c$a;->m:Lkotlinx/coroutines/k2/g/c$a;

    invoke-interface {p2, p1, v0}, Lk/u/g;->fold(Ljava/lang/Object;Lk/x/c/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/k2/g/c;->o:I

    return-void
.end method

.method private final a(Lk/u/g;Lk/u/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/u/g;",
            "Lk/u/g;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/k2/g/a;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lkotlinx/coroutines/k2/g/e;->a(Lkotlinx/coroutines/k2/g/c;Lk/u/g;)V

    iput-object p1, p0, Lkotlinx/coroutines/k2/g/c;->p:Lk/u/g;

    return-void

    :cond_0
    check-cast p2, Lkotlinx/coroutines/k2/g/a;

    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/k2/g/c;->f(Lkotlinx/coroutines/k2/g/a;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final d(Lk/u/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/u/d<",
            "-",
            "Lk/r;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lk/u/d;->getContext()Lk/u/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/r1;->d(Lk/u/g;)V

    iget-object v1, p0, Lkotlinx/coroutines/k2/g/c;->p:Lk/u/g;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/k2/g/c;->a(Lk/u/g;Lk/u/g;Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/k2/g/c;->q:Lk/u/d;

    invoke-static {}, Lkotlinx/coroutines/k2/g/d;->a()Lk/x/c/q;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/k2/g/c;->m:Lkotlinx/coroutines/k2/c;

    invoke-interface {p1, v0, p2, p0}, Lk/x/c/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final f(Lkotlinx/coroutines/k2/g/a;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lkotlinx/coroutines/k2/g/a;->m:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/c0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lk/u/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk/u/d<",
            "-",
            "Lk/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/k2/g/c;->d(Lk/u/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lk/u/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lk/u/j/a/h;->c(Lk/u/d;)V

    :cond_0
    invoke-static {}, Lk/u/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lk/r;->a:Lk/r;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/k2/g/a;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/k2/g/a;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lkotlinx/coroutines/k2/g/c;->p:Lk/u/g;

    throw p1
.end method

.method public getCallerFrame()Lk/u/j/a/e;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/k2/g/c;->q:Lk/u/d;

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

    iget-object v0, p0, Lkotlinx/coroutines/k2/g/c;->q:Lk/u/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lk/u/d;->getContext()Lk/u/g;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lk/u/h;->m:Lk/u/h;

    :cond_1
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lk/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlinx/coroutines/k2/g/a;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/k2/g/a;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lkotlinx/coroutines/k2/g/c;->p:Lk/u/g;

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/k2/g/c;->q:Lk/u/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lk/u/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lk/u/i/b;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lk/u/j/a/d;->releaseIntercepted()V

    return-void
.end method
