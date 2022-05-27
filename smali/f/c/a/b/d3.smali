.class final Lf/c/a/b/d3;
.super Lf/c/a/b/o1;
.source ""


# instance fields
.field private final q:I

.field private final r:I

.field private final s:[I

.field private final t:[I

.field private final u:[Lf/c/a/b/p3;

.field private final v:[Ljava/lang/Object;

.field private final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lf/c/a/b/b4/s0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lf/c/a/b/t2;",
            ">;",
            "Lf/c/a/b/b4/s0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lf/c/a/b/o1;-><init>(ZLf/c/a/b/b4/s0;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array v1, p2, [I

    iput-object v1, p0, Lf/c/a/b/d3;->s:[I

    new-array v1, p2, [I

    iput-object v1, p0, Lf/c/a/b/d3;->t:[I

    new-array v1, p2, [Lf/c/a/b/p3;

    iput-object v1, p0, Lf/c/a/b/d3;->u:[Lf/c/a/b/p3;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lf/c/a/b/d3;->v:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lf/c/a/b/d3;->w:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/b/t2;

    iget-object v3, p0, Lf/c/a/b/d3;->u:[Lf/c/a/b/p3;

    invoke-interface {v2}, Lf/c/a/b/t2;->b()Lf/c/a/b/p3;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lf/c/a/b/d3;->t:[I

    aput v0, v3, v1

    iget-object v3, p0, Lf/c/a/b/d3;->s:[I

    aput p2, v3, v1

    iget-object v3, p0, Lf/c/a/b/d3;->u:[Lf/c/a/b/p3;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lf/c/a/b/p3;->s()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lf/c/a/b/d3;->u:[Lf/c/a/b/p3;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lf/c/a/b/p3;->l()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lf/c/a/b/d3;->v:[Ljava/lang/Object;

    invoke-interface {v2}, Lf/c/a/b/t2;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, Lf/c/a/b/d3;->w:Ljava/util/HashMap;

    iget-object v3, p0, Lf/c/a/b/d3;->v:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    iput v0, p0, Lf/c/a/b/d3;->q:I

    iput p2, p0, Lf/c/a/b/d3;->r:I

    return-void
.end method


# virtual methods
.method protected C(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/d3;->v:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected E(I)I
    .locals 1

    iget-object v0, p0, Lf/c/a/b/d3;->s:[I

    aget p1, v0, p1

    return p1
.end method

.method protected F(I)I
    .locals 1

    iget-object v0, p0, Lf/c/a/b/d3;->t:[I

    aget p1, v0, p1

    return p1
.end method

.method protected I(I)Lf/c/a/b/p3;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/d3;->u:[Lf/c/a/b/p3;

    aget-object p1, v0, p1

    return-object p1
.end method

.method J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/a/b/p3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/b/d3;->u:[Lf/c/a/b/p3;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lf/c/a/b/d3;->r:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lf/c/a/b/d3;->q:I

    return v0
.end method

.method protected x(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lf/c/a/b/d3;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method protected y(I)I
    .locals 2

    iget-object v0, p0, Lf/c/a/b/d3;->s:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lf/c/a/b/f4/m0;->g([IIZZ)I

    move-result p1

    return p1
.end method

.method protected z(I)I
    .locals 2

    iget-object v0, p0, Lf/c/a/b/d3;->t:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lf/c/a/b/f4/m0;->g([IIZZ)I

    move-result p1

    return p1
.end method
