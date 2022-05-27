.class final Lf/c/a/b/d4/s$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/a/b/d4/s$h<",
        "Lf/c/a/b/d4/s$g;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lf/c/a/b/d4/s$g;",
        ">;"
    }
.end annotation


# instance fields
.field private final q:I

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:Z


# direct methods
.method public constructor <init>(ILf/c/a/b/b4/v0;ILf/c/a/b/d4/s$d;ILjava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lf/c/a/b/d4/s$h;-><init>(ILf/c/a/b/b4/v0;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lf/c/a/b/d4/s;->z(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lf/c/a/b/d4/s$g;->r:Z

    iget-object p2, p0, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    iget p2, p2, Lf/c/a/b/i2;->p:I

    iget p3, p4, Lf/c/a/b/d4/s$d;->M:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lf/c/a/b/d4/s$g;->s:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lf/c/a/b/d4/s$g;->t:Z

    const p2, 0x7fffffff

    iget-object p3, p4, Lf/c/a/b/d4/a0;->E:Lf/c/b/b/q;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    invoke-static {p3}, Lf/c/b/b/q;->B(Ljava/lang/Object;)Lf/c/b/b/q;

    move-result-object p3

    goto :goto_2

    :cond_2
    iget-object p3, p4, Lf/c/a/b/d4/a0;->E:Lf/c/b/b/q;

    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p4, Lf/c/a/b/d4/a0;->G:Z

    invoke-static {v2, v3, v4}, Lf/c/a/b/d4/s;->r(Lf/c/a/b/i2;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_3

    move p2, v1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput p2, p0, Lf/c/a/b/d4/s$g;->u:I

    iput v2, p0, Lf/c/a/b/d4/s$g;->v:I

    iget-object p2, p0, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    iget p2, p2, Lf/c/a/b/i2;->q:I

    iget p3, p4, Lf/c/a/b/d4/a0;->F:I

    invoke-static {p2, p3}, Lf/c/a/b/d4/s;->l(II)I

    move-result p2

    iput p2, p0, Lf/c/a/b/d4/s$g;->w:I

    iget-object p3, p0, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    iget p3, p3, Lf/c/a/b/i2;->q:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    iput-boolean p3, p0, Lf/c/a/b/d4/s$g;->y:Z

    invoke-static {p6}, Lf/c/a/b/d4/s;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_6

    :cond_6
    const/4 p3, 0x0

    :goto_6
    iget-object v1, p0, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    invoke-static {v1, p6, p3}, Lf/c/a/b/d4/s;->r(Lf/c/a/b/i2;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lf/c/a/b/d4/s$g;->x:I

    if-gtz v2, :cond_9

    iget-object p6, p4, Lf/c/a/b/d4/a0;->E:Lf/c/b/b/q;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_9

    :cond_7
    iget-boolean p2, p0, Lf/c/a/b/d4/s$g;->s:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lf/c/a/b/d4/s$g;->t:Z

    if-eqz p2, :cond_8

    if-lez p3, :cond_8

    goto :goto_7

    :cond_8
    const/4 p2, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 p2, 0x1

    :goto_8
    iget-boolean p3, p4, Lf/c/a/b/d4/s$d;->W:Z

    invoke-static {p5, p3}, Lf/c/a/b/d4/s;->z(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    const/4 p1, 0x1

    :cond_a
    iput p1, p0, Lf/c/a/b/d4/s$g;->q:I

    return-void
.end method

.method public static f(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/b/d4/s$g;",
            ">;",
            "Ljava/util/List<",
            "Lf/c/a/b/d4/s$g;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/a/b/d4/s$g;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/b/d4/s$g;

    invoke-virtual {p0, p1}, Lf/c/a/b/d4/s$g;->g(Lf/c/a/b/d4/s$g;)I

    move-result p0

    return p0
.end method

.method public static h(ILf/c/a/b/b4/v0;Lf/c/a/b/d4/s$d;[ILjava/lang/String;)Lf/c/b/b/q;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/c/a/b/b4/v0;",
            "Lf/c/a/b/d4/s$d;",
            "[I",
            "Ljava/lang/String;",
            ")",
            "Lf/c/b/b/q<",
            "Lf/c/a/b/d4/s$g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/c/b/b/q;->u()Lf/c/b/b/q$a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lf/c/a/b/b4/v0;->m:I

    if-ge v1, v2, :cond_0

    new-instance v9, Lf/c/a/b/d4/s$g;

    aget v7, p3, v1

    move-object v2, v9

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lf/c/a/b/d4/s$g;-><init>(ILf/c/a/b/b4/v0;ILf/c/a/b/d4/s$d;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Lf/c/b/b/q$a;->f(Ljava/lang/Object;)Lf/c/b/b/q$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/c/b/b/q$a;->h()Lf/c/b/b/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/a/b/d4/s$g;

    invoke-virtual {p0, p1}, Lf/c/a/b/d4/s$g;->g(Lf/c/a/b/d4/s$g;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lf/c/a/b/d4/s$g;->q:I

    return v0
.end method

.method public bridge synthetic e(Lf/c/a/b/d4/s$h;)Z
    .locals 0

    check-cast p1, Lf/c/a/b/d4/s$g;

    invoke-virtual {p0, p1}, Lf/c/a/b/d4/s$g;->i(Lf/c/a/b/d4/s$g;)Z

    move-result p1

    return p1
.end method

.method public g(Lf/c/a/b/d4/s$g;)I
    .locals 4

    invoke-static {}, Lf/c/b/b/k;->j()Lf/c/b/b/k;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/a/b/d4/s$g;->r:Z

    iget-boolean v2, p1, Lf/c/a/b/d4/s$g;->r:Z

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/k;->g(ZZ)Lf/c/b/b/k;

    move-result-object v0

    iget v1, p0, Lf/c/a/b/d4/s$g;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lf/c/a/b/d4/s$g;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lf/c/b/b/h0;->b()Lf/c/b/b/h0;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/b/b/h0;->d()Lf/c/b/b/h0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lf/c/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf/c/b/b/k;

    move-result-object v0

    iget v1, p0, Lf/c/a/b/d4/s$g;->v:I

    iget v2, p1, Lf/c/a/b/d4/s$g;->v:I

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/k;->d(II)Lf/c/b/b/k;

    move-result-object v0

    iget v1, p0, Lf/c/a/b/d4/s$g;->w:I

    iget v2, p1, Lf/c/a/b/d4/s$g;->w:I

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/k;->d(II)Lf/c/b/b/k;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/a/b/d4/s$g;->s:Z

    iget-boolean v2, p1, Lf/c/a/b/d4/s$g;->s:Z

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/k;->g(ZZ)Lf/c/b/b/k;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/a/b/d4/s$g;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lf/c/a/b/d4/s$g;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lf/c/a/b/d4/s$g;->v:I

    if-nez v3, :cond_0

    invoke-static {}, Lf/c/b/b/h0;->b()Lf/c/b/b/h0;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/b/b/h0;->b()Lf/c/b/b/h0;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/b/b/h0;->d()Lf/c/b/b/h0;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lf/c/b/b/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf/c/b/b/k;

    move-result-object v0

    iget v1, p0, Lf/c/a/b/d4/s$g;->x:I

    iget v2, p1, Lf/c/a/b/d4/s$g;->x:I

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/k;->d(II)Lf/c/b/b/k;

    move-result-object v0

    iget v1, p0, Lf/c/a/b/d4/s$g;->w:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lf/c/a/b/d4/s$g;->y:Z

    iget-boolean p1, p1, Lf/c/a/b/d4/s$g;->y:Z

    invoke-virtual {v0, v1, p1}, Lf/c/b/b/k;->h(ZZ)Lf/c/b/b/k;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lf/c/b/b/k;->i()I

    move-result p1

    return p1
.end method

.method public i(Lf/c/a/b/d4/s$g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
