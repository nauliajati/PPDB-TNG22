.class final Lf/c/a/b/d4/s$b;
.super Lf/c/a/b/d4/s$h;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/d4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/a/b/d4/s$h<",
        "Lf/c/a/b/d4/s$b;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lf/c/a/b/d4/s$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:I

.field private final B:Z

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:Z

.field private final H:Z

.field private final q:I

.field private final r:Z

.field private final s:Ljava/lang/String;

.field private final t:Lf/c/a/b/d4/s$d;

.field private final u:Z

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:Z

.field private final z:I


# direct methods
.method public constructor <init>(ILf/c/a/b/b4/v0;ILf/c/a/b/d4/s$d;IZ)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lf/c/a/b/d4/s$h;-><init>(ILf/c/a/b/b4/v0;I)V

    iput-object p4, p0, Lf/c/a/b/d4/s$b;->t:Lf/c/a/b/d4/s$d;

    iget-object p1, p0, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    iget-object p1, p1, Lf/c/a/b/i2;->o:Ljava/lang/String;

    invoke-static {p1}, Lf/c/a/b/d4/s;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/d4/s$b;->s:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lf/c/a/b/d4/s;->z(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lf/c/a/b/d4/s$b;->u:Z

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p4, Lf/c/a/b/d4/a0;->z:Lf/c/b/b/q;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    iget-object v1, p4, Lf/c/a/b/d4/a0;->z:Lf/c/b/b/q;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, p1}, Lf/c/a/b/d4/s;->r(Lf/c/a/b/i2;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    const/4 p3, 0x0

    :goto_1
    iput p2, p0, Lf/c/a/b/d4/s$b;->w:I

    iput p3, p0, Lf/c/a/b/d4/s$b;->v:I

    iget-object p2, p0, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    iget p2, p2, Lf/c/a/b/i2;->q:I

    iget p3, p4, Lf/c/a/b/d4/a0;->A:I

    invoke-static {p2, p3}, Lf/c/a/b/d4/s;->l(II)I

    move-result p2

    iput p2, p0, Lf/c/a/b/d4/s$b;->x:I

    iget-object p2, p0, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    iget p3, p2, Lf/c/a/b/i2;->q:I

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x1

    :goto_3
    iput-boolean p3, p0, Lf/c/a/b/d4/s$b;->y:Z

    iget p3, p2, Lf/c/a/b/i2;->p:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_4
    iput-boolean p3, p0, Lf/c/a/b/d4/s$b;->B:Z

    iget p3, p2, Lf/c/a/b/i2;->K:I

    iput p3, p0, Lf/c/a/b/d4/s$b;->C:I

    iget v2, p2, Lf/c/a/b/i2;->L:I

    iput v2, p0, Lf/c/a/b/d4/s$b;->D:I

    iget p2, p2, Lf/c/a/b/i2;->t:I

    iput p2, p0, Lf/c/a/b/d4/s$b;->E:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_5

    iget v3, p4, Lf/c/a/b/d4/a0;->C:I

    if-gt p2, v3, :cond_6

    :cond_5
    if-eq p3, v2, :cond_7

    iget p2, p4, Lf/c/a/b/d4/a0;->B:I

    if-gt p3, p2, :cond_6

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p2, 0x1

    :goto_6
    iput-boolean p2, p0, Lf/c/a/b/d4/s$b;->r:Z

    invoke-static {}, Lf/c/a/b/f4/m0;->f0()[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    :goto_7
    array-length v2, p2

    if-ge p3, v2, :cond_9

    iget-object v2, p0, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    aget-object v3, p2, p3

    invoke-static {v2, v3, p1}, Lf/c/a/b/d4/s;->r(Lf/c/a/b/i2;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_9
    const p3, 0x7fffffff

    const/4 v2, 0x0

    :goto_8
    iput p3, p0, Lf/c/a/b/d4/s$b;->z:I

    iput v2, p0, Lf/c/a/b/d4/s$b;->A:I

    const/4 p2, 0x0

    :goto_9
    iget-object p3, p4, Lf/c/a/b/d4/a0;->D:Lf/c/b/b/q;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_b

    iget-object p3, p0, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    iget-object p3, p3, Lf/c/a/b/i2;->x:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-object v2, p4, Lf/c/a/b/d4/a0;->D:Lf/c/b/b/q;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move v0, p2

    goto :goto_a

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_b
    :goto_a
    iput v0, p0, Lf/c/a/b/d4/s$b;->F:I

    invoke-static {p5}, Lf/c/a/b/h3;->d(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_c

    const/4 p2, 0x1

    goto :goto_b

    :cond_c
    const/4 p2, 0x0

    :goto_b
    iput-boolean p2, p0, Lf/c/a/b/d4/s$b;->G:Z

    invoke-static {p5}, Lf/c/a/b/h3;->f(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_d

    const/4 p1, 0x1

    :cond_d
    iput-boolean p1, p0, Lf/c/a/b/d4/s$b;->H:Z

    invoke-direct {p0, p5, p6}, Lf/c/a/b/d4/s$b;->i(IZ)I

    move-result p1

    iput p1, p0, Lf/c/a/b/d4/s$b;->q:I

    return-void
.end method

.method public static f(Ljava/util/List;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/b/d4/s$b;",
            ">;",
            "Ljava/util/List<",
            "Lf/c/a/b/d4/s$b;",
            ">;)I"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/a/b/d4/s$b;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/b/d4/s$b;

    invoke-virtual {p0, p1}, Lf/c/a/b/d4/s$b;->g(Lf/c/a/b/d4/s$b;)I

    move-result p0

    return p0
.end method

.method public static h(ILf/c/a/b/b4/v0;Lf/c/a/b/d4/s$d;[IZ)Lf/c/b/b/q;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/c/a/b/b4/v0;",
            "Lf/c/a/b/d4/s$d;",
            "[IZ)",
            "Lf/c/b/b/q<",
            "Lf/c/a/b/d4/s$b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/c/b/b/q;->u()Lf/c/b/b/q$a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lf/c/a/b/b4/v0;->m:I

    if-ge v1, v2, :cond_0

    new-instance v9, Lf/c/a/b/d4/s$b;

    aget v7, p3, v1

    move-object v2, v9

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lf/c/a/b/d4/s$b;-><init>(ILf/c/a/b/b4/v0;ILf/c/a/b/d4/s$d;IZ)V

    invoke-virtual {v0, v9}, Lf/c/b/b/q$a;->f(Ljava/lang/Object;)Lf/c/b/b/q$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/c/b/b/q$a;->h()Lf/c/b/b/q;

    move-result-object p0

    return-object p0
.end method

.method private i(IZ)I
    .locals 2

    iget-object v0, p0, Lf/c/a/b/d4/s$b;->t:Lf/c/a/b/d4/s$d;

    iget-boolean v0, v0, Lf/c/a/b/d4/s$d;->W:Z

    invoke-static {p1, v0}, Lf/c/a/b/d4/s;->z(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lf/c/a/b/d4/s$b;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/a/b/d4/s$b;->t:Lf/c/a/b/d4/s$d;

    iget-boolean v0, v0, Lf/c/a/b/d4/s$d;->R:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, v1}, Lf/c/a/b/d4/s;->z(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lf/c/a/b/d4/s$b;->r:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    iget p1, p1, Lf/c/a/b/i2;->t:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lf/c/a/b/d4/s$b;->t:Lf/c/a/b/d4/s$d;

    iget-boolean v0, p1, Lf/c/a/b/d4/a0;->I:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lf/c/a/b/d4/a0;->H:Z

    if-nez v0, :cond_3

    iget-boolean p1, p1, Lf/c/a/b/d4/s$d;->Y:Z

    if-nez p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/a/b/d4/s$b;

    invoke-virtual {p0, p1}, Lf/c/a/b/d4/s$b;->g(Lf/c/a/b/d4/s$b;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lf/c/a/b/d4/s$b;->q:I

    return v0
.end method

.method public bridge synthetic e(Lf/c/a/b/d4/s$h;)Z
    .locals 0

    check-cast p1, Lf/c/a/b/d4/s$b;

    invoke-virtual {p0, p1}, Lf/c/a/b/d4/s$b;->j(Lf/c/a/b/d4/s$b;)Z

    move-result p1

    return p1
.end method

.method public g(Lf/c/a/b/d4/s$b;)I
    .locals 5

    iget-boolean v0, p0, Lf/c/a/b/d4/s$b;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/c/a/b/d4/s$b;->u:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/a/b/d4/s;->n()Lf/c/b/b/h0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/a/b/d4/s;->n()Lf/c/b/b/h0;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/h0;->d()Lf/c/b/b/h0;

    move-result-object v0

    :goto_0
    invoke-static {}, Lf/c/b/b/k;->j()Lf/c/b/b/k;

    move-result-object v1

    iget-boolean v2, p0, Lf/c/a/b/d4/s$b;->u:Z

    iget-boolean v3, p1, Lf/c/a/b/d4/s$b;->u:Z

    invoke-virtual {v1, v2, v3}, Lf/c/b/b/k;->g(ZZ)Lf/c/b/b/k;

    move-result-object v1

    iget v2, p0, Lf/c/a/b/d4/s$b;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lf/c/a/b/d4/s$b;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lf/c/b/b/h0;->b()Lf/c/b/b/h0;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/b/b/h0;->d()Lf/c/b/b/h0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lf/c/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf/c/b/b/k;

    move-result-object v1

    iget v2, p0, Lf/c/a/b/d4/s$b;->v:I

    iget v3, p1, Lf/c/a/b/d4/s$b;->v:I

    invoke-virtual {v1, v2, v3}, Lf/c/b/b/k;->d(II)Lf/c/b/b/k;

    move-result-object v1

    iget v2, p0, Lf/c/a/b/d4/s$b;->x:I

    iget v3, p1, Lf/c/a/b/d4/s$b;->x:I

    invoke-virtual {v1, v2, v3}, Lf/c/b/b/k;->d(II)Lf/c/b/b/k;

    move-result-object v1

    iget-boolean v2, p0, Lf/c/a/b/d4/s$b;->B:Z

    iget-boolean v3, p1, Lf/c/a/b/d4/s$b;->B:Z

    invoke-virtual {v1, v2, v3}, Lf/c/b/b/k;->g(ZZ)Lf/c/b/b/k;

    move-result-object v1

    iget-boolean v2, p0, Lf/c/a/b/d4/s$b;->y:Z

    iget-boolean v3, p1, Lf/c/a/b/d4/s$b;->y:Z

    invoke-virtual {v1, v2, v3}, Lf/c/b/b/k;->g(ZZ)Lf/c/b/b/k;

    move-result-object v1

    iget v2, p0, Lf/c/a/b/d4/s$b;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lf/c/a/b/d4/s$b;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lf/c/b/b/h0;->b()Lf/c/b/b/h0;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/b/b/h0;->d()Lf/c/b/b/h0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lf/c/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf/c/b/b/k;

    move-result-object v1

    iget v2, p0, Lf/c/a/b/d4/s$b;->A:I

    iget v3, p1, Lf/c/a/b/d4/s$b;->A:I

    invoke-virtual {v1, v2, v3}, Lf/c/b/b/k;->d(II)Lf/c/b/b/k;

    move-result-object v1

    iget-boolean v2, p0, Lf/c/a/b/d4/s$b;->r:Z

    iget-boolean v3, p1, Lf/c/a/b/d4/s$b;->r:Z

    invoke-virtual {v1, v2, v3}, Lf/c/b/b/k;->g(ZZ)Lf/c/b/b/k;

    move-result-object v1

    iget v2, p0, Lf/c/a/b/d4/s$b;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lf/c/a/b/d4/s$b;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lf/c/b/b/h0;->b()Lf/c/b/b/h0;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/b/b/h0;->d()Lf/c/b/b/h0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lf/c/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf/c/b/b/k;

    move-result-object v1

    iget v2, p0, Lf/c/a/b/d4/s$b;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lf/c/a/b/d4/s$b;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lf/c/a/b/d4/s$b;->t:Lf/c/a/b/d4/s$d;

    iget-boolean v4, v4, Lf/c/a/b/d4/a0;->H:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lf/c/a/b/d4/s;->n()Lf/c/b/b/h0;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/b/b/h0;->d()Lf/c/b/b/h0;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/c/a/b/d4/s;->o()Lf/c/b/b/h0;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lf/c/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf/c/b/b/k;

    move-result-object v1

    iget-boolean v2, p0, Lf/c/a/b/d4/s$b;->G:Z

    iget-boolean v3, p1, Lf/c/a/b/d4/s$b;->G:Z

    invoke-virtual {v1, v2, v3}, Lf/c/b/b/k;->g(ZZ)Lf/c/b/b/k;

    move-result-object v1

    iget-boolean v2, p0, Lf/c/a/b/d4/s$b;->H:Z

    iget-boolean v3, p1, Lf/c/a/b/d4/s$b;->H:Z

    invoke-virtual {v1, v2, v3}, Lf/c/b/b/k;->g(ZZ)Lf/c/b/b/k;

    move-result-object v1

    iget v2, p0, Lf/c/a/b/d4/s$b;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lf/c/a/b/d4/s$b;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lf/c/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf/c/b/b/k;

    move-result-object v1

    iget v2, p0, Lf/c/a/b/d4/s$b;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lf/c/a/b/d4/s$b;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lf/c/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf/c/b/b/k;

    move-result-object v1

    iget v2, p0, Lf/c/a/b/d4/s$b;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lf/c/a/b/d4/s$b;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lf/c/a/b/d4/s$b;->s:Ljava/lang/String;

    iget-object p1, p1, Lf/c/a/b/d4/s$b;->s:Ljava/lang/String;

    invoke-static {v4, p1}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lf/c/a/b/d4/s;->o()Lf/c/b/b/h0;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lf/c/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf/c/b/b/k;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/k;->i()I

    move-result p1

    return p1
.end method

.method public j(Lf/c/a/b/d4/s$b;)Z
    .locals 4

    iget-object v0, p0, Lf/c/a/b/d4/s$b;->t:Lf/c/a/b/d4/s$d;

    iget-boolean v1, v0, Lf/c/a/b/d4/s$d;->U:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    iget v1, v1, Lf/c/a/b/i2;->K:I

    if-eq v1, v2, :cond_3

    iget-object v3, p1, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    iget v3, v3, Lf/c/a/b/i2;->K:I

    if-ne v1, v3, :cond_3

    :cond_0
    iget-boolean v0, v0, Lf/c/a/b/d4/s$d;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    iget-object v0, v0, Lf/c/a/b/i2;->x:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    iget-object v1, v1, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lf/c/a/b/d4/s$b;->t:Lf/c/a/b/d4/s$d;

    iget-boolean v1, v0, Lf/c/a/b/d4/s$d;->T:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    iget v1, v1, Lf/c/a/b/i2;->L:I

    if-eq v1, v2, :cond_3

    iget-object v2, p1, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    iget v2, v2, Lf/c/a/b/i2;->L:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Lf/c/a/b/d4/s$d;->V:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lf/c/a/b/d4/s$b;->G:Z

    iget-boolean v1, p1, Lf/c/a/b/d4/s$b;->G:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lf/c/a/b/d4/s$b;->H:Z

    iget-boolean p1, p1, Lf/c/a/b/d4/s$b;->H:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
