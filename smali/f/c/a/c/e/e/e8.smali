.class final Lf/c/a/c/e/e/e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/xb;


# instance fields
.field private final a:Lf/c/a/c/e/e/d8;


# direct methods
.method private constructor <init>(Lf/c/a/c/e/e/d8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lf/c/a/c/e/e/c9;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    iput-object p0, p1, Lf/c/a/c/e/e/d8;->a:Lf/c/a/c/e/e/e8;

    return-void
.end method

.method public static K(Lf/c/a/c/e/e/d8;)Lf/c/a/c/e/e/e8;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/d8;->a:Lf/c/a/c/e/e/e8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lf/c/a/c/e/e/e8;

    invoke-direct {v0, p0}, Lf/c/a/c/e/e/e8;-><init>(Lf/c/a/c/e/e/d8;)V

    return-object v0
.end method


# virtual methods
.method public final A(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/c/a/c/e/e/d8;->s(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-virtual {p1, p3}, Lf/c/a/c/e/e/d8;->u(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lf/c/a/c/e/e/d8;->l(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/c/a/c/e/e/d8;->k(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final B(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/c/a/c/e/e/d8;->s(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lf/c/a/c/e/e/d8;->z(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-virtual {p1, p3}, Lf/c/a/c/e/e/d8;->u(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lf/c/a/c/e/e/d8;->p(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/c/a/c/e/e/d8;->o(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final C(IJ)V
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/a/c/e/e/d8;->m(IJ)V

    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .locals 6

    const/16 v0, 0x3f

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    const/4 v2, 0x2

    invoke-virtual {p3, p1, v2}, Lf/c/a/c/e/e/d8;->s(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lf/c/a/c/e/e/d8;->b(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-virtual {p1, p3}, Lf/c/a/c/e/e/d8;->u(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lf/c/a/c/e/e/d8;->w(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    iget-object p3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p3, p1, v2, v3}, Lf/c/a/c/e/e/d8;->v(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final E(II)V
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-virtual {v0, p1, p2}, Lf/c/a/c/e/e/d8;->o(II)V

    return-void
.end method

.method public final F(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/c/a/c/e/e/d8;->s(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lf/c/a/c/e/e/d8;->z(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-virtual {p1, p3}, Lf/c/a/c/e/e/d8;->u(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lf/c/a/c/e/e/d8;->p(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/c/a/c/e/e/d8;->o(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final G(ILjava/lang/Object;Lf/c/a/c/e/e/ma;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    check-cast p2, Lf/c/a/c/e/e/ba;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lf/c/a/c/e/e/d8;->s(II)V

    iget-object v1, v0, Lf/c/a/c/e/e/d8;->a:Lf/c/a/c/e/e/e8;

    invoke-interface {p3, p2, v1}, Lf/c/a/c/e/e/ma;->f(Ljava/lang/Object;Lf/c/a/c/e/e/xb;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lf/c/a/c/e/e/d8;->s(II)V

    return-void
.end method

.method public final H(IJ)V
    .locals 4

    iget-object v0, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    add-long v1, p2, p2

    const/16 v3, 0x3f

    shr-long/2addr p2, v3

    xor-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lf/c/a/c/e/e/d8;->v(IJ)V

    return-void
.end method

.method public final I(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lf/c/a/c/e/e/d8;->s(II)V

    return-void
.end method

.method public final J(II)V
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-virtual {v0, p1, p2}, Lf/c/a/c/e/e/d8;->o(II)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 4

    instance-of v0, p2, Lf/c/a/c/e/e/i9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lf/c/a/c/e/e/i9;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Lf/c/a/c/e/e/i9;->p(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lf/c/a/c/e/e/d8;->r(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    check-cast v2, Lf/c/a/c/e/e/v7;

    invoke-virtual {v3, p1, v2}, Lf/c/a/c/e/e/d8;->j(ILf/c/a/c/e/e/v7;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lf/c/a/c/e/e/d8;->r(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final b(ID)V
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lf/c/a/c/e/e/d8;->m(IJ)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-virtual {v0, p1, p2}, Lf/c/a/c/e/e/d8;->t(II)V

    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/c/a/c/e/e/d8;->s(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-virtual {p1, p3}, Lf/c/a/c/e/e/d8;->u(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf/c/a/c/e/e/d8;->n(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lf/c/a/c/e/e/d8;->m(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/c/e/e/v7;

    invoke-virtual {v1, p1, v2}, Lf/c/a/c/e/e/d8;->j(ILf/c/a/c/e/e/v7;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/c/a/c/e/e/d8;->s(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-virtual {p1, p3}, Lf/c/a/c/e/e/d8;->u(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf/c/a/c/e/e/d8;->n(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lf/c/a/c/e/e/d8;->m(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final g(II)V
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-virtual {v0, p1, p2}, Lf/c/a/c/e/e/d8;->k(II)V

    return-void
.end method

.method public final h(IF)V
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lf/c/a/c/e/e/d8;->k(II)V

    return-void
.end method

.method public final i(ILjava/lang/Object;Lf/c/a/c/e/e/ma;)V
    .locals 3

    iget-object v0, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    check-cast p2, Lf/c/a/c/e/e/ba;

    check-cast v0, Lf/c/a/c/e/e/a8;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lf/c/a/c/e/e/a8;->u(I)V

    move-object p1, p2

    check-cast p1, Lf/c/a/c/e/e/h7;

    invoke-virtual {p1}, Lf/c/a/c/e/e/h7;->h()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p3, p1}, Lf/c/a/c/e/e/ma;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lf/c/a/c/e/e/h7;->k(I)V

    :cond_0
    invoke-virtual {v0, v1}, Lf/c/a/c/e/e/a8;->u(I)V

    iget-object p1, v0, Lf/c/a/c/e/e/d8;->a:Lf/c/a/c/e/e/e8;

    invoke-interface {p3, p2, p1}, Lf/c/a/c/e/e/ma;->f(Ljava/lang/Object;Lf/c/a/c/e/e/xb;)V

    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/c/a/c/e/e/d8;->s(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-static {v1}, Lf/c/a/c/e/e/d8;->a(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-virtual {p1, p3}, Lf/c/a/c/e/e/d8;->u(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v1, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lf/c/a/c/e/e/d8;->u(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-virtual {p3, p1, v1}, Lf/c/a/c/e/e/d8;->t(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/c/a/c/e/e/d8;->s(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/c/a/c/e/e/d8;->b(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-virtual {p1, p3}, Lf/c/a/c/e/e/d8;->u(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf/c/a/c/e/e/d8;->w(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lf/c/a/c/e/e/d8;->v(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-virtual {v0, p1, p2}, Lf/c/a/c/e/e/d8;->k(II)V

    return-void
.end method

.method public final m(IZ)V
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-virtual {v0, p1, p2}, Lf/c/a/c/e/e/d8;->i(IZ)V

    return-void
.end method

.method public final n(ILf/c/a/c/e/e/v7;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-virtual {v0, p1, p2}, Lf/c/a/c/e/e/d8;->j(ILf/c/a/c/e/e/v7;)V

    return-void
.end method

.method public final o(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/c/a/c/e/e/d8;->s(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/c/a/c/e/e/d8;->b(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-virtual {p1, p3}, Lf/c/a/c/e/e/d8;->u(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf/c/a/c/e/e/d8;->w(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lf/c/a/c/e/e/d8;->v(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final p(II)V
    .locals 2

    iget-object v0, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    add-int v1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lf/c/a/c/e/e/d8;->t(II)V

    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-virtual {v0, p1, p2}, Lf/c/a/c/e/e/d8;->r(ILjava/lang/String;)V

    return-void
.end method

.method public final r(IJ)V
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/a/c/e/e/d8;->v(IJ)V

    return-void
.end method

.method public final s(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/c/a/c/e/e/d8;->s(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-virtual {p1, p3}, Lf/c/a/c/e/e/d8;->u(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lf/c/a/c/e/e/d8;->h(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/c/a/c/e/e/d8;->i(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final t(IJ)V
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/a/c/e/e/d8;->m(IJ)V

    return-void
.end method

.method public final u(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/c/a/c/e/e/d8;->s(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-virtual {p1, p3}, Lf/c/a/c/e/e/d8;->u(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lf/c/a/c/e/e/d8;->l(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/c/a/c/e/e/d8;->k(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final v(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/c/a/c/e/e/d8;->s(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-virtual {p1, p3}, Lf/c/a/c/e/e/d8;->u(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf/c/a/c/e/e/d8;->n(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lf/c/a/c/e/e/d8;->m(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final w(IJ)V
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/a/c/e/e/d8;->v(IJ)V

    return-void
.end method

.method public final x(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/c/a/c/e/e/d8;->s(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lf/c/a/c/e/e/d8;->a(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-virtual {p1, p3}, Lf/c/a/c/e/e/d8;->u(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lf/c/a/c/e/e/d8;->u(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/c/a/c/e/e/d8;->t(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final y(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/c/a/c/e/e/d8;->s(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-virtual {p1, p3}, Lf/c/a/c/e/e/d8;->u(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lf/c/a/c/e/e/d8;->l(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/c/a/c/e/e/d8;->k(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final z(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/c/a/c/e/e/e8;->a:Lf/c/a/c/e/e/d8;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lf/c/a/c/e/e/d8;->s(II)V

    return-void
.end method
