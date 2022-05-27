.class public final Lf/c/a/c/e/e/c1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lf/c/a/c/e/e/t3;

.field b:Lf/c/a/c/e/e/u4;

.field final c:Lf/c/a/c/e/e/c;

.field private final d:Lf/c/a/c/e/e/mf;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lf/c/a/c/e/e/t3;

    invoke-direct {v0}, Lf/c/a/c/e/e/t3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/c/a/c/e/e/c1;->a:Lf/c/a/c/e/e/t3;

    iget-object v1, v0, Lf/c/a/c/e/e/t3;->b:Lf/c/a/c/e/e/u4;

    invoke-virtual {v1}, Lf/c/a/c/e/e/u4;->a()Lf/c/a/c/e/e/u4;

    move-result-object v1

    iput-object v1, p0, Lf/c/a/c/e/e/c1;->b:Lf/c/a/c/e/e/u4;

    new-instance v1, Lf/c/a/c/e/e/c;

    invoke-direct {v1}, Lf/c/a/c/e/e/c;-><init>()V

    iput-object v1, p0, Lf/c/a/c/e/e/c1;->c:Lf/c/a/c/e/e/c;

    new-instance v1, Lf/c/a/c/e/e/mf;

    invoke-direct {v1}, Lf/c/a/c/e/e/mf;-><init>()V

    iput-object v1, p0, Lf/c/a/c/e/e/c1;->d:Lf/c/a/c/e/e/mf;

    new-instance v1, Lf/c/a/c/e/e/a;

    invoke-direct {v1, p0}, Lf/c/a/c/e/e/a;-><init>(Lf/c/a/c/e/e/c1;)V

    iget-object v2, v0, Lf/c/a/c/e/e/t3;->d:Lf/c/a/c/e/e/u7;

    const-string v3, "internal.registerCallback"

    invoke-virtual {v2, v3, v1}, Lf/c/a/c/e/e/u7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lf/c/a/c/e/e/b0;

    invoke-direct {v1, p0}, Lf/c/a/c/e/e/b0;-><init>(Lf/c/a/c/e/e/c1;)V

    iget-object v0, v0, Lf/c/a/c/e/e/t3;->d:Lf/c/a/c/e/e/u7;

    const-string v2, "internal.eventLogger"

    invoke-virtual {v0, v2, v1}, Lf/c/a/c/e/e/u7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a()Lf/c/a/c/e/e/c;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/c1;->c:Lf/c/a/c/e/e/c;

    return-object v0
.end method

.method final synthetic b()Lf/c/a/c/e/e/j;
    .locals 2

    new-instance v0, Lf/c/a/c/e/e/if;

    iget-object v1, p0, Lf/c/a/c/e/e/c1;->d:Lf/c/a/c/e/e/mf;

    invoke-direct {v0, v1}, Lf/c/a/c/e/e/if;-><init>(Lf/c/a/c/e/e/mf;)V

    return-object v0
.end method

.method public final c(Lf/c/a/c/e/e/n5;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lf/c/a/c/e/e/c1;->a:Lf/c/a/c/e/e/t3;

    iget-object v0, v0, Lf/c/a/c/e/e/t3;->b:Lf/c/a/c/e/e/u4;

    invoke-virtual {v0}, Lf/c/a/c/e/e/u4;->a()Lf/c/a/c/e/e/u4;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/c/e/e/c1;->b:Lf/c/a/c/e/e/u4;

    invoke-virtual {p1}, Lf/c/a/c/e/e/n5;->C()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lf/c/a/c/e/e/c1;->a:Lf/c/a/c/e/e/t3;

    iget-object v2, p0, Lf/c/a/c/e/e/c1;->b:Lf/c/a/c/e/e/u4;

    const/4 v3, 0x0

    new-array v4, v3, [Lf/c/a/c/e/e/r5;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/a/c/e/e/r5;

    invoke-virtual {v1, v2, v0}, Lf/c/a/c/e/e/t3;->a(Lf/c/a/c/e/e/u4;[Lf/c/a/c/e/e/r5;)Lf/c/a/c/e/e/q;

    move-result-object v0

    instance-of v0, v0, Lf/c/a/c/e/e/h;

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lf/c/a/c/e/e/n5;->A()Lf/c/a/c/e/e/j5;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/a/c/e/e/j5;->D()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/l5;

    invoke-virtual {v0}, Lf/c/a/c/e/e/l5;->C()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lf/c/a/c/e/e/l5;->B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/c/e/e/r5;

    iget-object v4, p0, Lf/c/a/c/e/e/c1;->a:Lf/c/a/c/e/e/t3;

    iget-object v5, p0, Lf/c/a/c/e/e/c1;->b:Lf/c/a/c/e/e/u4;

    const/4 v6, 0x1

    new-array v6, v6, [Lf/c/a/c/e/e/r5;

    aput-object v2, v6, v3

    invoke-virtual {v4, v5, v6}, Lf/c/a/c/e/e/t3;->a(Lf/c/a/c/e/e/u4;[Lf/c/a/c/e/e/r5;)Lf/c/a/c/e/e/q;

    move-result-object v2

    instance-of v4, v2, Lf/c/a/c/e/e/n;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lf/c/a/c/e/e/c1;->b:Lf/c/a/c/e/e/u4;

    invoke-virtual {v4, v0}, Lf/c/a/c/e/e/u4;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0}, Lf/c/a/c/e/e/u4;->d(Ljava/lang/String;)Lf/c/a/c/e/e/q;

    move-result-object v4

    instance-of v5, v4, Lf/c/a/c/e/e/j;

    if-eqz v5, :cond_3

    check-cast v4, Lf/c/a/c/e/e/j;

    :goto_1
    if-eqz v4, :cond_2

    iget-object v5, p0, Lf/c/a/c/e/e/c1;->b:Lf/c/a/c/e/e/u4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lf/c/a/c/e/e/j;->a(Lf/c/a/c/e/e/u4;Ljava/util/List;)Lf/c/a/c/e/e/q;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Rule function is undefined: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid function name: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance v0, Lf/c/a/c/e/e/b2;

    invoke-direct {v0, p1}, Lf/c/a/c/e/e/b2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/c1;->a:Lf/c/a/c/e/e/t3;

    iget-object v0, v0, Lf/c/a/c/e/e/t3;->d:Lf/c/a/c/e/e/u7;

    invoke-virtual {v0, p1, p2}, Lf/c/a/c/e/e/u7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final e(Lf/c/a/c/e/e/b;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf/c/a/c/e/e/c1;->c:Lf/c/a/c/e/e/c;

    invoke-virtual {v0, p1}, Lf/c/a/c/e/e/c;->d(Lf/c/a/c/e/e/b;)V

    iget-object p1, p0, Lf/c/a/c/e/e/c1;->a:Lf/c/a/c/e/e/t3;

    iget-object p1, p1, Lf/c/a/c/e/e/t3;->c:Lf/c/a/c/e/e/u4;

    new-instance v0, Lf/c/a/c/e/e/i;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/a/c/e/e/i;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, Lf/c/a/c/e/e/u4;->g(Ljava/lang/String;Lf/c/a/c/e/e/q;)V

    iget-object p1, p0, Lf/c/a/c/e/e/c1;->d:Lf/c/a/c/e/e/mf;

    iget-object v0, p0, Lf/c/a/c/e/e/c1;->b:Lf/c/a/c/e/e/u4;

    invoke-virtual {v0}, Lf/c/a/c/e/e/u4;->a()Lf/c/a/c/e/e/u4;

    move-result-object v0

    iget-object v1, p0, Lf/c/a/c/e/e/c1;->c:Lf/c/a/c/e/e/c;

    invoke-virtual {p1, v0, v1}, Lf/c/a/c/e/e/mf;->b(Lf/c/a/c/e/e/u4;Lf/c/a/c/e/e/c;)V

    invoke-virtual {p0}, Lf/c/a/c/e/e/c1;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lf/c/a/c/e/e/c1;->f()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    new-instance v0, Lf/c/a/c/e/e/b2;

    invoke-direct {v0, p1}, Lf/c/a/c/e/e/b2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/c1;->c:Lf/c/a/c/e/e/c;

    invoke-virtual {v0}, Lf/c/a/c/e/e/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lf/c/a/c/e/e/c1;->c:Lf/c/a/c/e/e/c;

    invoke-virtual {v0}, Lf/c/a/c/e/e/c;->b()Lf/c/a/c/e/e/b;

    move-result-object v1

    invoke-virtual {v0}, Lf/c/a/c/e/e/c;->a()Lf/c/a/c/e/e/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/c/a/c/e/e/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
