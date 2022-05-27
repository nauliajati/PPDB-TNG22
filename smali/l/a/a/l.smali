.class public final Ll/a/a/l;
.super Ll/a/a/w/c;
.source ""

# interfaces
.implements Ll/a/a/x/d;
.implements Ll/a/a/x/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/a/w/c;",
        "Ll/a/a/x/d;",
        "Ll/a/a/x/f;",
        "Ljava/lang/Comparable<",
        "Ll/a/a/l;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final m:Ll/a/a/h;

.field private final n:Ll/a/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ll/a/a/h;->q:Ll/a/a/h;

    sget-object v1, Ll/a/a/r;->s:Ll/a/a/r;

    invoke-virtual {v0, v1}, Ll/a/a/h;->r(Ll/a/a/r;)Ll/a/a/l;

    sget-object v0, Ll/a/a/h;->r:Ll/a/a/h;

    sget-object v1, Ll/a/a/r;->r:Ll/a/a/r;

    invoke-virtual {v0, v1}, Ll/a/a/h;->r(Ll/a/a/r;)Ll/a/a/l;

    return-void
.end method

.method private constructor <init>(Ll/a/a/h;Ll/a/a/r;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/w/c;-><init>()V

    const-string v0, "time"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ll/a/a/h;

    iput-object p1, p0, Ll/a/a/l;->m:Ll/a/a/h;

    const-string p1, "offset"

    invoke-static {p2, p1}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ll/a/a/r;

    iput-object p2, p0, Ll/a/a/l;->n:Ll/a/a/r;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(Ll/a/a/h;Ll/a/a/r;)Ll/a/a/l;
    .locals 1

    new-instance v0, Ll/a/a/l;

    invoke-direct {v0, p0, p1}, Ll/a/a/l;-><init>(Ll/a/a/h;Ll/a/a/r;)V

    return-object v0
.end method

.method static w(Ljava/io/DataInput;)Ll/a/a/l;
    .locals 1

    invoke-static {p0}, Ll/a/a/h;->M(Ljava/io/DataInput;)Ll/a/a/h;

    move-result-object v0

    invoke-static {p0}, Ll/a/a/r;->A(Ljava/io/DataInput;)Ll/a/a/r;

    move-result-object p0

    invoke-static {v0, p0}, Ll/a/a/l;->u(Ll/a/a/h;Ll/a/a/r;)Ll/a/a/l;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/a/a/n;

    const/16 v1, 0x42

    invoke-direct {v0, v1, p0}, Ll/a/a/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method private x()J
    .locals 6

    iget-object v0, p0, Ll/a/a/l;->m:Ll/a/a/h;

    invoke-virtual {v0}, Ll/a/a/h;->N()J

    move-result-wide v0

    iget-object v2, p0, Ll/a/a/l;->n:Ll/a/a/r;

    invoke-virtual {v2}, Ll/a/a/r;->v()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private y(Ll/a/a/h;Ll/a/a/r;)Ll/a/a/l;
    .locals 1

    iget-object v0, p0, Ll/a/a/l;->m:Ll/a/a/h;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ll/a/a/l;->n:Ll/a/a/r;

    invoke-virtual {v0, p2}, Ll/a/a/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ll/a/a/l;

    invoke-direct {v0, p1, p2}, Ll/a/a/l;-><init>(Ll/a/a/h;Ll/a/a/r;)V

    return-object v0
.end method


# virtual methods
.method public A(Ll/a/a/x/i;J)Ll/a/a/l;
    .locals 1

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_1

    sget-object v0, Ll/a/a/x/a;->T:Ll/a/a/x/a;

    if-ne p1, v0, :cond_0

    check-cast p1, Ll/a/a/x/a;

    iget-object v0, p0, Ll/a/a/l;->m:Ll/a/a/h;

    invoke-virtual {p1, p2, p3}, Ll/a/a/x/a;->l(J)I

    move-result p1

    invoke-static {p1}, Ll/a/a/r;->y(I)Ll/a/a/r;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ll/a/a/l;->y(Ll/a/a/h;Ll/a/a/r;)Ll/a/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/a/a/l;->m:Ll/a/a/h;

    invoke-virtual {v0, p1, p2, p3}, Ll/a/a/h;->Q(Ll/a/a/x/i;J)Ll/a/a/h;

    move-result-object p1

    iget-object p2, p0, Ll/a/a/l;->n:Ll/a/a/r;

    invoke-direct {p0, p1, p2}, Ll/a/a/l;->y(Ll/a/a/h;Ll/a/a/r;)Ll/a/a/l;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p0, p2, p3}, Ll/a/a/x/i;->f(Ll/a/a/x/d;J)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/l;

    return-object p1
.end method

.method B(Ljava/io/DataOutput;)V
    .locals 1

    iget-object v0, p0, Ll/a/a/l;->m:Ll/a/a/h;

    invoke-virtual {v0, p1}, Ll/a/a/h;->V(Ljava/io/DataOutput;)V

    iget-object v0, p0, Ll/a/a/l;->n:Ll/a/a/r;

    invoke-virtual {v0, p1}, Ll/a/a/r;->D(Ljava/io/DataOutput;)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/a/a/l;

    invoke-virtual {p0, p1}, Ll/a/a/l;->r(Ll/a/a/l;)I

    move-result p1

    return p1
.end method

.method public d(Ll/a/a/x/i;)Ll/a/a/x/n;
    .locals 1

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_1

    sget-object v0, Ll/a/a/x/a;->T:Ll/a/a/x/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Ll/a/a/x/i;->k()Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/a/a/l;->m:Ll/a/a/h;

    invoke-virtual {v0, p1}, Ll/a/a/h;->d(Ll/a/a/x/i;)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Ll/a/a/x/i;->i(Ll/a/a/x/e;)Ll/a/a/x/n;

    move-result-object p1

    return-object p1
.end method

.method public e(Ll/a/a/x/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/a/x/k<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Ll/a/a/x/j;->e()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Ll/a/a/x/b;->n:Ll/a/a/x/b;

    return-object p1

    :cond_0
    invoke-static {}, Ll/a/a/x/j;->d()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Ll/a/a/x/j;->f()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ll/a/a/x/j;->c()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ll/a/a/l;->m:Ll/a/a/h;

    return-object p1

    :cond_2
    invoke-static {}, Ll/a/a/x/j;->a()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Ll/a/a/x/j;->b()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Ll/a/a/x/j;->g()Ll/a/a/x/k;

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

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ll/a/a/l;->s()Ll/a/a/r;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/a/a/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/a/a/l;

    iget-object v1, p0, Ll/a/a/l;->m:Ll/a/a/h;

    iget-object v3, p1, Ll/a/a/l;->m:Ll/a/a/h;

    invoke-virtual {v1, v3}, Ll/a/a/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/a/a/l;->n:Ll/a/a/r;

    iget-object p1, p1, Ll/a/a/l;->n:Ll/a/a/r;

    invoke-virtual {v1, p1}, Ll/a/a/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

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

    invoke-virtual {p0, p1}, Ll/a/a/l;->z(Ll/a/a/x/f;)Ll/a/a/l;

    move-result-object p1

    return-object p1
.end method

.method public h(Ll/a/a/x/i;)Z
    .locals 3

    instance-of v0, p1, Ll/a/a/x/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ll/a/a/x/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ll/a/a/x/a;->T:Ll/a/a/x/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Ll/a/a/x/i;->e(Ll/a/a/x/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ll/a/a/l;->m:Ll/a/a/h;

    invoke-virtual {v0}, Ll/a/a/h;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll/a/a/l;->n:Ll/a/a/r;

    invoke-virtual {v1}, Ll/a/a/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic j(Ll/a/a/x/i;J)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/l;->A(Ll/a/a/x/i;J)Ll/a/a/l;

    move-result-object p1

    return-object p1
.end method

.method public k(Ll/a/a/x/i;)I
    .locals 0

    invoke-super {p0, p1}, Ll/a/a/w/c;->k(Ll/a/a/x/i;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic n(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/l;->t(JLl/a/a/x/l;)Ll/a/a/l;

    move-result-object p1

    return-object p1
.end method

.method public o(Ll/a/a/x/i;)J
    .locals 2

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_1

    sget-object v0, Ll/a/a/x/a;->T:Ll/a/a/x/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ll/a/a/l;->s()Ll/a/a/r;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/r;->v()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    iget-object v0, p0, Ll/a/a/l;->m:Ll/a/a/h;

    invoke-virtual {v0, p1}, Ll/a/a/h;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Ll/a/a/x/i;->g(Ll/a/a/x/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic p(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/l;->v(JLl/a/a/x/l;)Ll/a/a/l;

    move-result-object p1

    return-object p1
.end method

.method public q(Ll/a/a/x/d;)Ll/a/a/x/d;
    .locals 3

    sget-object v0, Ll/a/a/x/a;->r:Ll/a/a/x/a;

    iget-object v1, p0, Ll/a/a/l;->m:Ll/a/a/h;

    invoke-virtual {v1}, Ll/a/a/h;->N()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll/a/a/x/d;->j(Ll/a/a/x/i;J)Ll/a/a/x/d;

    move-result-object p1

    sget-object v0, Ll/a/a/x/a;->T:Ll/a/a/x/a;

    invoke-virtual {p0}, Ll/a/a/l;->s()Ll/a/a/r;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/r;->v()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll/a/a/x/d;->j(Ll/a/a/x/i;J)Ll/a/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public r(Ll/a/a/l;)I
    .locals 4

    iget-object v0, p0, Ll/a/a/l;->n:Ll/a/a/r;

    iget-object v1, p1, Ll/a/a/l;->n:Ll/a/a/r;

    invoke-virtual {v0, v1}, Ll/a/a/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/a/l;->m:Ll/a/a/h;

    iget-object p1, p1, Ll/a/a/l;->m:Ll/a/a/h;

    invoke-virtual {v0, p1}, Ll/a/a/h;->s(Ll/a/a/h;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Ll/a/a/l;->x()J

    move-result-wide v0

    invoke-direct {p1}, Ll/a/a/l;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ll/a/a/w/d;->b(JJ)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/a/a/l;->m:Ll/a/a/h;

    iget-object p1, p1, Ll/a/a/l;->m:Ll/a/a/h;

    invoke-virtual {v0, p1}, Ll/a/a/h;->s(Ll/a/a/h;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public s()Ll/a/a/r;
    .locals 1

    iget-object v0, p0, Ll/a/a/l;->n:Ll/a/a/r;

    return-object v0
.end method

.method public t(JLl/a/a/x/l;)Ll/a/a/l;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/l;->v(JLl/a/a/x/l;)Ll/a/a/l;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Ll/a/a/l;->v(JLl/a/a/x/l;)Ll/a/a/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/l;->v(JLl/a/a/x/l;)Ll/a/a/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/a/a/l;->m:Ll/a/a/h;

    invoke-virtual {v1}, Ll/a/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/a/l;->n:Ll/a/a/r;

    invoke-virtual {v1}, Ll/a/a/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(JLl/a/a/x/l;)Ll/a/a/l;
    .locals 1

    instance-of v0, p3, Ll/a/a/x/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/a/l;->m:Ll/a/a/h;

    invoke-virtual {v0, p1, p2, p3}, Ll/a/a/h;->H(JLl/a/a/x/l;)Ll/a/a/h;

    move-result-object p1

    iget-object p2, p0, Ll/a/a/l;->n:Ll/a/a/r;

    invoke-direct {p0, p1, p2}, Ll/a/a/l;->y(Ll/a/a/h;Ll/a/a/r;)Ll/a/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Ll/a/a/x/l;->e(Ll/a/a/x/d;J)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/l;

    return-object p1
.end method

.method public z(Ll/a/a/x/f;)Ll/a/a/l;
    .locals 1

    instance-of v0, p1, Ll/a/a/h;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/a/h;

    iget-object v0, p0, Ll/a/a/l;->n:Ll/a/a/r;

    invoke-direct {p0, p1, v0}, Ll/a/a/l;->y(Ll/a/a/h;Ll/a/a/r;)Ll/a/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ll/a/a/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/a/a/l;->m:Ll/a/a/h;

    check-cast p1, Ll/a/a/r;

    invoke-direct {p0, v0, p1}, Ll/a/a/l;->y(Ll/a/a/h;Ll/a/a/r;)Ll/a/a/l;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ll/a/a/l;

    if-eqz v0, :cond_2

    check-cast p1, Ll/a/a/l;

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Ll/a/a/x/f;->q(Ll/a/a/x/d;)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/l;

    return-object p1
.end method
