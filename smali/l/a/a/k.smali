.class public final Ll/a/a/k;
.super Ll/a/a/w/b;
.source ""

# interfaces
.implements Ll/a/a/x/d;
.implements Ll/a/a/x/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/a/w/b;",
        "Ll/a/a/x/d;",
        "Ll/a/a/x/f;",
        "Ljava/lang/Comparable<",
        "Ll/a/a/k;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final m:Ll/a/a/g;

.field private final n:Ll/a/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ll/a/a/g;->o:Ll/a/a/g;

    sget-object v1, Ll/a/a/r;->s:Ll/a/a/r;

    invoke-virtual {v0, v1}, Ll/a/a/g;->F(Ll/a/a/r;)Ll/a/a/k;

    sget-object v0, Ll/a/a/g;->p:Ll/a/a/g;

    sget-object v1, Ll/a/a/r;->r:Ll/a/a/r;

    invoke-virtual {v0, v1}, Ll/a/a/g;->F(Ll/a/a/r;)Ll/a/a/k;

    return-void
.end method

.method private constructor <init>(Ll/a/a/g;Ll/a/a/r;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/w/b;-><init>()V

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ll/a/a/g;

    iput-object p1, p0, Ll/a/a/k;->m:Ll/a/a/g;

    const-string p1, "offset"

    invoke-static {p2, p1}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ll/a/a/r;

    iput-object p2, p0, Ll/a/a/k;->n:Ll/a/a/r;

    return-void
.end method

.method private E(Ll/a/a/g;Ll/a/a/r;)Ll/a/a/k;
    .locals 1

    iget-object v0, p0, Ll/a/a/k;->m:Ll/a/a/g;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ll/a/a/k;->n:Ll/a/a/r;

    invoke-virtual {v0, p2}, Ll/a/a/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ll/a/a/k;

    invoke-direct {v0, p1, p2}, Ll/a/a/k;-><init>(Ll/a/a/g;Ll/a/a/r;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(Ll/a/a/g;Ll/a/a/r;)Ll/a/a/k;
    .locals 1

    new-instance v0, Ll/a/a/k;

    invoke-direct {v0, p0, p1}, Ll/a/a/k;-><init>(Ll/a/a/g;Ll/a/a/r;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/a/a/n;

    const/16 v1, 0x45

    invoke-direct {v0, v1, p0}, Ll/a/a/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static x(Ll/a/a/e;Ll/a/a/q;)Ll/a/a/k;
    .locals 2

    const-string v0, "instant"

    invoke-static {p0, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ll/a/a/q;->i()Ll/a/a/y/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/a/a/y/f;->a(Ll/a/a/e;)Ll/a/a/r;

    move-result-object p1

    invoke-virtual {p0}, Ll/a/a/e;->u()J

    move-result-wide v0

    invoke-virtual {p0}, Ll/a/a/e;->v()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Ll/a/a/g;->U(JILl/a/a/r;)Ll/a/a/g;

    move-result-object p0

    new-instance v0, Ll/a/a/k;

    invoke-direct {v0, p0, p1}, Ll/a/a/k;-><init>(Ll/a/a/g;Ll/a/a/r;)V

    return-object v0
.end method

.method static z(Ljava/io/DataInput;)Ll/a/a/k;
    .locals 1

    invoke-static {p0}, Ll/a/a/g;->f0(Ljava/io/DataInput;)Ll/a/a/g;

    move-result-object v0

    invoke-static {p0}, Ll/a/a/r;->A(Ljava/io/DataInput;)Ll/a/a/r;

    move-result-object p0

    invoke-static {v0, p0}, Ll/a/a/k;->w(Ll/a/a/g;Ll/a/a/r;)Ll/a/a/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-object v0, p0, Ll/a/a/k;->m:Ll/a/a/g;

    iget-object v1, p0, Ll/a/a/k;->n:Ll/a/a/r;

    invoke-virtual {v0, v1}, Ll/a/a/u/c;->z(Ll/a/a/r;)J

    move-result-wide v0

    return-wide v0
.end method

.method public B()Ll/a/a/f;
    .locals 1

    iget-object v0, p0, Ll/a/a/k;->m:Ll/a/a/g;

    invoke-virtual {v0}, Ll/a/a/g;->g0()Ll/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public C()Ll/a/a/g;
    .locals 1

    iget-object v0, p0, Ll/a/a/k;->m:Ll/a/a/g;

    return-object v0
.end method

.method public D()Ll/a/a/h;
    .locals 1

    iget-object v0, p0, Ll/a/a/k;->m:Ll/a/a/g;

    invoke-virtual {v0}, Ll/a/a/g;->C()Ll/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public F(Ll/a/a/x/f;)Ll/a/a/k;
    .locals 1

    instance-of v0, p1, Ll/a/a/f;

    if-nez v0, :cond_4

    instance-of v0, p1, Ll/a/a/h;

    if-nez v0, :cond_4

    instance-of v0, p1, Ll/a/a/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ll/a/a/e;

    if-eqz v0, :cond_1

    check-cast p1, Ll/a/a/e;

    iget-object v0, p0, Ll/a/a/k;->n:Ll/a/a/r;

    invoke-static {p1, v0}, Ll/a/a/k;->x(Ll/a/a/e;Ll/a/a/q;)Ll/a/a/k;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ll/a/a/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/a/a/k;->m:Ll/a/a/g;

    check-cast p1, Ll/a/a/r;

    invoke-direct {p0, v0, p1}, Ll/a/a/k;->E(Ll/a/a/g;Ll/a/a/r;)Ll/a/a/k;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ll/a/a/k;

    if-eqz v0, :cond_3

    check-cast p1, Ll/a/a/k;

    return-object p1

    :cond_3
    invoke-interface {p1, p0}, Ll/a/a/x/f;->q(Ll/a/a/x/d;)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/k;

    return-object p1

    :cond_4
    :goto_0
    iget-object v0, p0, Ll/a/a/k;->m:Ll/a/a/g;

    invoke-virtual {v0, p1}, Ll/a/a/g;->i0(Ll/a/a/x/f;)Ll/a/a/g;

    move-result-object p1

    iget-object v0, p0, Ll/a/a/k;->n:Ll/a/a/r;

    invoke-direct {p0, p1, v0}, Ll/a/a/k;->E(Ll/a/a/g;Ll/a/a/r;)Ll/a/a/k;

    move-result-object p1

    return-object p1
.end method

.method public G(Ll/a/a/x/i;J)Ll/a/a/k;
    .locals 3

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ll/a/a/x/a;

    sget-object v1, Ll/a/a/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Ll/a/a/k;->m:Ll/a/a/g;

    invoke-virtual {v0, p1, p2, p3}, Ll/a/a/g;->j0(Ll/a/a/x/i;J)Ll/a/a/g;

    move-result-object p1

    iget-object p2, p0, Ll/a/a/k;->n:Ll/a/a/r;

    invoke-direct {p0, p1, p2}, Ll/a/a/k;->E(Ll/a/a/g;Ll/a/a/r;)Ll/a/a/k;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ll/a/a/k;->m:Ll/a/a/g;

    invoke-virtual {v0, p2, p3}, Ll/a/a/x/a;->l(J)I

    move-result p2

    invoke-static {p2}, Ll/a/a/r;->y(I)Ll/a/a/r;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ll/a/a/k;->E(Ll/a/a/g;Ll/a/a/r;)Ll/a/a/k;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ll/a/a/k;->t()I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2, p3, v0, v1}, Ll/a/a/e;->z(JJ)Ll/a/a/e;

    move-result-object p1

    iget-object p2, p0, Ll/a/a/k;->n:Ll/a/a/r;

    invoke-static {p1, p2}, Ll/a/a/k;->x(Ll/a/a/e;Ll/a/a/q;)Ll/a/a/k;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Ll/a/a/x/i;->f(Ll/a/a/x/d;J)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/k;

    return-object p1
.end method

.method H(Ljava/io/DataOutput;)V
    .locals 1

    iget-object v0, p0, Ll/a/a/k;->m:Ll/a/a/g;

    invoke-virtual {v0, p1}, Ll/a/a/g;->k0(Ljava/io/DataOutput;)V

    iget-object v0, p0, Ll/a/a/k;->n:Ll/a/a/r;

    invoke-virtual {v0, p1}, Ll/a/a/r;->D(Ljava/io/DataOutput;)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/a/a/k;

    invoke-virtual {p0, p1}, Ll/a/a/k;->s(Ll/a/a/k;)I

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
    iget-object v0, p0, Ll/a/a/k;->m:Ll/a/a/g;

    invoke-virtual {v0, p1}, Ll/a/a/g;->d(Ll/a/a/x/i;)Ll/a/a/x/n;

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

    invoke-static {}, Ll/a/a/x/j;->a()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Ll/a/a/u/m;->o:Ll/a/a/u/m;

    return-object p1

    :cond_0
    invoke-static {}, Ll/a/a/x/j;->e()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p1, Ll/a/a/x/b;->n:Ll/a/a/x/b;

    return-object p1

    :cond_1
    invoke-static {}, Ll/a/a/x/j;->d()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_6

    invoke-static {}, Ll/a/a/x/j;->f()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ll/a/a/x/j;->b()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ll/a/a/k;->B()Ll/a/a/f;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Ll/a/a/x/j;->c()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Ll/a/a/k;->D()Ll/a/a/h;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Ll/a/a/x/j;->g()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    invoke-super {p0, p1}, Ll/a/a/w/c;->e(Ll/a/a/x/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Ll/a/a/k;->u()Ll/a/a/r;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/a/a/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/a/a/k;

    iget-object v1, p0, Ll/a/a/k;->m:Ll/a/a/g;

    iget-object v3, p1, Ll/a/a/k;->m:Ll/a/a/g;

    invoke-virtual {v1, v3}, Ll/a/a/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/a/a/k;->n:Ll/a/a/r;

    iget-object p1, p1, Ll/a/a/k;->n:Ll/a/a/r;

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

    invoke-virtual {p0, p1}, Ll/a/a/k;->F(Ll/a/a/x/f;)Ll/a/a/k;

    move-result-object p1

    return-object p1
.end method

.method public h(Ll/a/a/x/i;)Z
    .locals 1

    instance-of v0, p1, Ll/a/a/x/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ll/a/a/x/i;->e(Ll/a/a/x/e;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ll/a/a/k;->m:Ll/a/a/g;

    invoke-virtual {v0}, Ll/a/a/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll/a/a/k;->n:Ll/a/a/r;

    invoke-virtual {v1}, Ll/a/a/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic j(Ll/a/a/x/i;J)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/k;->G(Ll/a/a/x/i;J)Ll/a/a/k;

    move-result-object p1

    return-object p1
.end method

.method public k(Ll/a/a/x/i;)I
    .locals 3

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_2

    sget-object v0, Ll/a/a/k$a;->a:[I

    move-object v1, p1

    check-cast v1, Ll/a/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll/a/a/k;->m:Ll/a/a/g;

    invoke-virtual {v0, p1}, Ll/a/a/g;->k(Ll/a/a/x/i;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Ll/a/a/k;->u()Ll/a/a/r;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/r;->v()I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Ll/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field too large for an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-super {p0, p1}, Ll/a/a/w/c;->k(Ll/a/a/x/i;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic n(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/k;->v(JLl/a/a/x/l;)Ll/a/a/k;

    move-result-object p1

    return-object p1
.end method

.method public o(Ll/a/a/x/i;)J
    .locals 2

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_2

    sget-object v0, Ll/a/a/k$a;->a:[I

    move-object v1, p1

    check-cast v1, Ll/a/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll/a/a/k;->m:Ll/a/a/g;

    invoke-virtual {v0, p1}, Ll/a/a/g;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ll/a/a/k;->u()Ll/a/a/r;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/r;->v()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ll/a/a/k;->A()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Ll/a/a/x/i;->g(Ll/a/a/x/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic p(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/k;->y(JLl/a/a/x/l;)Ll/a/a/k;

    move-result-object p1

    return-object p1
.end method

.method public q(Ll/a/a/x/d;)Ll/a/a/x/d;
    .locals 3

    sget-object v0, Ll/a/a/x/a;->K:Ll/a/a/x/a;

    invoke-virtual {p0}, Ll/a/a/k;->B()Ll/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/f;->A()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll/a/a/x/d;->j(Ll/a/a/x/i;J)Ll/a/a/x/d;

    move-result-object p1

    sget-object v0, Ll/a/a/x/a;->r:Ll/a/a/x/a;

    invoke-virtual {p0}, Ll/a/a/k;->D()Ll/a/a/h;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/h;->N()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll/a/a/x/d;->j(Ll/a/a/x/i;J)Ll/a/a/x/d;

    move-result-object p1

    sget-object v0, Ll/a/a/x/a;->T:Ll/a/a/x/a;

    invoke-virtual {p0}, Ll/a/a/k;->u()Ll/a/a/r;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/r;->v()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll/a/a/x/d;->j(Ll/a/a/x/i;J)Ll/a/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public s(Ll/a/a/k;)I
    .locals 4

    invoke-virtual {p0}, Ll/a/a/k;->u()Ll/a/a/r;

    move-result-object v0

    invoke-virtual {p1}, Ll/a/a/k;->u()Ll/a/a/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/a/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/a/a/k;->C()Ll/a/a/g;

    move-result-object v0

    invoke-virtual {p1}, Ll/a/a/k;->C()Ll/a/a/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/a/a/g;->t(Ll/a/a/u/c;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Ll/a/a/k;->A()J

    move-result-wide v0

    invoke-virtual {p1}, Ll/a/a/k;->A()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ll/a/a/w/d;->b(JJ)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll/a/a/k;->D()Ll/a/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/h;->y()I

    move-result v0

    invoke-virtual {p1}, Ll/a/a/k;->D()Ll/a/a/h;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/h;->y()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll/a/a/k;->C()Ll/a/a/g;

    move-result-object v0

    invoke-virtual {p1}, Ll/a/a/k;->C()Ll/a/a/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/a/a/g;->t(Ll/a/a/u/c;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Ll/a/a/k;->m:Ll/a/a/g;

    invoke-virtual {v0}, Ll/a/a/g;->O()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/a/a/k;->m:Ll/a/a/g;

    invoke-virtual {v1}, Ll/a/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/a/k;->n:Ll/a/a/r;

    invoke-virtual {v1}, Ll/a/a/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ll/a/a/r;
    .locals 1

    iget-object v0, p0, Ll/a/a/k;->n:Ll/a/a/r;

    return-object v0
.end method

.method public v(JLl/a/a/x/l;)Ll/a/a/k;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/k;->y(JLl/a/a/x/l;)Ll/a/a/k;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Ll/a/a/k;->y(JLl/a/a/x/l;)Ll/a/a/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/k;->y(JLl/a/a/x/l;)Ll/a/a/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public y(JLl/a/a/x/l;)Ll/a/a/k;
    .locals 1

    instance-of v0, p3, Ll/a/a/x/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/a/k;->m:Ll/a/a/g;

    invoke-virtual {v0, p1, p2, p3}, Ll/a/a/g;->X(JLl/a/a/x/l;)Ll/a/a/g;

    move-result-object p1

    iget-object p2, p0, Ll/a/a/k;->n:Ll/a/a/r;

    invoke-direct {p0, p1, p2}, Ll/a/a/k;->E(Ll/a/a/g;Ll/a/a/r;)Ll/a/a/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Ll/a/a/x/l;->e(Ll/a/a/x/d;J)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/k;

    return-object p1
.end method
