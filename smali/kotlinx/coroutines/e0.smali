.class public final Lkotlinx/coroutines/e0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlinx.coroutines.scheduler"

    invoke-static {v0}, Lkotlinx/coroutines/internal/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_0

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_2

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lkotlinx/coroutines/e0;->a:Z

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/f0;
    .locals 1

    sget-boolean v0, Lkotlinx/coroutines/e0;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/m2/b;->s:Lkotlinx/coroutines/m2/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/v;->n:Lkotlinx/coroutines/v;

    :goto_0
    return-object v0
.end method

.method public static final b(Lk/u/g;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/o0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/i0;->n:Lkotlinx/coroutines/i0$a;

    invoke-interface {p0, v0}, Lk/u/g;->get(Lk/u/g$c;)Lk/u/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/i0;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lkotlinx/coroutines/j0;->n:Lkotlinx/coroutines/j0$a;

    invoke-interface {p0, v1}, Lk/u/g;->get(Lk/u/g$c;)Lk/u/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/j0;

    const-string v1, "coroutine"

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/j0;->x()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlinx/coroutines/i0;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/k0;Lk/u/g;)Lk/u/g;
    .locals 2

    invoke-interface {p0}, Lkotlinx/coroutines/k0;->g()Lk/u/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lk/u/g;->plus(Lk/u/g;)Lk/u/g;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/o0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/i0;

    invoke-static {}, Lkotlinx/coroutines/o0;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/i0;-><init>(J)V

    invoke-interface {p0, p1}, Lk/u/g;->plus(Lk/u/g;)Lk/u/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/v0;->a()Lkotlinx/coroutines/f0;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lk/u/e;->j:Lk/u/e$b;

    invoke-interface {p0, v0}, Lk/u/g;->get(Lk/u/g$c;)Lk/u/g$b;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/v0;->a()Lkotlinx/coroutines/f0;

    move-result-object p0

    invoke-interface {p1, p0}, Lk/u/g;->plus(Lk/u/g;)Lk/u/g;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final d(Lk/u/j/a/e;)Lkotlinx/coroutines/g2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/u/j/a/e;",
            ")",
            "Lkotlinx/coroutines/g2<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/r0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lk/u/j/a/e;->getCallerFrame()Lk/u/j/a/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/g2;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/g2;

    return-object p0
.end method

.method public static final e(Lk/u/d;Lk/u/g;Ljava/lang/Object;)Lkotlinx/coroutines/g2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/u/d<",
            "*>;",
            "Lk/u/g;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/g2<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lk/u/j/a/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/h2;->m:Lkotlinx/coroutines/h2;

    invoke-interface {p1, v0}, Lk/u/g;->get(Lk/u/g$c;)Lk/u/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lk/u/j/a/e;

    invoke-static {p0}, Lkotlinx/coroutines/e0;->d(Lk/u/j/a/e;)Lkotlinx/coroutines/g2;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/g2;->z0(Lk/u/g;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method
