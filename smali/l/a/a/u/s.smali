.class public final Ll/a/a/u/s;
.super Ll/a/a/u/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/a/u/a<",
        "Ll/a/a/u/s;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final m:Ll/a/a/f;


# direct methods
.method constructor <init>(Ll/a/a/f;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/u/a;-><init>()V

    const-string v0, "date"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ll/a/a/u/s;->m:Ll/a/a/f;

    return-void
.end method

.method private J()J
    .locals 4

    invoke-direct {p0}, Ll/a/a/u/s;->K()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-object v2, p0, Ll/a/a/u/s;->m:Ll/a/a/f;

    invoke-virtual {v2}, Ll/a/a/f;->N()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private K()I
    .locals 1

    iget-object v0, p0, Ll/a/a/u/s;->m:Ll/a/a/f;

    invoke-virtual {v0}, Ll/a/a/f;->P()I

    move-result v0

    add-int/lit16 v0, v0, -0x777

    return v0
.end method

.method static R(Ljava/io/DataInput;)Ll/a/a/u/b;
    .locals 3

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    sget-object v2, Ll/a/a/u/r;->o:Ll/a/a/u/r;

    invoke-virtual {v2, v0, v1, p0}, Ll/a/a/u/r;->u(III)Ll/a/a/u/s;

    move-result-object p0

    return-object p0
.end method

.method private S(Ll/a/a/f;)Ll/a/a/u/s;
    .locals 1

    iget-object v0, p0, Ll/a/a/u/s;->m:Ll/a/a/f;

    invoke-virtual {p1, v0}, Ll/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ll/a/a/u/s;

    invoke-direct {v0, p1}, Ll/a/a/u/s;-><init>(Ll/a/a/f;)V

    :goto_0
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/a/a/u/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ll/a/a/u/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-object v0, p0, Ll/a/a/u/s;->m:Ll/a/a/f;

    invoke-virtual {v0}, Ll/a/a/f;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic B(Ll/a/a/x/f;)Ll/a/a/u/b;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/u/s;->T(Ll/a/a/x/f;)Ll/a/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C(Ll/a/a/x/i;J)Ll/a/a/u/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/s;->U(Ll/a/a/x/i;J)Ll/a/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D(JLl/a/a/x/l;)Ll/a/a/u/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/s;->M(JLl/a/a/x/l;)Ll/a/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic E(J)Ll/a/a/u/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/a/a/u/s;->O(J)Ll/a/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic F(J)Ll/a/a/u/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/a/a/u/s;->P(J)Ll/a/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic G(J)Ll/a/a/u/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/a/a/u/s;->Q(J)Ll/a/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method public H()Ll/a/a/u/r;
    .locals 1

    sget-object v0, Ll/a/a/u/r;->o:Ll/a/a/u/r;

    return-object v0
.end method

.method public I()Ll/a/a/u/t;
    .locals 1

    invoke-super {p0}, Ll/a/a/u/b;->v()Ll/a/a/u/i;

    move-result-object v0

    check-cast v0, Ll/a/a/u/t;

    return-object v0
.end method

.method public L(JLl/a/a/x/l;)Ll/a/a/u/s;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ll/a/a/u/b;->x(JLl/a/a/x/l;)Ll/a/a/u/b;

    move-result-object p1

    check-cast p1, Ll/a/a/u/s;

    return-object p1
.end method

.method public M(JLl/a/a/x/l;)Ll/a/a/u/s;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ll/a/a/u/a;->D(JLl/a/a/x/l;)Ll/a/a/u/a;

    move-result-object p1

    check-cast p1, Ll/a/a/u/s;

    return-object p1
.end method

.method public N(Ll/a/a/x/h;)Ll/a/a/u/s;
    .locals 0

    invoke-super {p0, p1}, Ll/a/a/u/b;->z(Ll/a/a/x/h;)Ll/a/a/u/b;

    move-result-object p1

    check-cast p1, Ll/a/a/u/s;

    return-object p1
.end method

.method O(J)Ll/a/a/u/s;
    .locals 1

    iget-object v0, p0, Ll/a/a/u/s;->m:Ll/a/a/f;

    invoke-virtual {v0, p1, p2}, Ll/a/a/f;->c0(J)Ll/a/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/a/u/s;->S(Ll/a/a/f;)Ll/a/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method P(J)Ll/a/a/u/s;
    .locals 1

    iget-object v0, p0, Ll/a/a/u/s;->m:Ll/a/a/f;

    invoke-virtual {v0, p1, p2}, Ll/a/a/f;->d0(J)Ll/a/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/a/u/s;->S(Ll/a/a/f;)Ll/a/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method Q(J)Ll/a/a/u/s;
    .locals 1

    iget-object v0, p0, Ll/a/a/u/s;->m:Ll/a/a/f;

    invoke-virtual {v0, p1, p2}, Ll/a/a/f;->f0(J)Ll/a/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/a/u/s;->S(Ll/a/a/f;)Ll/a/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method public T(Ll/a/a/x/f;)Ll/a/a/u/s;
    .locals 0

    invoke-super {p0, p1}, Ll/a/a/u/b;->B(Ll/a/a/x/f;)Ll/a/a/u/b;

    move-result-object p1

    check-cast p1, Ll/a/a/u/s;

    return-object p1
.end method

.method public U(Ll/a/a/x/i;J)Ll/a/a/u/s;
    .locals 7

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ll/a/a/x/a;

    invoke-virtual {p0, v0}, Ll/a/a/u/s;->o(Ll/a/a/x/i;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Ll/a/a/u/s$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2

    const/4 v6, 0x5

    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll/a/a/u/s;->H()Ll/a/a/u/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/a/a/u/r;->x(Ll/a/a/x/a;)Ll/a/a/x/n;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Ll/a/a/x/n;->b(JLl/a/a/x/i;)J

    invoke-direct {p0}, Ll/a/a/u/s;->J()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/a/a/u/s;->P(J)Ll/a/a/u/s;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ll/a/a/u/s;->H()Ll/a/a/u/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll/a/a/u/r;->x(Ll/a/a/x/a;)Ll/a/a/x/n;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v0}, Ll/a/a/x/n;->a(JLl/a/a/x/i;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    :goto_0
    iget-object v0, p0, Ll/a/a/u/s;->m:Ll/a/a/f;

    invoke-virtual {v0, p1, p2, p3}, Ll/a/a/f;->j0(Ll/a/a/x/i;J)Ll/a/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/a/u/s;->S(Ll/a/a/f;)Ll/a/a/u/s;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Ll/a/a/u/s;->m:Ll/a/a/f;

    invoke-direct {p0}, Ll/a/a/u/s;->K()I

    move-result p2

    sub-int/2addr v1, p2

    add-int/lit16 v1, v1, 0x777

    invoke-virtual {p1, v1}, Ll/a/a/f;->n0(I)Ll/a/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/a/u/s;->S(Ll/a/a/f;)Ll/a/a/u/s;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Ll/a/a/u/s;->m:Ll/a/a/f;

    add-int/lit16 v2, v2, 0x777

    invoke-virtual {p1, v2}, Ll/a/a/f;->n0(I)Ll/a/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/a/u/s;->S(Ll/a/a/f;)Ll/a/a/u/s;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Ll/a/a/u/s;->m:Ll/a/a/f;

    invoke-direct {p0}, Ll/a/a/u/s;->K()I

    move-result p2

    if-lt p2, v1, :cond_6

    add-int/lit16 v2, v2, 0x777

    goto :goto_1

    :cond_6
    sub-int/2addr v1, v2

    add-int/lit16 v2, v1, 0x777

    :goto_1
    invoke-virtual {p1, v2}, Ll/a/a/f;->n0(I)Ll/a/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/a/u/s;->S(Ll/a/a/f;)Ll/a/a/u/s;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1, p0, p2, p3}, Ll/a/a/x/i;->f(Ll/a/a/x/d;J)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/u/s;

    return-object p1
.end method

.method V(Ljava/io/DataOutput;)V
    .locals 1

    sget-object v0, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    invoke-virtual {p0, v0}, Ll/a/a/w/c;->k(Ll/a/a/x/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    sget-object v0, Ll/a/a/x/a;->N:Ll/a/a/x/a;

    invoke-virtual {p0, v0}, Ll/a/a/w/c;->k(Ll/a/a/x/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    sget-object v0, Ll/a/a/x/a;->I:Ll/a/a/x/a;

    invoke-virtual {p0, v0}, Ll/a/a/w/c;->k(Ll/a/a/x/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public d(Ll/a/a/x/i;)Ll/a/a/x/n;
    .locals 7

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Ll/a/a/u/b;->h(Ll/a/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ll/a/a/x/a;

    sget-object v1, Ll/a/a/u/s$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    invoke-virtual {p0}, Ll/a/a/u/s;->H()Ll/a/a/u/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/a/a/u/r;->x(Ll/a/a/x/a;)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    invoke-virtual {p1}, Ll/a/a/x/a;->k()Ll/a/a/x/n;

    move-result-object p1

    invoke-direct {p0}, Ll/a/a/u/s;->K()I

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x777

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Ll/a/a/x/n;->d()J

    move-result-wide v5

    neg-long v5, v5

    add-long/2addr v5, v1

    add-long/2addr v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll/a/a/x/n;->c()J

    move-result-wide v5

    sub-long/2addr v5, v3

    :goto_0
    invoke-static {v1, v2, v5, v6}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ll/a/a/u/s;->m:Ll/a/a/f;

    invoke-virtual {v0, p1}, Ll/a/a/f;->d(Ll/a/a/x/i;)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Ll/a/a/x/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/x/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {p1, p0}, Ll/a/a/x/i;->i(Ll/a/a/x/e;)Ll/a/a/x/n;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ll/a/a/u/s;

    if-eqz v0, :cond_1

    check-cast p1, Ll/a/a/u/s;

    iget-object v0, p0, Ll/a/a/u/s;->m:Ll/a/a/f;

    iget-object p1, p1, Ll/a/a/u/s;->m:Ll/a/a/f;

    invoke-virtual {v0, p1}, Ll/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f(Ll/a/a/x/f;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/u/s;->T(Ll/a/a/x/f;)Ll/a/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ll/a/a/u/s;->H()Ll/a/a/u/r;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/u/r;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll/a/a/u/s;->m:Ll/a/a/f;

    invoke-virtual {v1}, Ll/a/a/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic j(Ll/a/a/x/i;J)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/s;->U(Ll/a/a/x/i;J)Ll/a/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/s;->L(JLl/a/a/x/l;)Ll/a/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method public o(Ll/a/a/x/i;)J
    .locals 3

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_6

    sget-object v0, Ll/a/a/u/s$a;->a:[I

    move-object v1, p1

    check-cast v1, Ll/a/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll/a/a/u/s;->m:Ll/a/a/f;

    invoke-virtual {v0, p1}, Ll/a/a/f;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Ll/a/a/u/s;->K()I

    move-result p1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v2

    return-wide v0

    :cond_2
    invoke-direct {p0}, Ll/a/a/u/s;->K()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_3
    invoke-direct {p0}, Ll/a/a/u/s;->J()J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-direct {p0}, Ll/a/a/u/s;->K()I

    move-result p1

    if-lt p1, v2, :cond_5

    goto :goto_1

    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    :cond_6
    invoke-interface {p1, p0}, Ll/a/a/x/i;->g(Ll/a/a/x/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic p(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/s;->M(JLl/a/a/x/l;)Ll/a/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ll/a/a/h;)Ll/a/a/u/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/h;",
            ")",
            "Ll/a/a/u/c<",
            "Ll/a/a/u/s;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Ll/a/a/u/a;->s(Ll/a/a/h;)Ll/a/a/u/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u()Ll/a/a/u/h;
    .locals 1

    invoke-virtual {p0}, Ll/a/a/u/s;->H()Ll/a/a/u/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Ll/a/a/u/i;
    .locals 1

    invoke-virtual {p0}, Ll/a/a/u/s;->I()Ll/a/a/u/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic x(JLl/a/a/x/l;)Ll/a/a/u/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/s;->L(JLl/a/a/x/l;)Ll/a/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(JLl/a/a/x/l;)Ll/a/a/u/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/s;->M(JLl/a/a/x/l;)Ll/a/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Ll/a/a/x/h;)Ll/a/a/u/b;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/u/s;->N(Ll/a/a/x/h;)Ll/a/a/u/s;

    move-result-object p1

    return-object p1
.end method
