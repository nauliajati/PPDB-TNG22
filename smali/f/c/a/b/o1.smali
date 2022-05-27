.class public abstract Lf/c/a/b/o1;
.super Lf/c/a/b/p3;
.source ""


# instance fields
.field private final n:I

.field private final o:Lf/c/a/b/b4/s0;

.field private final p:Z


# direct methods
.method public constructor <init>(ZLf/c/a/b/b4/s0;)V
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/p3;-><init>()V

    iput-boolean p1, p0, Lf/c/a/b/o1;->p:Z

    iput-object p2, p0, Lf/c/a/b/o1;->o:Lf/c/a/b/b4/s0;

    invoke-interface {p2}, Lf/c/a/b/b4/s0;->a()I

    move-result p1

    iput p1, p0, Lf/c/a/b/o1;->n:I

    return-void
.end method

.method public static A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private G(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/c/a/b/o1;->o:Lf/c/a/b/b4/s0;

    invoke-interface {p2, p1}, Lf/c/a/b/b4/s0;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p2, p0, Lf/c/a/b/o1;->n:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private H(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/c/a/b/o1;->o:Lf/c/a/b/b4/s0;

    invoke-interface {p2, p1}, Lf/c/a/b/b4/s0;->f(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method


# virtual methods
.method protected abstract C(I)Ljava/lang/Object;
.end method

.method protected abstract E(I)I
.end method

.method protected abstract F(I)I
.end method

.method protected abstract I(I)Lf/c/a/b/p3;
.end method

.method public d(Z)I
    .locals 3

    iget v0, p0, Lf/c/a/b/o1;->n:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lf/c/a/b/o1;->p:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lf/c/a/b/o1;->o:Lf/c/a/b/b4/s0;

    invoke-interface {v0}, Lf/c/a/b/b4/s0;->e()I

    move-result v2

    :cond_2
    invoke-virtual {p0, v2}, Lf/c/a/b/o1;->I(I)Lf/c/a/b/p3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/b/p3;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2, p1}, Lf/c/a/b/o1;->G(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    :cond_3
    invoke-virtual {p0, v2}, Lf/c/a/b/o1;->F(I)I

    move-result v0

    invoke-virtual {p0, v2}, Lf/c/a/b/o1;->I(I)Lf/c/a/b/p3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/c/a/b/p3;->d(Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lf/c/a/b/o1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lf/c/a/b/o1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lf/c/a/b/o1;->x(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lf/c/a/b/o1;->I(I)Lf/c/a/b/p3;

    move-result-object v2

    invoke-virtual {v2, p1}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lf/c/a/b/o1;->E(I)I

    move-result v0

    add-int v1, v0, p1

    :goto_0
    return v1
.end method

.method public f(Z)I
    .locals 3

    iget v0, p0, Lf/c/a/b/o1;->n:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lf/c/a/b/o1;->p:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lf/c/a/b/o1;->o:Lf/c/a/b/b4/s0;

    invoke-interface {v0}, Lf/c/a/b/b4/s0;->g()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lf/c/a/b/o1;->I(I)Lf/c/a/b/p3;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/a/b/p3;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0, p1}, Lf/c/a/b/o1;->H(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_4
    invoke-virtual {p0, v0}, Lf/c/a/b/o1;->F(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lf/c/a/b/o1;->I(I)Lf/c/a/b/p3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/a/b/p3;->f(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public h(IIZ)I
    .locals 5

    iget-boolean v0, p0, Lf/c/a/b/o1;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lf/c/a/b/o1;->z(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/a/b/o1;->F(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lf/c/a/b/o1;->I(I)Lf/c/a/b/p3;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lf/c/a/b/p3;->h(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    :cond_3
    invoke-direct {p0, v0, p3}, Lf/c/a/b/o1;->G(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Lf/c/a/b/o1;->I(I)Lf/c/a/b/p3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/b/p3;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p3}, Lf/c/a/b/o1;->G(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    invoke-virtual {p0, p1}, Lf/c/a/b/o1;->F(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lf/c/a/b/o1;->I(I)Lf/c/a/b/p3;

    move-result-object p1

    invoke-virtual {p1, p3}, Lf/c/a/b/p3;->d(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Lf/c/a/b/o1;->d(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final j(ILf/c/a/b/p3$b;Z)Lf/c/a/b/p3$b;
    .locals 4

    invoke-virtual {p0, p1}, Lf/c/a/b/o1;->y(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/a/b/o1;->F(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lf/c/a/b/o1;->E(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lf/c/a/b/o1;->I(I)Lf/c/a/b/p3;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lf/c/a/b/p3;->j(ILf/c/a/b/p3$b;Z)Lf/c/a/b/p3$b;

    iget p1, p2, Lf/c/a/b/p3$b;->o:I

    add-int/2addr p1, v1

    iput p1, p2, Lf/c/a/b/p3$b;->o:I

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Lf/c/a/b/o1;->C(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lf/c/a/b/p3$b;->n:Ljava/lang/Object;

    invoke-static {p3}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p3}, Lf/c/a/b/o1;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lf/c/a/b/p3$b;->n:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;
    .locals 3

    invoke-static {p1}, Lf/c/a/b/o1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lf/c/a/b/o1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lf/c/a/b/o1;->x(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/a/b/o1;->F(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lf/c/a/b/o1;->I(I)Lf/c/a/b/p3;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    iget v0, p2, Lf/c/a/b/p3$b;->o:I

    add-int/2addr v0, v2

    iput v0, p2, Lf/c/a/b/p3$b;->o:I

    iput-object p1, p2, Lf/c/a/b/p3$b;->n:Ljava/lang/Object;

    return-object p2
.end method

.method public o(IIZ)I
    .locals 5

    iget-boolean v0, p0, Lf/c/a/b/o1;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lf/c/a/b/o1;->z(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/a/b/o1;->F(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lf/c/a/b/o1;->I(I)Lf/c/a/b/p3;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lf/c/a/b/p3;->o(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    :cond_3
    invoke-direct {p0, v0, p3}, Lf/c/a/b/o1;->H(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Lf/c/a/b/o1;->I(I)Lf/c/a/b/p3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/b/p3;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p3}, Lf/c/a/b/o1;->H(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    invoke-virtual {p0, p1}, Lf/c/a/b/o1;->F(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lf/c/a/b/o1;->I(I)Lf/c/a/b/p3;

    move-result-object p1

    invoke-virtual {p1, p3}, Lf/c/a/b/p3;->f(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Lf/c/a/b/o1;->f(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lf/c/a/b/o1;->y(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/a/b/o1;->E(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lf/c/a/b/o1;->I(I)Lf/c/a/b/p3;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lf/c/a/b/p3;->p(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lf/c/a/b/o1;->C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/a/b/o1;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(ILf/c/a/b/p3$d;J)Lf/c/a/b/p3$d;
    .locals 4

    invoke-virtual {p0, p1}, Lf/c/a/b/o1;->z(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/a/b/o1;->F(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lf/c/a/b/o1;->E(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lf/c/a/b/o1;->I(I)Lf/c/a/b/p3;

    move-result-object v3

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lf/c/a/b/p3;->r(ILf/c/a/b/p3$d;J)Lf/c/a/b/p3$d;

    invoke-virtual {p0, v0}, Lf/c/a/b/o1;->C(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lf/c/a/b/p3$d;->D:Ljava/lang/Object;

    iget-object p4, p2, Lf/c/a/b/p3$d;->m:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lf/c/a/b/p3$d;->m:Ljava/lang/Object;

    invoke-static {p1, p3}, Lf/c/a/b/o1;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Lf/c/a/b/p3$d;->m:Ljava/lang/Object;

    iget p1, p2, Lf/c/a/b/p3$d;->A:I

    add-int/2addr p1, v2

    iput p1, p2, Lf/c/a/b/p3$d;->A:I

    iget p1, p2, Lf/c/a/b/p3$d;->B:I

    add-int/2addr p1, v2

    iput p1, p2, Lf/c/a/b/p3$d;->B:I

    return-object p2
.end method

.method protected abstract x(Ljava/lang/Object;)I
.end method

.method protected abstract y(I)I
.end method

.method protected abstract z(I)I
.end method
