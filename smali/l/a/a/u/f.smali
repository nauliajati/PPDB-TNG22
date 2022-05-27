.class public abstract Ll/a/a/u/f;
.super Ll/a/a/w/b;
.source ""

# interfaces
.implements Ll/a/a/x/d;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ll/a/a/u/b;",
        ">",
        "Ll/a/a/w/b;",
        "Ll/a/a/x/d;",
        "Ljava/lang/Comparable<",
        "Ll/a/a/u/f<",
        "*>;>;"
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
.method public A()Ll/a/a/u/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    invoke-virtual {p0}, Ll/a/a/u/f;->B()Ll/a/a/u/c;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/u/c;->B()Ll/a/a/u/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract B()Ll/a/a/u/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/a/u/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public C()Ll/a/a/h;
    .locals 1

    invoke-virtual {p0}, Ll/a/a/u/f;->B()Ll/a/a/u/c;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/u/c;->C()Ll/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public D(Ll/a/a/x/f;)Ll/a/a/u/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/x/f;",
            ")",
            "Ll/a/a/u/f<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ll/a/a/u/f;->A()Ll/a/a/u/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/u/b;->u()Ll/a/a/u/h;

    move-result-object v0

    invoke-super {p0, p1}, Ll/a/a/w/b;->f(Ll/a/a/x/f;)Ll/a/a/x/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/a/a/u/h;->h(Ll/a/a/x/d;)Ll/a/a/u/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract E(Ll/a/a/x/i;J)Ll/a/a/u/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/x/i;",
            "J)",
            "Ll/a/a/u/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract F(Ll/a/a/q;)Ll/a/a/u/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/q;",
            ")",
            "Ll/a/a/u/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/a/a/u/f;

    invoke-virtual {p0, p1}, Ll/a/a/u/f;->s(Ll/a/a/u/f;)I

    move-result p1

    return p1
.end method

.method public d(Ll/a/a/x/i;)Ll/a/a/x/n;
    .locals 1

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_2

    sget-object v0, Ll/a/a/x/a;->S:Ll/a/a/x/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ll/a/a/x/a;->T:Ll/a/a/x/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/a/a/u/f;->B()Ll/a/a/u/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/a/a/w/c;->d(Ll/a/a/x/i;)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ll/a/a/x/i;->k()Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Ll/a/a/x/i;->i(Ll/a/a/x/e;)Ll/a/a/x/n;

    move-result-object p1

    return-object p1
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

    invoke-static {}, Ll/a/a/x/j;->g()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_6

    invoke-static {}, Ll/a/a/x/j;->f()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/a/a/x/j;->a()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ll/a/a/u/f;->A()Ll/a/a/u/b;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/u/b;->u()Ll/a/a/u/h;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Ll/a/a/x/j;->e()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    sget-object p1, Ll/a/a/x/b;->n:Ll/a/a/x/b;

    return-object p1

    :cond_2
    invoke-static {}, Ll/a/a/x/j;->d()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ll/a/a/u/f;->t()Ll/a/a/r;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Ll/a/a/x/j;->b()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Ll/a/a/u/f;->A()Ll/a/a/u/b;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/u/b;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/a/a/f;->Y(J)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Ll/a/a/x/j;->c()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Ll/a/a/u/f;->C()Ll/a/a/h;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-super {p0, p1}, Ll/a/a/w/c;->e(Ll/a/a/x/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Ll/a/a/u/f;->u()Ll/a/a/q;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/a/a/u/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/a/a/u/f;

    invoke-virtual {p0, p1}, Ll/a/a/u/f;->s(Ll/a/a/u/f;)I

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

    invoke-virtual {p0, p1}, Ll/a/a/u/f;->D(Ll/a/a/x/f;)Ll/a/a/u/f;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Ll/a/a/u/f;->B()Ll/a/a/u/c;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/u/c;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ll/a/a/u/f;->t()Ll/a/a/r;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Ll/a/a/u/f;->u()Ll/a/a/q;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/q;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic j(Ll/a/a/x/i;J)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/f;->E(Ll/a/a/x/i;J)Ll/a/a/u/f;

    move-result-object p1

    return-object p1
.end method

.method public k(Ll/a/a/x/i;)I
    .locals 3

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_2

    sget-object v0, Ll/a/a/u/f$a;->a:[I

    move-object v1, p1

    check-cast v1, Ll/a/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ll/a/a/u/f;->B()Ll/a/a/u/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/a/a/w/c;->k(Ll/a/a/x/i;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Ll/a/a/u/f;->t()Ll/a/a/r;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/r;->v()I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Ll/a/a/x/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field too large for an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/x/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-super {p0, p1}, Ll/a/a/w/c;->k(Ll/a/a/x/i;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic n(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/f;->w(JLl/a/a/x/l;)Ll/a/a/u/f;

    move-result-object p1

    return-object p1
.end method

.method public o(Ll/a/a/x/i;)J
    .locals 2

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_2

    sget-object v0, Ll/a/a/u/f$a;->a:[I

    move-object v1, p1

    check-cast v1, Ll/a/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ll/a/a/u/f;->B()Ll/a/a/u/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/a/a/x/e;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ll/a/a/u/f;->t()Ll/a/a/r;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/r;->v()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ll/a/a/u/f;->y()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Ll/a/a/x/i;->g(Ll/a/a/x/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic p(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/f;->x(JLl/a/a/x/l;)Ll/a/a/u/f;

    move-result-object p1

    return-object p1
.end method

.method public s(Ll/a/a/u/f;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/u/f<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ll/a/a/u/f;->y()J

    move-result-wide v0

    invoke-virtual {p1}, Ll/a/a/u/f;->y()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ll/a/a/w/d;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/a/a/u/f;->C()Ll/a/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/h;->y()I

    move-result v0

    invoke-virtual {p1}, Ll/a/a/u/f;->C()Ll/a/a/h;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/h;->y()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/a/a/u/f;->B()Ll/a/a/u/c;

    move-result-object v0

    invoke-virtual {p1}, Ll/a/a/u/f;->B()Ll/a/a/u/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/a/u/c;->t(Ll/a/a/u/c;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/a/a/u/f;->u()Ll/a/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll/a/a/u/f;->u()Ll/a/a/q;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/q;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/a/a/u/f;->A()Ll/a/a/u/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/u/b;->u()Ll/a/a/u/h;

    move-result-object v0

    invoke-virtual {p1}, Ll/a/a/u/f;->A()Ll/a/a/u/b;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/u/b;->u()Ll/a/a/u/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/a/a/u/h;->d(Ll/a/a/u/h;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public abstract t()Ll/a/a/r;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/a/a/u/f;->B()Ll/a/a/u/c;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/u/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/a/a/u/f;->t()Ll/a/a/r;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/a/u/f;->t()Ll/a/a/r;

    move-result-object v1

    invoke-virtual {p0}, Ll/a/a/u/f;->u()Ll/a/a/q;

    move-result-object v2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/a/a/u/f;->u()Ll/a/a/q;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract u()Ll/a/a/q;
.end method

.method public v(Ll/a/a/u/f;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/u/f<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ll/a/a/u/f;->y()J

    move-result-wide v0

    invoke-virtual {p1}, Ll/a/a/u/f;->y()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Ll/a/a/u/f;->C()Ll/a/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/h;->y()I

    move-result v0

    invoke-virtual {p1}, Ll/a/a/u/f;->C()Ll/a/a/h;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/h;->y()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public w(JLl/a/a/x/l;)Ll/a/a/u/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll/a/a/x/l;",
            ")",
            "Ll/a/a/u/f<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ll/a/a/u/f;->A()Ll/a/a/u/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/u/b;->u()Ll/a/a/u/h;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Ll/a/a/w/b;->n(JLl/a/a/x/l;)Ll/a/a/x/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/a/a/u/h;->h(Ll/a/a/x/d;)Ll/a/a/u/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract x(JLl/a/a/x/l;)Ll/a/a/u/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll/a/a/x/l;",
            ")",
            "Ll/a/a/u/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public y()J
    .locals 4

    invoke-virtual {p0}, Ll/a/a/u/f;->A()Ll/a/a/u/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/u/b;->A()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    invoke-virtual {p0}, Ll/a/a/u/f;->C()Ll/a/a/h;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/h;->O()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Ll/a/a/u/f;->t()Ll/a/a/r;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/r;->v()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public z()Ll/a/a/e;
    .locals 4

    invoke-virtual {p0}, Ll/a/a/u/f;->y()J

    move-result-wide v0

    invoke-virtual {p0}, Ll/a/a/u/f;->C()Ll/a/a/h;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/h;->y()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ll/a/a/e;->z(JJ)Ll/a/a/e;

    move-result-object v0

    return-object v0
.end method
