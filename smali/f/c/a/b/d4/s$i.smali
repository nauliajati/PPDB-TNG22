.class final Lf/c/a/b/d4/s$i;
.super Lf/c/a/b/d4/s$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/d4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/a/b/d4/s$h<",
        "Lf/c/a/b/d4/s$i;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:I

.field private final B:Z

.field private final C:Z

.field private final D:I

.field private final q:Z

.field private final r:Lf/c/a/b/d4/s$d;

.field private final s:Z

.field private final t:Z

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(ILf/c/a/b/b4/v0;ILf/c/a/b/d4/s$d;IIZ)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lf/c/a/b/d4/s$h;-><init>(ILf/c/a/b/b4/v0;I)V

    iput-object p4, p0, Lf/c/a/b/d4/s$i;->r:Lf/c/a/b/d4/s$d;

    iget-boolean p1, p4, Lf/c/a/b/d4/s$d;->P:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, Lf/c/a/b/d4/s$d;->O:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lf/c/a/b/d4/s$i;->z:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    iget-object v1, p0, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    iget v2, v1, Lf/c/a/b/i2;->C:I

    if-eq v2, p6, :cond_2

    iget v3, p4, Lf/c/a/b/d4/a0;->m:I

    if-gt v2, v3, :cond_6

    :cond_2
    iget v2, v1, Lf/c/a/b/i2;->D:I

    if-eq v2, p6, :cond_3

    iget v3, p4, Lf/c/a/b/d4/a0;->n:I

    if-gt v2, v3, :cond_6

    :cond_3
    iget v2, v1, Lf/c/a/b/i2;->E:F

    cmpl-float v3, v2, p2

    if-eqz v3, :cond_4

    iget v3, p4, Lf/c/a/b/d4/a0;->o:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    :cond_4
    iget v1, v1, Lf/c/a/b/i2;->t:I

    if-eq v1, p6, :cond_5

    iget v2, p4, Lf/c/a/b/d4/a0;->p:I

    if-gt v1, v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lf/c/a/b/d4/s$i;->q:Z

    if-eqz p7, :cond_b

    iget-object p7, p0, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    iget v1, p7, Lf/c/a/b/i2;->C:I

    if-eq v1, p6, :cond_7

    iget v2, p4, Lf/c/a/b/d4/a0;->q:I

    if-lt v1, v2, :cond_b

    :cond_7
    iget v1, p7, Lf/c/a/b/i2;->D:I

    if-eq v1, p6, :cond_8

    iget v2, p4, Lf/c/a/b/d4/a0;->r:I

    if-lt v1, v2, :cond_b

    :cond_8
    iget v1, p7, Lf/c/a/b/i2;->E:F

    cmpl-float p2, v1, p2

    if-eqz p2, :cond_9

    iget p2, p4, Lf/c/a/b/d4/a0;->s:I

    int-to-float p2, p2

    cmpl-float p2, v1, p2

    if-ltz p2, :cond_b

    :cond_9
    iget p2, p7, Lf/c/a/b/i2;->t:I

    if-eq p2, p6, :cond_a

    iget p6, p4, Lf/c/a/b/d4/a0;->t:I

    if-lt p2, p6, :cond_b

    :cond_a
    const/4 p2, 0x1

    goto :goto_3

    :cond_b
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Lf/c/a/b/d4/s$i;->s:Z

    invoke-static {p5, v0}, Lf/c/a/b/d4/s;->z(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lf/c/a/b/d4/s$i;->t:Z

    iget-object p2, p0, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    iget p6, p2, Lf/c/a/b/i2;->t:I

    iput p6, p0, Lf/c/a/b/d4/s$i;->u:I

    invoke-virtual {p2}, Lf/c/a/b/i2;->e()I

    move-result p2

    iput p2, p0, Lf/c/a/b/d4/s$i;->v:I

    iget-object p2, p0, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    iget p2, p2, Lf/c/a/b/i2;->q:I

    iget p6, p4, Lf/c/a/b/d4/a0;->y:I

    invoke-static {p2, p6}, Lf/c/a/b/d4/s;->l(II)I

    move-result p2

    iput p2, p0, Lf/c/a/b/d4/s$i;->x:I

    iget-object p2, p0, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    iget p2, p2, Lf/c/a/b/i2;->q:I

    if-eqz p2, :cond_d

    and-int/2addr p2, p3

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    const/4 p2, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 p2, 0x1

    :goto_5
    iput-boolean p2, p0, Lf/c/a/b/d4/s$i;->y:Z

    const p2, 0x7fffffff

    const/4 p6, 0x0

    :goto_6
    iget-object p7, p4, Lf/c/a/b/d4/a0;->x:Lf/c/b/b/q;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p6, p7, :cond_f

    iget-object p7, p0, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    iget-object p7, p7, Lf/c/a/b/i2;->x:Ljava/lang/String;

    if-eqz p7, :cond_e

    iget-object v1, p4, Lf/c/a/b/d4/a0;->x:Lf/c/b/b/q;

    invoke-interface {v1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_e

    move p2, p6

    goto :goto_7

    :cond_e
    add-int/lit8 p6, p6, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    iput p2, p0, Lf/c/a/b/d4/s$i;->w:I

    invoke-static {p5}, Lf/c/a/b/h3;->d(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_10

    const/4 p2, 0x1

    goto :goto_8

    :cond_10
    const/4 p2, 0x0

    :goto_8
    iput-boolean p2, p0, Lf/c/a/b/d4/s$i;->B:Z

    invoke-static {p5}, Lf/c/a/b/h3;->f(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_11

    goto :goto_9

    :cond_11
    const/4 p3, 0x0

    :goto_9
    iput-boolean p3, p0, Lf/c/a/b/d4/s$i;->C:Z

    iget-object p2, p0, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    iget-object p2, p2, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {p2}, Lf/c/a/b/d4/s;->m(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lf/c/a/b/d4/s$i;->D:I

    invoke-direct {p0, p5, p1}, Lf/c/a/b/d4/s$i;->j(II)I

    move-result p1

    iput p1, p0, Lf/c/a/b/d4/s$i;->A:I

    return-void
.end method

.method private static f(Lf/c/a/b/d4/s$i;Lf/c/a/b/d4/s$i;)I
    .locals 4

    invoke-static {}, Lf/c/b/b/k;->j()Lf/c/b/b/k;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/a/b/d4/s$i;->t:Z

    iget-boolean v2, p1, Lf/c/a/b/d4/s$i;->t:Z

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/k;->g(ZZ)Lf/c/b/b/k;

    move-result-object v0

    iget v1, p0, Lf/c/a/b/d4/s$i;->x:I

    iget v2, p1, Lf/c/a/b/d4/s$i;->x:I

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/k;->d(II)Lf/c/b/b/k;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/a/b/d4/s$i;->y:Z

    iget-boolean v2, p1, Lf/c/a/b/d4/s$i;->y:Z

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/k;->g(ZZ)Lf/c/b/b/k;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/a/b/d4/s$i;->q:Z

    iget-boolean v2, p1, Lf/c/a/b/d4/s$i;->q:Z

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/k;->g(ZZ)Lf/c/b/b/k;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/a/b/d4/s$i;->s:Z

    iget-boolean v2, p1, Lf/c/a/b/d4/s$i;->s:Z

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/k;->g(ZZ)Lf/c/b/b/k;

    move-result-object v0

    iget v1, p0, Lf/c/a/b/d4/s$i;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lf/c/a/b/d4/s$i;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lf/c/b/b/h0;->b()Lf/c/b/b/h0;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/b/b/h0;->d()Lf/c/b/b/h0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lf/c/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf/c/b/b/k;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/a/b/d4/s$i;->B:Z

    iget-boolean v2, p1, Lf/c/a/b/d4/s$i;->B:Z

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/k;->g(ZZ)Lf/c/b/b/k;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/a/b/d4/s$i;->C:Z

    iget-boolean v2, p1, Lf/c/a/b/d4/s$i;->C:Z

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/k;->g(ZZ)Lf/c/b/b/k;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/a/b/d4/s$i;->B:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lf/c/a/b/d4/s$i;->C:Z

    if-eqz v1, :cond_0

    iget p0, p0, Lf/c/a/b/d4/s$i;->D:I

    iget p1, p1, Lf/c/a/b/d4/s$i;->D:I

    invoke-virtual {v0, p0, p1}, Lf/c/b/b/k;->d(II)Lf/c/b/b/k;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lf/c/b/b/k;->i()I

    move-result p0

    return p0
.end method

.method private static g(Lf/c/a/b/d4/s$i;Lf/c/a/b/d4/s$i;)I
    .locals 5

    iget-boolean v0, p0, Lf/c/a/b/d4/s$i;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/c/a/b/d4/s$i;->t:Z

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

    iget v2, p0, Lf/c/a/b/d4/s$i;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lf/c/a/b/d4/s$i;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lf/c/a/b/d4/s$i;->r:Lf/c/a/b/d4/s$d;

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

    iget v2, p0, Lf/c/a/b/d4/s$i;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lf/c/a/b/d4/s$i;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lf/c/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf/c/b/b/k;

    move-result-object v1

    iget p0, p0, Lf/c/a/b/d4/s$i;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lf/c/a/b/d4/s$i;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lf/c/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf/c/b/b/k;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/b/k;->i()I

    move-result p0

    return p0
.end method

.method public static h(Ljava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/b/d4/s$i;",
            ">;",
            "Ljava/util/List<",
            "Lf/c/a/b/d4/s$i;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lf/c/b/b/k;->j()Lf/c/b/b/k;

    move-result-object v0

    sget-object v1, Lf/c/a/b/d4/h;->m:Lf/c/a/b/d4/h;

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/b/d4/s$i;

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/a/b/d4/s$i;

    invoke-virtual {v0, v2, v3, v1}, Lf/c/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf/c/b/b/k;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/k;->d(II)Lf/c/b/b/k;

    move-result-object v0

    sget-object v1, Lf/c/a/b/d4/i;->m:Lf/c/a/b/d4/i;

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/a/b/d4/s$i;

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/b/d4/s$i;

    invoke-virtual {v0, p0, p1, v1}, Lf/c/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf/c/b/b/k;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/b/k;->i()I

    move-result p0

    return p0
.end method

.method public static i(ILf/c/a/b/b4/v0;Lf/c/a/b/d4/s$d;[II)Lf/c/b/b/q;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/c/a/b/b4/v0;",
            "Lf/c/a/b/d4/s$d;",
            "[II)",
            "Lf/c/b/b/q<",
            "Lf/c/a/b/d4/s$i;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget v0, v9, Lf/c/a/b/d4/a0;->u:I

    iget v1, v9, Lf/c/a/b/d4/a0;->v:I

    iget-boolean v2, v9, Lf/c/a/b/d4/a0;->w:Z

    invoke-static {v8, v0, v1, v2}, Lf/c/a/b/d4/s;->k(Lf/c/a/b/b4/v0;IIZ)I

    move-result v10

    invoke-static {}, Lf/c/b/b/q;->u()Lf/c/b/b/q$a;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v0, v8, Lf/c/a/b/b4/v0;->m:I

    if-ge v13, v0, :cond_2

    invoke-virtual {v8, v13}, Lf/c/a/b/b4/v0;->a(I)Lf/c/a/b/i2;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/b/i2;->e()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v10, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-gt v0, v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_2
    new-instance v14, Lf/c/a/b/d4/s$i;

    aget v5, p3, v13

    move-object v0, v14

    move v1, p0

    move-object/from16 v2, p1

    move v3, v13

    move-object/from16 v4, p2

    move/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lf/c/a/b/d4/s$i;-><init>(ILf/c/a/b/b4/v0;ILf/c/a/b/d4/s$d;IIZ)V

    invoke-virtual {v11, v14}, Lf/c/b/b/q$a;->f(Ljava/lang/Object;)Lf/c/b/b/q$a;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Lf/c/b/b/q$a;->h()Lf/c/b/b/q;

    move-result-object v0

    return-object v0
.end method

.method private j(II)I
    .locals 2

    iget-object v0, p0, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    iget v0, v0, Lf/c/a/b/i2;->q:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/c/a/b/d4/s$i;->r:Lf/c/a/b/d4/s$d;

    iget-boolean v0, v0, Lf/c/a/b/d4/s$d;->W:Z

    invoke-static {p1, v0}, Lf/c/a/b/d4/s;->z(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lf/c/a/b/d4/s$i;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/a/b/d4/s$i;->r:Lf/c/a/b/d4/s$d;

    iget-boolean v0, v0, Lf/c/a/b/d4/s$d;->N:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1, v1}, Lf/c/a/b/d4/s;->z(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lf/c/a/b/d4/s$i;->s:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lf/c/a/b/d4/s$i;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    iget v0, v0, Lf/c/a/b/i2;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lf/c/a/b/d4/s$i;->r:Lf/c/a/b/d4/s$d;

    iget-boolean v1, v0, Lf/c/a/b/d4/a0;->I:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lf/c/a/b/d4/a0;->H:Z

    if-nez v0, :cond_3

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public static synthetic l(Lf/c/a/b/d4/s$i;Lf/c/a/b/d4/s$i;)I
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/d4/s$i;->f(Lf/c/a/b/d4/s$i;Lf/c/a/b/d4/s$i;)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Lf/c/a/b/d4/s$i;Lf/c/a/b/d4/s$i;)I
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/d4/s$i;->g(Lf/c/a/b/d4/s$i;Lf/c/a/b/d4/s$i;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lf/c/a/b/d4/s$i;->A:I

    return v0
.end method

.method public bridge synthetic e(Lf/c/a/b/d4/s$h;)Z
    .locals 0

    check-cast p1, Lf/c/a/b/d4/s$i;

    invoke-virtual {p0, p1}, Lf/c/a/b/d4/s$i;->k(Lf/c/a/b/d4/s$i;)Z

    move-result p1

    return p1
.end method

.method public k(Lf/c/a/b/d4/s$i;)Z
    .locals 2

    iget-boolean v0, p0, Lf/c/a/b/d4/s$i;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    iget-object v0, v0, Lf/c/a/b/i2;->x:Ljava/lang/String;

    iget-object v1, p1, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    iget-object v1, v1, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/c/a/b/d4/s$i;->r:Lf/c/a/b/d4/s$d;

    iget-boolean v0, v0, Lf/c/a/b/d4/s$d;->Q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lf/c/a/b/d4/s$i;->B:Z

    iget-boolean v1, p1, Lf/c/a/b/d4/s$i;->B:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lf/c/a/b/d4/s$i;->C:Z

    iget-boolean p1, p1, Lf/c/a/b/d4/s$i;->C:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
