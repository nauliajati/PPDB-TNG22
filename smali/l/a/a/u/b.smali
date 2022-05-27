.class public abstract Ll/a/a/u/b;
.super Ll/a/a/w/b;
.source ""

# interfaces
.implements Ll/a/a/x/d;
.implements Ll/a/a/x/f;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/a/w/b;",
        "Ll/a/a/x/d;",
        "Ll/a/a/x/f;",
        "Ljava/lang/Comparable<",
        "Ll/a/a/u/b;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/a/a/w/b;-><init>()V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    sget-object v0, Ll/a/a/x/a;->K:Ll/a/a/x/a;

    invoke-interface {p0, v0}, Ll/a/a/x/e;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public B(Ll/a/a/x/f;)Ll/a/a/u/b;
    .locals 1

    invoke-virtual {p0}, Ll/a/a/u/b;->u()Ll/a/a/u/h;

    move-result-object v0

    invoke-super {p0, p1}, Ll/a/a/w/b;->f(Ll/a/a/x/f;)Ll/a/a/x/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/a/a/u/h;->f(Ll/a/a/x/d;)Ll/a/a/u/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract C(Ll/a/a/x/i;J)Ll/a/a/u/b;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/a/a/u/b;

    invoke-virtual {p0, p1}, Ll/a/a/u/b;->t(Ll/a/a/u/b;)I

    move-result p1

    return p1
.end method

.method public e(Ll/a/a/x/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/a/x/k<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Ll/a/a/x/j;->a()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ll/a/a/u/b;->u()Ll/a/a/u/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ll/a/a/x/j;->e()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p1, Ll/a/a/x/b;->u:Ll/a/a/x/b;

    return-object p1

    :cond_1
    invoke-static {}, Ll/a/a/x/j;->b()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ll/a/a/u/b;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/a/a/f;->Y(J)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Ll/a/a/x/j;->c()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Ll/a/a/x/j;->f()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Ll/a/a/x/j;->g()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Ll/a/a/x/j;->d()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Ll/a/a/w/c;->e(Ll/a/a/x/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/a/a/u/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/a/a/u/b;

    invoke-virtual {p0, p1}, Ll/a/a/u/b;->t(Ll/a/a/u/b;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public bridge synthetic f(Ll/a/a/x/f;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/u/b;->B(Ll/a/a/x/f;)Ll/a/a/u/b;

    move-result-object p1

    return-object p1
.end method

.method public h(Ll/a/a/x/i;)Z
    .locals 1

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ll/a/a/x/i;->d()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ll/a/a/x/i;->e(Ll/a/a/x/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Ll/a/a/u/b;->A()J

    move-result-wide v0

    invoke-virtual {p0}, Ll/a/a/u/b;->u()Ll/a/a/u/h;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/u/h;->hashCode()I

    move-result v2

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    xor-int v0, v2, v1

    return v0
.end method

.method public bridge synthetic j(Ll/a/a/x/i;J)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/b;->C(Ll/a/a/x/i;J)Ll/a/a/u/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/b;->x(JLl/a/a/x/l;)Ll/a/a/u/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/b;->y(JLl/a/a/x/l;)Ll/a/a/u/b;

    move-result-object p1

    return-object p1
.end method

.method public q(Ll/a/a/x/d;)Ll/a/a/x/d;
    .locals 3

    sget-object v0, Ll/a/a/x/a;->K:Ll/a/a/x/a;

    invoke-virtual {p0}, Ll/a/a/u/b;->A()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll/a/a/x/d;->j(Ll/a/a/x/i;J)Ll/a/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public s(Ll/a/a/h;)Ll/a/a/u/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/h;",
            ")",
            "Ll/a/a/u/c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Ll/a/a/u/d;->F(Ll/a/a/u/b;Ll/a/a/h;)Ll/a/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method public t(Ll/a/a/u/b;)I
    .locals 4

    invoke-virtual {p0}, Ll/a/a/u/b;->A()J

    move-result-wide v0

    invoke-virtual {p1}, Ll/a/a/u/b;->A()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ll/a/a/w/d;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/a/a/u/b;->u()Ll/a/a/u/h;

    move-result-object v0

    invoke-virtual {p1}, Ll/a/a/u/b;->u()Ll/a/a/u/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/a/a/u/h;->d(Ll/a/a/u/h;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    sget-object v0, Ll/a/a/x/a;->P:Ll/a/a/x/a;

    invoke-interface {p0, v0}, Ll/a/a/x/e;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    sget-object v2, Ll/a/a/x/a;->N:Ll/a/a/x/a;

    invoke-interface {p0, v2}, Ll/a/a/x/e;->o(Ll/a/a/x/i;)J

    move-result-wide v2

    sget-object v4, Ll/a/a/x/a;->I:Ll/a/a/x/a;

    invoke-interface {p0, v4}, Ll/a/a/x/e;->o(Ll/a/a/x/i;)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ll/a/a/u/b;->u()Ll/a/a/u/h;

    move-result-object v7

    invoke-virtual {v7}, Ll/a/a/u/h;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/a/a/u/b;->v()Ll/a/a/u/i;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-0"

    const-string v1, "-"

    const-wide/16 v7, 0xa

    cmp-long v9, v2, v7

    if-gez v9, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v2, v4, v7

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Ll/a/a/u/h;
.end method

.method public v()Ll/a/a/u/i;
    .locals 2

    invoke-virtual {p0}, Ll/a/a/u/b;->u()Ll/a/a/u/h;

    move-result-object v0

    sget-object v1, Ll/a/a/x/a;->R:Ll/a/a/x/a;

    invoke-virtual {p0, v1}, Ll/a/a/w/c;->k(Ll/a/a/x/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Ll/a/a/u/h;->i(I)Ll/a/a/u/i;

    move-result-object v0

    return-object v0
.end method

.method public w(Ll/a/a/u/b;)Z
    .locals 4

    invoke-virtual {p0}, Ll/a/a/u/b;->A()J

    move-result-wide v0

    invoke-virtual {p1}, Ll/a/a/u/b;->A()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x(JLl/a/a/x/l;)Ll/a/a/u/b;
    .locals 1

    invoke-virtual {p0}, Ll/a/a/u/b;->u()Ll/a/a/u/h;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Ll/a/a/w/b;->n(JLl/a/a/x/l;)Ll/a/a/x/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/a/a/u/h;->f(Ll/a/a/x/d;)Ll/a/a/u/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract y(JLl/a/a/x/l;)Ll/a/a/u/b;
.end method

.method public z(Ll/a/a/x/h;)Ll/a/a/u/b;
    .locals 1

    invoke-virtual {p0}, Ll/a/a/u/b;->u()Ll/a/a/u/h;

    move-result-object v0

    invoke-super {p0, p1}, Ll/a/a/w/b;->r(Ll/a/a/x/h;)Ll/a/a/x/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/a/a/u/h;->f(Ll/a/a/x/d;)Ll/a/a/u/b;

    move-result-object p1

    return-object p1
.end method
