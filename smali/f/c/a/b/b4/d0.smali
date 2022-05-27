.class public final Lf/c/a/b/b4/d0;
.super Lf/c/a/b/b4/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/b4/d0$b;,
        Lf/c/a/b/b4/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/a/b/b4/t<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lf/c/a/b/b4/d0$a;

.field private B:Lf/c/a/b/b4/c0;

.field private C:Z

.field private D:Z

.field private E:Z

.field private final w:Lf/c/a/b/b4/i0;

.field private final x:Z

.field private final y:Lf/c/a/b/p3$d;

.field private final z:Lf/c/a/b/p3$b;


# direct methods
.method public constructor <init>(Lf/c/a/b/b4/i0;Z)V
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/b4/t;-><init>()V

    iput-object p1, p0, Lf/c/a/b/b4/d0;->w:Lf/c/a/b/b4/i0;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lf/c/a/b/b4/i0;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lf/c/a/b/b4/d0;->x:Z

    new-instance p2, Lf/c/a/b/p3$d;

    invoke-direct {p2}, Lf/c/a/b/p3$d;-><init>()V

    iput-object p2, p0, Lf/c/a/b/b4/d0;->y:Lf/c/a/b/p3$d;

    new-instance p2, Lf/c/a/b/p3$b;

    invoke-direct {p2}, Lf/c/a/b/p3$b;-><init>()V

    iput-object p2, p0, Lf/c/a/b/b4/d0;->z:Lf/c/a/b/p3$b;

    invoke-interface {p1}, Lf/c/a/b/b4/i0;->h()Lf/c/a/b/p3;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Lf/c/a/b/b4/d0$a;->A(Lf/c/a/b/p3;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/a/b/b4/d0$a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/b4/d0;->A:Lf/c/a/b/b4/d0$a;

    iput-boolean v0, p0, Lf/c/a/b/b4/d0;->E:Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lf/c/a/b/b4/i0;->a()Lf/c/a/b/o2;

    move-result-object p1

    invoke-static {p1}, Lf/c/a/b/b4/d0$a;->z(Lf/c/a/b/o2;)Lf/c/a/b/b4/d0$a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/b4/d0;->A:Lf/c/a/b/b4/d0$a;

    :goto_1
    return-void
.end method

.method private N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/d0;->A:Lf/c/a/b/b4/d0$a;

    invoke-static {v0}, Lf/c/a/b/b4/d0$a;->x(Lf/c/a/b/b4/d0$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/b4/d0;->A:Lf/c/a/b/b4/d0$a;

    invoke-static {v0}, Lf/c/a/b/b4/d0$a;->x(Lf/c/a/b/b4/d0$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lf/c/a/b/b4/d0$a;->q:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/d0;->A:Lf/c/a/b/b4/d0$a;

    invoke-static {v0}, Lf/c/a/b/b4/d0$a;->x(Lf/c/a/b/b4/d0$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/c/a/b/b4/d0$a;->q:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/c/a/b/b4/d0;->A:Lf/c/a/b/b4/d0$a;

    invoke-static {p1}, Lf/c/a/b/b4/d0$a;->x(Lf/c/a/b/b4/d0$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private S(J)V
    .locals 6

    iget-object v0, p0, Lf/c/a/b/b4/d0;->B:Lf/c/a/b/b4/c0;

    iget-object v1, p0, Lf/c/a/b/b4/d0;->A:Lf/c/a/b/b4/d0$a;

    iget-object v2, v0, Lf/c/a/b/b4/c0;->m:Lf/c/a/b/b4/i0$b;

    iget-object v2, v2, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lf/c/a/b/b4/d0$a;->e(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lf/c/a/b/b4/d0;->A:Lf/c/a/b/b4/d0$a;

    iget-object v3, p0, Lf/c/a/b/b4/d0;->z:Lf/c/a/b/p3$b;

    invoke-virtual {v2, v1, v3}, Lf/c/a/b/p3;->i(ILf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object v1

    iget-wide v1, v1, Lf/c/a/b/p3$b;->p:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lf/c/a/b/b4/c0;->w(J)V

    return-void
.end method


# virtual methods
.method public C(Lf/c/a/b/e4/n0;)V
    .locals 1

    invoke-super {p0, p1}, Lf/c/a/b/b4/t;->C(Lf/c/a/b/e4/n0;)V

    iget-boolean p1, p0, Lf/c/a/b/b4/d0;->x:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/a/b/b4/d0;->C:Z

    const/4 p1, 0x0

    iget-object v0, p0, Lf/c/a/b/b4/d0;->w:Lf/c/a/b/b4/i0;

    invoke-virtual {p0, p1, v0}, Lf/c/a/b/b4/t;->L(Ljava/lang/Object;Lf/c/a/b/b4/i0;)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/b/b4/d0;->D:Z

    iput-boolean v0, p0, Lf/c/a/b/b4/d0;->C:Z

    invoke-super {p0}, Lf/c/a/b/b4/t;->E()V

    return-void
.end method

.method protected bridge synthetic F(Ljava/lang/Object;Lf/c/a/b/b4/i0$b;)Lf/c/a/b/b4/i0$b;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lf/c/a/b/b4/d0;->P(Ljava/lang/Void;Lf/c/a/b/b4/i0$b;)Lf/c/a/b/b4/i0$b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic K(Ljava/lang/Object;Lf/c/a/b/b4/i0;Lf/c/a/b/p3;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lf/c/a/b/b4/d0;->R(Ljava/lang/Void;Lf/c/a/b/b4/i0;Lf/c/a/b/p3;)V

    return-void
.end method

.method public M(Lf/c/a/b/b4/i0$b;Lf/c/a/b/e4/i;J)Lf/c/a/b/b4/c0;
    .locals 1

    new-instance v0, Lf/c/a/b/b4/c0;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/c/a/b/b4/c0;-><init>(Lf/c/a/b/b4/i0$b;Lf/c/a/b/e4/i;J)V

    iget-object p2, p0, Lf/c/a/b/b4/d0;->w:Lf/c/a/b/b4/i0;

    invoke-virtual {v0, p2}, Lf/c/a/b/b4/c0;->y(Lf/c/a/b/b4/i0;)V

    iget-boolean p2, p0, Lf/c/a/b/b4/d0;->D:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lf/c/a/b/b4/d0;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/c/a/b/b4/i0$b;->c(Ljava/lang/Object;)Lf/c/a/b/b4/i0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/a/b/b4/c0;->e(Lf/c/a/b/b4/i0$b;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lf/c/a/b/b4/d0;->B:Lf/c/a/b/b4/c0;

    iget-boolean p1, p0, Lf/c/a/b/b4/d0;->C:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/a/b/b4/d0;->C:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lf/c/a/b/b4/d0;->w:Lf/c/a/b/b4/i0;

    invoke-virtual {p0, p1, p2}, Lf/c/a/b/b4/t;->L(Ljava/lang/Object;Lf/c/a/b/b4/i0;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected P(Ljava/lang/Void;Lf/c/a/b/b4/i0$b;)Lf/c/a/b/b4/i0$b;
    .locals 0

    iget-object p1, p2, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lf/c/a/b/b4/d0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/c/a/b/b4/i0$b;->c(Ljava/lang/Object;)Lf/c/a/b/b4/i0$b;

    move-result-object p1

    return-object p1
.end method

.method public Q()Lf/c/a/b/p3;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/d0;->A:Lf/c/a/b/b4/d0$a;

    return-object v0
.end method

.method protected R(Ljava/lang/Void;Lf/c/a/b/b4/i0;Lf/c/a/b/p3;)V
    .locals 12

    iget-boolean p1, p0, Lf/c/a/b/b4/d0;->D:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/b4/d0;->A:Lf/c/a/b/b4/d0$a;

    invoke-virtual {p1, p3}, Lf/c/a/b/b4/d0$a;->y(Lf/c/a/b/p3;)Lf/c/a/b/b4/d0$a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/b4/d0;->A:Lf/c/a/b/b4/d0$a;

    iget-object p1, p0, Lf/c/a/b/b4/d0;->B:Lf/c/a/b/b4/c0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lf/c/a/b/b4/c0;->j()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lf/c/a/b/b4/d0;->S(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lf/c/a/b/p3;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lf/c/a/b/b4/d0;->E:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/a/b/b4/d0;->A:Lf/c/a/b/b4/d0$a;

    invoke-virtual {p1, p3}, Lf/c/a/b/b4/d0$a;->y(Lf/c/a/b/p3;)Lf/c/a/b/b4/d0$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lf/c/a/b/p3$d;->D:Ljava/lang/Object;

    sget-object p2, Lf/c/a/b/b4/d0$a;->q:Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lf/c/a/b/b4/d0$a;->A(Lf/c/a/b/p3;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/a/b/b4/d0$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/c/a/b/b4/d0;->A:Lf/c/a/b/b4/d0$a;

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lf/c/a/b/b4/d0;->y:Lf/c/a/b/p3$d;

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    iget-object p1, p0, Lf/c/a/b/b4/d0;->y:Lf/c/a/b/p3$d;

    invoke-virtual {p1}, Lf/c/a/b/p3$d;->d()J

    move-result-wide v0

    iget-object p1, p0, Lf/c/a/b/b4/d0;->y:Lf/c/a/b/p3$d;

    iget-object p1, p1, Lf/c/a/b/p3$d;->m:Ljava/lang/Object;

    iget-object v2, p0, Lf/c/a/b/b4/d0;->B:Lf/c/a/b/b4/c0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lf/c/a/b/b4/c0;->q()J

    move-result-wide v2

    iget-object v4, p0, Lf/c/a/b/b4/d0;->A:Lf/c/a/b/b4/d0$a;

    iget-object v5, p0, Lf/c/a/b/b4/d0;->B:Lf/c/a/b/b4/c0;

    iget-object v5, v5, Lf/c/a/b/b4/c0;->m:Lf/c/a/b/b4/i0$b;

    iget-object v5, v5, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-object v6, p0, Lf/c/a/b/b4/d0;->z:Lf/c/a/b/p3$b;

    invoke-virtual {v4, v5, v6}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    iget-object v4, p0, Lf/c/a/b/b4/d0;->z:Lf/c/a/b/p3$b;

    invoke-virtual {v4}, Lf/c/a/b/p3$b;->p()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-object v2, p0, Lf/c/a/b/b4/d0;->A:Lf/c/a/b/b4/d0$a;

    iget-object v3, p0, Lf/c/a/b/b4/d0;->y:Lf/c/a/b/p3$d;

    invoke-virtual {v2, p2, v3}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    move-result-object p2

    invoke-virtual {p2}, Lf/c/a/b/p3$d;->d()J

    move-result-wide v2

    cmp-long p2, v4, v2

    if-eqz p2, :cond_3

    move-wide v10, v4

    goto :goto_1

    :cond_3
    move-wide v10, v0

    :goto_1
    iget-object v7, p0, Lf/c/a/b/b4/d0;->y:Lf/c/a/b/p3$d;

    iget-object v8, p0, Lf/c/a/b/b4/d0;->z:Lf/c/a/b/p3$b;

    const/4 v9, 0x0

    move-object v6, p3

    invoke-virtual/range {v6 .. v11}, Lf/c/a/b/p3;->m(Lf/c/a/b/p3$d;Lf/c/a/b/p3$b;IJ)Landroid/util/Pair;

    move-result-object p2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean p2, p0, Lf/c/a/b/b4/d0;->E:Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Lf/c/a/b/b4/d0;->A:Lf/c/a/b/b4/d0$a;

    invoke-virtual {p1, p3}, Lf/c/a/b/b4/d0$a;->y(Lf/c/a/b/p3;)Lf/c/a/b/b4/d0$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p3, p1, v0}, Lf/c/a/b/b4/d0$a;->A(Lf/c/a/b/p3;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/a/b/b4/d0$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lf/c/a/b/b4/d0;->A:Lf/c/a/b/b4/d0$a;

    iget-object p1, p0, Lf/c/a/b/b4/d0;->B:Lf/c/a/b/b4/c0;

    if-eqz p1, :cond_5

    invoke-direct {p0, v1, v2}, Lf/c/a/b/b4/d0;->S(J)V

    iget-object p1, p1, Lf/c/a/b/b4/c0;->m:Lf/c/a/b/b4/i0$b;

    iget-object p2, p1, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lf/c/a/b/b4/d0;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/c/a/b/b4/i0$b;->c(Ljava/lang/Object;)Lf/c/a/b/b4/i0$b;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lf/c/a/b/b4/d0;->E:Z

    iput-boolean p2, p0, Lf/c/a/b/b4/d0;->D:Z

    iget-object p2, p0, Lf/c/a/b/b4/d0;->A:Lf/c/a/b/b4/d0$a;

    invoke-virtual {p0, p2}, Lf/c/a/b/b4/o;->D(Lf/c/a/b/p3;)V

    if-eqz p1, :cond_6

    iget-object p2, p0, Lf/c/a/b/b4/d0;->B:Lf/c/a/b/b4/c0;

    invoke-static {p2}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lf/c/a/b/b4/c0;

    invoke-virtual {p2, p1}, Lf/c/a/b/b4/c0;->e(Lf/c/a/b/b4/i0$b;)V

    :cond_6
    return-void
.end method

.method public a()Lf/c/a/b/o2;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/d0;->w:Lf/c/a/b/b4/i0;

    invoke-interface {v0}, Lf/c/a/b/b4/i0;->a()Lf/c/a/b/o2;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public bridge synthetic e(Lf/c/a/b/b4/i0$b;Lf/c/a/b/e4/i;J)Lf/c/a/b/b4/f0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/a/b/b4/d0;->M(Lf/c/a/b/b4/i0$b;Lf/c/a/b/e4/i;J)Lf/c/a/b/b4/c0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lf/c/a/b/b4/f0;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lf/c/a/b/b4/c0;

    invoke-virtual {v0}, Lf/c/a/b/b4/c0;->x()V

    iget-object v0, p0, Lf/c/a/b/b4/d0;->B:Lf/c/a/b/b4/c0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/a/b/b4/d0;->B:Lf/c/a/b/b4/c0;

    :cond_0
    return-void
.end method
