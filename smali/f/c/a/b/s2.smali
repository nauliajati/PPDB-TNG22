.class final Lf/c/a/b/s2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lf/c/a/b/p3$b;

.field private final b:Lf/c/a/b/p3$d;

.field private final c:Lf/c/a/b/t3/l1;

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lf/c/a/b/q2;

.field private i:Lf/c/a/b/q2;

.field private j:Lf/c/a/b/q2;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lf/c/a/b/t3/l1;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/s2;->c:Lf/c/a/b/t3/l1;

    iput-object p2, p0, Lf/c/a/b/s2;->d:Landroid/os/Handler;

    new-instance p1, Lf/c/a/b/p3$b;

    invoke-direct {p1}, Lf/c/a/b/p3$b;-><init>()V

    iput-object p1, p0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    new-instance p1, Lf/c/a/b/p3$d;

    invoke-direct {p1}, Lf/c/a/b/p3$d;-><init>()V

    iput-object p1, p0, Lf/c/a/b/s2;->b:Lf/c/a/b/p3$d;

    return-void
.end method

.method private static A(Lf/c/a/b/p3;Ljava/lang/Object;JJLf/c/a/b/p3$d;Lf/c/a/b/p3$b;)Lf/c/a/b/b4/i0$b;
    .locals 7

    invoke-virtual {p0, p1, p7}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    iget v0, p7, Lf/c/a/b/p3$b;->o:I

    invoke-virtual {p0, v0, p6}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    invoke-virtual {p0, p1}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result v0

    move-object v2, p1

    :goto_0
    iget-wide v3, p7, Lf/c/a/b/p3$b;->p:J

    const/4 p1, -0x1

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    invoke-virtual {p7}, Lf/c/a/b/p3$b;->e()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p7}, Lf/c/a/b/p3$b;->q()I

    move-result v1

    invoke-virtual {p7, v1}, Lf/c/a/b/p3$b;->s(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p7, v5, v6}, Lf/c/a/b/p3$b;->g(J)I

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iget v3, p6, Lf/c/a/b/p3$d;->B:I

    if-ge v0, v3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p7, p1}, Lf/c/a/b/p3;->j(ILf/c/a/b/p3$b;Z)Lf/c/a/b/p3$b;

    iget-object v2, p7, Lf/c/a/b/p3$b;->n:Ljava/lang/Object;

    invoke-static {v2}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p7}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    invoke-virtual {p7, p2, p3}, Lf/c/a/b/p3$b;->g(J)I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {p7, p2, p3}, Lf/c/a/b/p3$b;->f(J)I

    move-result p0

    new-instance p1, Lf/c/a/b/b4/i0$b;

    invoke-direct {p1, v2, p4, p5, p0}, Lf/c/a/b/b4/i0$b;-><init>(Ljava/lang/Object;JI)V

    return-object p1

    :cond_1
    invoke-virtual {p7, v3}, Lf/c/a/b/p3$b;->m(I)I

    move-result v4

    new-instance p0, Lf/c/a/b/b4/i0$b;

    move-object v1, p0

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lf/c/a/b/b4/i0$b;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private C(Lf/c/a/b/p3;Ljava/lang/Object;)J
    .locals 5

    iget-object v0, p0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    invoke-virtual {p1, p2, v0}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object v0

    iget v0, v0, Lf/c/a/b/p3$b;->o:I

    iget-object v1, p0, Lf/c/a/b/s2;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    invoke-virtual {p1, v1, v3}, Lf/c/a/b/p3;->i(ILf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object v1

    iget v1, v1, Lf/c/a/b/p3$b;->o:I

    if-ne v1, v0, :cond_0

    iget-wide p1, p0, Lf/c/a/b/s2;->m:J

    return-wide p1

    :cond_0
    iget-object v1, p0, Lf/c/a/b/s2;->h:Lf/c/a/b/q2;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lf/c/a/b/q2;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    iget-object p1, v1, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-object p1, p1, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    iget-wide p1, p1, Lf/c/a/b/b4/g0;->d:J

    return-wide p1

    :cond_1
    invoke-virtual {v1}, Lf/c/a/b/q2;->j()Lf/c/a/b/q2;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lf/c/a/b/s2;->h:Lf/c/a/b/q2;

    :goto_2
    if-eqz v1, :cond_4

    iget-object v3, v1, Lf/c/a/b/q2;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v4, p0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    invoke-virtual {p1, v3, v4}, Lf/c/a/b/p3;->i(ILf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object v3

    iget v3, v3, Lf/c/a/b/p3$b;->o:I

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lf/c/a/b/q2;->j()Lf/c/a/b/q2;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lf/c/a/b/s2;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lf/c/a/b/s2;->e:J

    iget-object p1, p0, Lf/c/a/b/s2;->h:Lf/c/a/b/q2;

    if-nez p1, :cond_5

    iput-object p2, p0, Lf/c/a/b/s2;->l:Ljava/lang/Object;

    iput-wide v0, p0, Lf/c/a/b/s2;->m:J

    :cond_5
    return-wide v0
.end method

.method private E(Lf/c/a/b/p3;)Z
    .locals 8

    iget-object v0, p0, Lf/c/a/b/s2;->h:Lf/c/a/b/q2;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lf/c/a/b/q2;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    iget-object v5, p0, Lf/c/a/b/s2;->b:Lf/c/a/b/p3$d;

    iget v6, p0, Lf/c/a/b/s2;->f:I

    iget-boolean v7, p0, Lf/c/a/b/s2;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lf/c/a/b/p3;->g(ILf/c/a/b/p3$b;Lf/c/a/b/p3$d;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Lf/c/a/b/q2;->j()Lf/c/a/b/q2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-boolean v2, v2, Lf/c/a/b/r2;->g:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lf/c/a/b/q2;->j()Lf/c/a/b/q2;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lf/c/a/b/q2;->j()Lf/c/a/b/q2;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lf/c/a/b/q2;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lf/c/a/b/s2;->z(Lf/c/a/b/q2;)Z

    move-result v2

    iget-object v3, v0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    invoke-virtual {p0, p1, v3}, Lf/c/a/b/s2;->q(Lf/c/a/b/p3;Lf/c/a/b/r2;)Lf/c/a/b/r2;

    move-result-object p1

    iput-object p1, v0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method private c(JJ)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

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

.method private d(Lf/c/a/b/r2;Lf/c/a/b/r2;)Z
    .locals 5

    iget-wide v0, p1, Lf/c/a/b/r2;->b:J

    iget-wide v2, p2, Lf/c/a/b/r2;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    iget-object p2, p2, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    invoke-virtual {p1, p2}, Lf/c/a/b/b4/g0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(Lf/c/a/b/y2;)Lf/c/a/b/r2;
    .locals 7

    iget-object v1, p1, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v2, p1, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-wide v3, p1, Lf/c/a/b/y2;->c:J

    iget-wide v5, p1, Lf/c/a/b/y2;->s:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lf/c/a/b/s2;->j(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;JJ)Lf/c/a/b/r2;

    move-result-object p1

    return-object p1
.end method

.method private h(Lf/c/a/b/p3;Lf/c/a/b/q2;J)Lf/c/a/b/r2;
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    invoke-virtual/range {p2 .. p2}, Lf/c/a/b/q2;->l()J

    move-result-wide v0

    iget-wide v2, v11, Lf/c/a/b/r2;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    iget-boolean v0, v11, Lf/c/a/b/r2;->g:Z

    const/4 v13, -0x1

    const/4 v14, 0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v11, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    iget-object v0, v0, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    iget-object v3, v9, Lf/c/a/b/s2;->b:Lf/c/a/b/p3$d;

    iget v0, v9, Lf/c/a/b/s2;->f:I

    iget-boolean v5, v9, Lf/c/a/b/s2;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lf/c/a/b/p3;->g(ILf/c/a/b/p3$b;Lf/c/a/b/p3$d;IZ)I

    move-result v0

    if-ne v0, v13, :cond_0

    return-object v17

    :cond_0
    iget-object v1, v9, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    invoke-virtual {v8, v0, v1, v14}, Lf/c/a/b/p3;->j(ILf/c/a/b/p3$b;Z)Lf/c/a/b/p3$b;

    move-result-object v1

    iget v3, v1, Lf/c/a/b/p3$b;->o:I

    iget-object v1, v9, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    iget-object v1, v1, Lf/c/a/b/p3$b;->n:Ljava/lang/Object;

    invoke-static {v1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    iget-wide v4, v2, Lf/c/a/b/b4/g0;->d:J

    iget-object v2, v9, Lf/c/a/b/s2;->b:Lf/c/a/b/p3$d;

    invoke-virtual {v8, v3, v2}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    move-result-object v2

    iget v2, v2, Lf/c/a/b/p3$d;->A:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lf/c/a/b/s2;->b:Lf/c/a/b/p3$d;

    iget-object v2, v9, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lf/c/a/b/p3;->n(Lf/c/a/b/p3$d;Lf/c/a/b/p3$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v17

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lf/c/a/b/q2;->j()Lf/c/a/b/q2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lf/c/a/b/q2;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-object v0, v0, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    iget-wide v2, v0, Lf/c/a/b/b4/g0;->d:J

    goto :goto_0

    :cond_2
    iget-wide v2, v9, Lf/c/a/b/s2;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v6, v9, Lf/c/a/b/s2;->e:J

    :goto_0
    move-wide v12, v4

    move-wide/from16 v17, v15

    move-wide v4, v2

    goto :goto_1

    :cond_3
    const-wide/16 v12, 0x0

    move-wide/from16 v17, v12

    :goto_1
    iget-object v6, v9, Lf/c/a/b/s2;->b:Lf/c/a/b/p3$d;

    iget-object v7, v9, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    move-object/from16 v0, p1

    move-wide v2, v12

    invoke-static/range {v0 .. v7}, Lf/c/a/b/s2;->A(Lf/c/a/b/p3;Ljava/lang/Object;JJLf/c/a/b/p3$d;Lf/c/a/b/p3$b;)Lf/c/a/b/b4/i0$b;

    move-result-object v2

    cmp-long v0, v17, v15

    if-eqz v0, :cond_6

    iget-wide v0, v11, Lf/c/a/b/r2;->c:J

    cmp-long v3, v0, v15

    if-eqz v3, :cond_6

    iget-object v0, v11, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    iget-object v0, v0, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-object v1, v9, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    invoke-virtual {v8, v0, v1}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/b/p3$b;->e()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v9, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    invoke-virtual {v0}, Lf/c/a/b/p3$b;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/a/b/p3$b;->s(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v2}, Lf/c/a/b/b4/g0;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v14, :cond_5

    iget-wide v0, v11, Lf/c/a/b/r2;->c:J

    move-wide v3, v0

    move-wide v5, v12

    goto :goto_4

    :cond_5
    if-eqz v14, :cond_6

    iget-wide v0, v11, Lf/c/a/b/r2;->c:J

    move-wide v5, v0

    goto :goto_3

    :cond_6
    move-wide v5, v12

    :goto_3
    move-wide/from16 v3, v17

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lf/c/a/b/s2;->j(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;JJ)Lf/c/a/b/r2;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, -0x1

    const-wide/16 v12, 0x0

    iget-object v10, v11, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    iget-object v1, v10, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-object v2, v9, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    invoke-virtual {v8, v1, v2}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    invoke-virtual {v10}, Lf/c/a/b/b4/g0;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    iget v3, v10, Lf/c/a/b/b4/g0;->b:I

    iget-object v1, v9, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    invoke-virtual {v1, v3}, Lf/c/a/b/p3$b;->c(I)I

    move-result v1

    if-ne v1, v0, :cond_8

    return-object v17

    :cond_8
    iget-object v0, v9, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    iget v2, v10, Lf/c/a/b/b4/g0;->c:I

    invoke-virtual {v0, v3, v2}, Lf/c/a/b/p3$b;->n(II)I

    move-result v4

    if-ge v4, v1, :cond_9

    iget-object v2, v10, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lf/c/a/b/r2;->c:J

    iget-wide v10, v10, Lf/c/a/b/b4/g0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lf/c/a/b/s2;->k(Lf/c/a/b/p3;Ljava/lang/Object;IIJJ)Lf/c/a/b/r2;

    move-result-object v0

    return-object v0

    :cond_9
    iget-wide v0, v11, Lf/c/a/b/r2;->c:J

    cmp-long v2, v0, v15

    if-nez v2, :cond_b

    iget-object v1, v9, Lf/c/a/b/s2;->b:Lf/c/a/b/p3$d;

    iget-object v2, v9, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    iget v3, v2, Lf/c/a/b/p3$b;->o:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lf/c/a/b/p3;->n(Lf/c/a/b/p3$d;Lf/c/a/b/p3$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_a

    return-object v17

    :cond_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_b
    iget-object v2, v10, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget v3, v10, Lf/c/a/b/b4/g0;->b:I

    invoke-direct {v9, v8, v2, v3}, Lf/c/a/b/s2;->m(Lf/c/a/b/p3;Ljava/lang/Object;I)J

    move-result-wide v2

    iget-object v4, v10, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v11, v11, Lf/c/a/b/r2;->c:J

    iget-wide v13, v10, Lf/c/a/b/b4/g0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v11

    move-wide v7, v13

    invoke-direct/range {v0 .. v8}, Lf/c/a/b/s2;->l(Lf/c/a/b/p3;Ljava/lang/Object;JJJ)Lf/c/a/b/r2;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, v9, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    iget v1, v10, Lf/c/a/b/b4/g0;->e:I

    invoke-virtual {v0, v1}, Lf/c/a/b/p3$b;->m(I)I

    move-result v4

    iget-object v0, v9, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    iget v1, v10, Lf/c/a/b/b4/g0;->e:I

    invoke-virtual {v0, v1}, Lf/c/a/b/p3$b;->s(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    iget v1, v10, Lf/c/a/b/b4/g0;->e:I

    invoke-virtual {v0, v1, v4}, Lf/c/a/b/p3$b;->j(II)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    const/4 v12, 0x1

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    :goto_5
    iget-object v0, v9, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    iget v1, v10, Lf/c/a/b/b4/g0;->e:I

    invoke-virtual {v0, v1}, Lf/c/a/b/p3$b;->c(I)I

    move-result v0

    if-eq v4, v0, :cond_f

    if-eqz v12, :cond_e

    goto :goto_6

    :cond_e
    iget-object v2, v10, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget v3, v10, Lf/c/a/b/b4/g0;->e:I

    iget-wide v5, v11, Lf/c/a/b/r2;->e:J

    iget-wide v10, v10, Lf/c/a/b/b4/g0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lf/c/a/b/s2;->k(Lf/c/a/b/p3;Ljava/lang/Object;IIJJ)Lf/c/a/b/r2;

    move-result-object v0

    return-object v0

    :cond_f
    :goto_6
    iget-object v0, v10, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget v1, v10, Lf/c/a/b/b4/g0;->e:I

    invoke-direct {v9, v8, v0, v1}, Lf/c/a/b/s2;->m(Lf/c/a/b/p3;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v10, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lf/c/a/b/r2;->e:J

    iget-wide v10, v10, Lf/c/a/b/b4/g0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lf/c/a/b/s2;->l(Lf/c/a/b/p3;Ljava/lang/Object;JJJ)Lf/c/a/b/r2;

    move-result-object v0

    return-object v0
.end method

.method private j(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;JJ)Lf/c/a/b/r2;
    .locals 12

    move-object v0, p2

    iget-object v1, v0, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    invoke-virtual {p2}, Lf/c/a/b/b4/g0;->b()Z

    move-result v1

    iget-object v4, v0, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget v5, v0, Lf/c/a/b/b4/g0;->b:I

    iget v6, v0, Lf/c/a/b/b4/g0;->c:I

    iget-wide v9, v0, Lf/c/a/b/b4/g0;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lf/c/a/b/s2;->k(Lf/c/a/b/p3;Ljava/lang/Object;IIJJ)Lf/c/a/b/r2;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v9, v0, Lf/c/a/b/b4/g0;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lf/c/a/b/s2;->l(Lf/c/a/b/p3;Ljava/lang/Object;JJJ)Lf/c/a/b/r2;

    move-result-object v0

    return-object v0
.end method

.method private k(Lf/c/a/b/p3;Ljava/lang/Object;IIJJ)Lf/c/a/b/r2;
    .locals 18

    move-object/from16 v0, p0

    new-instance v7, Lf/c/a/b/b4/i0$b;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lf/c/a/b/b4/i0$b;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-object v2, v0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object v1

    iget v2, v7, Lf/c/a/b/b4/g0;->b:I

    iget v3, v7, Lf/c/a/b/b4/g0;->c:I

    invoke-virtual {v1, v2, v3}, Lf/c/a/b/p3$b;->d(II)J

    move-result-wide v9

    iget-object v1, v0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lf/c/a/b/p3$b;->m(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    iget-object v1, v0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    invoke-virtual {v1}, Lf/c/a/b/p3$b;->i()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iget-object v1, v0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    iget v6, v7, Lf/c/a/b/b4/g0;->b:I

    invoke-virtual {v1, v6}, Lf/c/a/b/p3$b;->s(I)Z

    move-result v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v12

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    :goto_1
    new-instance v15, Lf/c/a/b/r2;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v12

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lf/c/a/b/r2;-><init>(Lf/c/a/b/b4/i0$b;JJJJZZZZ)V

    return-object v15
.end method

.method private l(Lf/c/a/b/p3;Ljava/lang/Object;JJJ)Lf/c/a/b/r2;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    invoke-virtual {v1, v2, v5}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    iget-object v5, v0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    invoke-virtual {v5, v3, v4}, Lf/c/a/b/p3$b;->f(J)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    iget-object v9, v0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    if-ne v5, v8, :cond_0

    invoke-virtual {v9}, Lf/c/a/b/p3$b;->e()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, v0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    invoke-virtual {v9}, Lf/c/a/b/p3$b;->q()I

    move-result v10

    invoke-virtual {v9, v10}, Lf/c/a/b/p3$b;->s(I)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v5}, Lf/c/a/b/p3$b;->s(I)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    invoke-virtual {v9, v5}, Lf/c/a/b/p3$b;->h(I)J

    move-result-wide v9

    iget-object v11, v0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    iget-wide v12, v11, Lf/c/a/b/p3$b;->p:J

    cmp-long v14, v9, v12

    if-nez v14, :cond_1

    invoke-virtual {v11, v5}, Lf/c/a/b/p3$b;->r(I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v5, -0x1

    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    new-instance v11, Lf/c/a/b/b4/i0$b;

    move-wide/from16 v12, p7

    invoke-direct {v11, v2, v12, v13, v5}, Lf/c/a/b/b4/i0$b;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v0, v11}, Lf/c/a/b/s2;->r(Lf/c/a/b/b4/i0$b;)Z

    move-result v2

    invoke-direct {v0, v1, v11}, Lf/c/a/b/s2;->t(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;)Z

    move-result v22

    invoke-direct {v0, v1, v11, v2}, Lf/c/a/b/s2;->s(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;Z)Z

    move-result v23

    if-eq v5, v8, :cond_2

    iget-object v1, v0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    invoke-virtual {v1, v5}, Lf/c/a/b/p3$b;->s(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v20, 0x1

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    :goto_2
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v8, :cond_3

    iget-object v1, v0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    invoke-virtual {v1, v5}, Lf/c/a/b/p3$b;->h(I)J

    move-result-wide v8

    :goto_3
    move-wide/from16 v16, v8

    goto :goto_4

    :cond_3
    if-eqz v9, :cond_4

    iget-object v1, v0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    iget-wide v8, v1, Lf/c/a/b/p3$b;->p:J

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v6

    :goto_4
    cmp-long v1, v16, v6

    if-eqz v1, :cond_6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v16, v8

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v18, v16

    goto :goto_6

    :cond_6
    :goto_5
    iget-object v1, v0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    iget-wide v8, v1, Lf/c/a/b/p3$b;->p:J

    move-wide/from16 v18, v8

    :goto_6
    cmp-long v1, v18, v6

    if-eqz v1, :cond_7

    cmp-long v1, v3, v18

    if-ltz v1, :cond_7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    sub-long v5, v18, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_7
    move-wide v12, v3

    new-instance v1, Lf/c/a/b/r2;

    move-object v10, v1

    move-wide/from16 v14, p5

    move/from16 v21, v2

    invoke-direct/range {v10 .. v23}, Lf/c/a/b/r2;-><init>(Lf/c/a/b/b4/i0$b;JJJJZZZZ)V

    return-object v1
.end method

.method private m(Lf/c/a/b/p3;Ljava/lang/Object;I)J
    .locals 3

    iget-object v0, p0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    invoke-virtual {p1, p2, v0}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    iget-object p1, p0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    invoke-virtual {p1, p3}, Lf/c/a/b/p3$b;->h(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    iget-wide p1, p1, Lf/c/a/b/p3$b;->p:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    invoke-virtual {v0, p3}, Lf/c/a/b/p3$b;->k(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private r(Lf/c/a/b/b4/i0$b;)Z
    .locals 1

    invoke-virtual {p1}, Lf/c/a/b/b4/g0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lf/c/a/b/b4/g0;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private s(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;Z)Z
    .locals 6

    iget-object p2, p2, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    invoke-virtual {p1, v1, p2}, Lf/c/a/b/p3;->i(ILf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object p2

    iget p2, p2, Lf/c/a/b/p3$b;->o:I

    iget-object v0, p0, Lf/c/a/b/s2;->b:Lf/c/a/b/p3$d;

    invoke-virtual {p1, p2, v0}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    move-result-object p2

    iget-boolean p2, p2, Lf/c/a/b/p3$d;->u:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    iget-object v3, p0, Lf/c/a/b/s2;->b:Lf/c/a/b/p3$d;

    iget v4, p0, Lf/c/a/b/s2;->f:I

    iget-boolean v5, p0, Lf/c/a/b/s2;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lf/c/a/b/p3;->u(ILf/c/a/b/p3$b;Lf/c/a/b/p3$d;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private t(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;)Z
    .locals 3

    invoke-direct {p0, p2}, Lf/c/a/b/s2;->r(Lf/c/a/b/b4/i0$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    invoke-virtual {p1, v0, v2}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object v0

    iget v0, v0, Lf/c/a/b/p3$b;->o:I

    iget-object p2, p2, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lf/c/a/b/s2;->b:Lf/c/a/b/p3$d;

    invoke-virtual {p1, v0, v2}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    move-result-object p1

    iget p1, p1, Lf/c/a/b/p3$d;->B:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic v(Lf/c/b/b/q$a;Lf/c/a/b/b4/i0$b;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/s2;->c:Lf/c/a/b/t3/l1;

    invoke-virtual {p1}, Lf/c/b/b/q$a;->h()Lf/c/b/b/q;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lf/c/a/b/t3/l1;->l0(Ljava/util/List;Lf/c/a/b/b4/i0$b;)V

    return-void
.end method

.method private x()V
    .locals 4

    invoke-static {}, Lf/c/b/b/q;->u()Lf/c/b/b/q$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/a/b/s2;->h:Lf/c/a/b/q2;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-object v2, v2, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    invoke-virtual {v0, v2}, Lf/c/b/b/q$a;->f(Ljava/lang/Object;)Lf/c/b/b/q$a;

    invoke-virtual {v1}, Lf/c/a/b/q2;->j()Lf/c/a/b/q2;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/c/a/b/s2;->i:Lf/c/a/b/q2;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-object v1, v1, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    :goto_1
    iget-object v2, p0, Lf/c/a/b/s2;->d:Landroid/os/Handler;

    new-instance v3, Lf/c/a/b/v0;

    invoke-direct {v3, p0, v0, v1}, Lf/c/a/b/v0;-><init>(Lf/c/a/b/s2;Lf/c/b/b/q$a;Lf/c/a/b/b4/i0$b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public B(Lf/c/a/b/p3;Ljava/lang/Object;J)Lf/c/a/b/b4/i0$b;
    .locals 10

    invoke-direct {p0, p1, p2}, Lf/c/a/b/s2;->C(Lf/c/a/b/p3;Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, p0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    invoke-virtual {p1, p2, v0}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    iget-object v0, p0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    iget v0, v0, Lf/c/a/b/p3$b;->o:I

    iget-object v1, p0, Lf/c/a/b/s2;->b:Lf/c/a/b/p3$d;

    invoke-virtual {p1, v0, v1}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    invoke-virtual {p1, p2}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lf/c/a/b/s2;->b:Lf/c/a/b/p3$d;

    iget v3, v3, Lf/c/a/b/p3$d;->A:I

    if-lt v0, v3, :cond_3

    iget-object v3, p0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v3, v6}, Lf/c/a/b/p3;->j(ILf/c/a/b/p3$b;Z)Lf/c/a/b/p3$b;

    iget-object v3, p0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    invoke-virtual {v3}, Lf/c/a/b/p3$b;->e()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v2, v6

    iget-object v3, p0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    iget-wide v7, v3, Lf/c/a/b/p3$b;->p:J

    invoke-virtual {v3, v7, v8}, Lf/c/a/b/p3$b;->g(J)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_1

    iget-object p2, p0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    iget-object p2, p2, Lf/c/a/b/p3$b;->n:Ljava/lang/Object;

    invoke-static {p2}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v6, :cond_3

    iget-object v3, p0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    iget-wide v6, v3, Lf/c/a/b/p3$b;->p:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    move-object v1, p2

    iget-object v6, p0, Lf/c/a/b/s2;->b:Lf/c/a/b/p3$d;

    iget-object v7, p0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    move-object v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Lf/c/a/b/s2;->A(Lf/c/a/b/p3;Ljava/lang/Object;JJLf/c/a/b/p3$d;Lf/c/a/b/p3$b;)Lf/c/a/b/b4/i0$b;

    move-result-object p1

    return-object p1
.end method

.method public D()Z
    .locals 5

    iget-object v0, p0, Lf/c/a/b/s2;->j:Lf/c/a/b/q2;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-boolean v1, v1, Lf/c/a/b/r2;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lf/c/a/b/q2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/s2;->j:Lf/c/a/b/q2;

    iget-object v0, v0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-wide v0, v0, Lf/c/a/b/r2;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lf/c/a/b/s2;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public F(Lf/c/a/b/p3;JJ)Z
    .locals 8

    iget-object v0, p0, Lf/c/a/b/s2;->h:Lf/c/a/b/q2;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v3, v0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, Lf/c/a/b/s2;->q(Lf/c/a/b/p3;Lf/c/a/b/r2;)Lf/c/a/b/r2;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Lf/c/a/b/s2;->h(Lf/c/a/b/p3;Lf/c/a/b/q2;J)Lf/c/a/b/r2;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Lf/c/a/b/s2;->z(Lf/c/a/b/q2;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    invoke-direct {p0, v3, v4}, Lf/c/a/b/s2;->d(Lf/c/a/b/r2;Lf/c/a/b/r2;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v1}, Lf/c/a/b/s2;->z(Lf/c/a/b/q2;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    move-object v1, v4

    :goto_1
    iget-wide v4, v3, Lf/c/a/b/r2;->c:J

    invoke-virtual {v1, v4, v5}, Lf/c/a/b/r2;->a(J)Lf/c/a/b/r2;

    move-result-object v4

    iput-object v4, v0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-wide v3, v3, Lf/c/a/b/r2;->e:J

    iget-wide v5, v1, Lf/c/a/b/r2;->e:J

    invoke-direct {p0, v3, v4, v5, v6}, Lf/c/a/b/s2;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lf/c/a/b/q2;->A()V

    iget-wide p1, v1, Lf/c/a/b/r2;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1, p2}, Lf/c/a/b/q2;->z(J)J

    move-result-wide p1

    :goto_2
    iget-object p3, p0, Lf/c/a/b/s2;->i:Lf/c/a/b/q2;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    iget-object p3, v0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-boolean p3, p3, Lf/c/a/b/r2;->f:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p3, p4, p1

    if-ltz p3, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lf/c/a/b/s2;->z(Lf/c/a/b/q2;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    return v2

    :cond_7
    invoke-virtual {v0}, Lf/c/a/b/q2;->j()Lf/c/a/b/q2;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_8
    return v2
.end method

.method public G(Lf/c/a/b/p3;I)Z
    .locals 0

    iput p2, p0, Lf/c/a/b/s2;->f:I

    invoke-direct {p0, p1}, Lf/c/a/b/s2;->E(Lf/c/a/b/p3;)Z

    move-result p1

    return p1
.end method

.method public H(Lf/c/a/b/p3;Z)Z
    .locals 0

    iput-boolean p2, p0, Lf/c/a/b/s2;->g:Z

    invoke-direct {p0, p1}, Lf/c/a/b/s2;->E(Lf/c/a/b/p3;)Z

    move-result p1

    return p1
.end method

.method public a()Lf/c/a/b/q2;
    .locals 3

    iget-object v0, p0, Lf/c/a/b/s2;->h:Lf/c/a/b/q2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lf/c/a/b/s2;->i:Lf/c/a/b/q2;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lf/c/a/b/q2;->j()Lf/c/a/b/q2;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/s2;->i:Lf/c/a/b/q2;

    :cond_1
    iget-object v0, p0, Lf/c/a/b/s2;->h:Lf/c/a/b/q2;

    invoke-virtual {v0}, Lf/c/a/b/q2;->t()V

    iget v0, p0, Lf/c/a/b/s2;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/c/a/b/s2;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lf/c/a/b/s2;->j:Lf/c/a/b/q2;

    iget-object v0, p0, Lf/c/a/b/s2;->h:Lf/c/a/b/q2;

    iget-object v1, v0, Lf/c/a/b/q2;->b:Ljava/lang/Object;

    iput-object v1, p0, Lf/c/a/b/s2;->l:Ljava/lang/Object;

    iget-object v0, v0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-object v0, v0, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    iget-wide v0, v0, Lf/c/a/b/b4/g0;->d:J

    iput-wide v0, p0, Lf/c/a/b/s2;->m:J

    :cond_2
    iget-object v0, p0, Lf/c/a/b/s2;->h:Lf/c/a/b/q2;

    invoke-virtual {v0}, Lf/c/a/b/q2;->j()Lf/c/a/b/q2;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/s2;->h:Lf/c/a/b/q2;

    invoke-direct {p0}, Lf/c/a/b/s2;->x()V

    iget-object v0, p0, Lf/c/a/b/s2;->h:Lf/c/a/b/q2;

    return-object v0
.end method

.method public b()Lf/c/a/b/q2;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/s2;->i:Lf/c/a/b/q2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/a/b/q2;->j()Lf/c/a/b/q2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object v0, p0, Lf/c/a/b/s2;->i:Lf/c/a/b/q2;

    invoke-virtual {v0}, Lf/c/a/b/q2;->j()Lf/c/a/b/q2;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/s2;->i:Lf/c/a/b/q2;

    invoke-direct {p0}, Lf/c/a/b/s2;->x()V

    iget-object v0, p0, Lf/c/a/b/s2;->i:Lf/c/a/b/q2;

    return-object v0
.end method

.method public e()V
    .locals 3

    iget v0, p0, Lf/c/a/b/s2;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/a/b/s2;->h:Lf/c/a/b/q2;

    invoke-static {v0}, Lf/c/a/b/f4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/q2;

    iget-object v1, v0, Lf/c/a/b/q2;->b:Ljava/lang/Object;

    iput-object v1, p0, Lf/c/a/b/s2;->l:Ljava/lang/Object;

    iget-object v1, v0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-object v1, v1, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    iget-wide v1, v1, Lf/c/a/b/b4/g0;->d:J

    iput-wide v1, p0, Lf/c/a/b/s2;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/c/a/b/q2;->t()V

    invoke-virtual {v0}, Lf/c/a/b/q2;->j()Lf/c/a/b/q2;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/a/b/s2;->h:Lf/c/a/b/q2;

    iput-object v0, p0, Lf/c/a/b/s2;->j:Lf/c/a/b/q2;

    iput-object v0, p0, Lf/c/a/b/s2;->i:Lf/c/a/b/q2;

    const/4 v0, 0x0

    iput v0, p0, Lf/c/a/b/s2;->k:I

    invoke-direct {p0}, Lf/c/a/b/s2;->x()V

    return-void
.end method

.method public f([Lf/c/a/b/i3;Lf/c/a/b/d4/c0;Lf/c/a/b/e4/i;Lf/c/a/b/u2;Lf/c/a/b/r2;Lf/c/a/b/d4/d0;)Lf/c/a/b/q2;
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lf/c/a/b/s2;->j:Lf/c/a/b/q2;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    move-object/from16 v10, p5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lf/c/a/b/q2;->l()J

    move-result-wide v1

    iget-object v3, v0, Lf/c/a/b/s2;->j:Lf/c/a/b/q2;

    iget-object v3, v3, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-wide v3, v3, Lf/c/a/b/r2;->e:J

    add-long/2addr v1, v3

    move-object/from16 v10, p5

    iget-wide v3, v10, Lf/c/a/b/r2;->b:J

    sub-long/2addr v1, v3

    :goto_0
    move-wide v5, v1

    new-instance v1, Lf/c/a/b/q2;

    move-object v3, v1

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lf/c/a/b/q2;-><init>([Lf/c/a/b/i3;JLf/c/a/b/d4/c0;Lf/c/a/b/e4/i;Lf/c/a/b/u2;Lf/c/a/b/r2;Lf/c/a/b/d4/d0;)V

    iget-object v2, v0, Lf/c/a/b/s2;->j:Lf/c/a/b/q2;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lf/c/a/b/q2;->w(Lf/c/a/b/q2;)V

    goto :goto_1

    :cond_1
    iput-object v1, v0, Lf/c/a/b/s2;->h:Lf/c/a/b/q2;

    iput-object v1, v0, Lf/c/a/b/s2;->i:Lf/c/a/b/q2;

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Lf/c/a/b/s2;->l:Ljava/lang/Object;

    iput-object v1, v0, Lf/c/a/b/s2;->j:Lf/c/a/b/q2;

    iget v2, v0, Lf/c/a/b/s2;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lf/c/a/b/s2;->k:I

    invoke-direct {p0}, Lf/c/a/b/s2;->x()V

    return-object v1
.end method

.method public i()Lf/c/a/b/q2;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/s2;->j:Lf/c/a/b/q2;

    return-object v0
.end method

.method public n(JLf/c/a/b/y2;)Lf/c/a/b/r2;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/s2;->j:Lf/c/a/b/q2;

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lf/c/a/b/s2;->g(Lf/c/a/b/y2;)Lf/c/a/b/r2;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-direct {p0, p3, v0, p1, p2}, Lf/c/a/b/s2;->h(Lf/c/a/b/p3;Lf/c/a/b/q2;J)Lf/c/a/b/r2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public o()Lf/c/a/b/q2;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/s2;->h:Lf/c/a/b/q2;

    return-object v0
.end method

.method public p()Lf/c/a/b/q2;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/s2;->i:Lf/c/a/b/q2;

    return-object v0
.end method

.method public q(Lf/c/a/b/p3;Lf/c/a/b/r2;)Lf/c/a/b/r2;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    invoke-direct {v0, v3}, Lf/c/a/b/s2;->r(Lf/c/a/b/b4/i0$b;)Z

    move-result v12

    invoke-direct {v0, v1, v3}, Lf/c/a/b/s2;->t(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;)Z

    move-result v13

    invoke-direct {v0, v1, v3, v12}, Lf/c/a/b/s2;->s(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;Z)Z

    move-result v14

    iget-object v4, v2, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    iget-object v4, v4, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-object v5, v0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    invoke-virtual {v1, v4, v5}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    invoke-virtual {v3}, Lf/c/a/b/b4/g0;->b()Z

    move-result v1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lf/c/a/b/b4/g0;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    invoke-virtual {v7, v1}, Lf/c/a/b/p3$b;->h(I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v5

    :goto_1
    invoke-virtual {v3}, Lf/c/a/b/b4/g0;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    iget v5, v3, Lf/c/a/b/b4/g0;->b:I

    iget v6, v3, Lf/c/a/b/b4/g0;->c:I

    invoke-virtual {v1, v5, v6}, Lf/c/a/b/p3$b;->d(II)J

    move-result-wide v5

    :goto_2
    move-wide v9, v5

    goto :goto_4

    :cond_2
    cmp-long v1, v7, v5

    if-eqz v1, :cond_4

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v7, v5

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v7

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, v0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    invoke-virtual {v1}, Lf/c/a/b/p3$b;->l()J

    move-result-wide v5

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lf/c/a/b/b4/g0;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    iget v4, v3, Lf/c/a/b/b4/g0;->b:I

    invoke-virtual {v1, v4}, Lf/c/a/b/p3$b;->s(I)Z

    move-result v1

    move v11, v1

    goto :goto_5

    :cond_5
    iget v1, v3, Lf/c/a/b/b4/g0;->e:I

    if-eq v1, v4, :cond_6

    iget-object v4, v0, Lf/c/a/b/s2;->a:Lf/c/a/b/p3$b;

    invoke-virtual {v4, v1}, Lf/c/a/b/p3$b;->s(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_5
    new-instance v15, Lf/c/a/b/r2;

    iget-wide v4, v2, Lf/c/a/b/r2;->b:J

    iget-wide v1, v2, Lf/c/a/b/r2;->c:J

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lf/c/a/b/r2;-><init>(Lf/c/a/b/b4/i0$b;JJJJZZZZ)V

    return-object v15
.end method

.method public u(Lf/c/a/b/b4/f0;)Z
    .locals 1

    iget-object v0, p0, Lf/c/a/b/s2;->j:Lf/c/a/b/q2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/c/a/b/q2;->a:Lf/c/a/b/b4/f0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic w(Lf/c/b/b/q$a;Lf/c/a/b/b4/i0$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/s2;->v(Lf/c/b/b/q$a;Lf/c/a/b/b4/i0$b;)V

    return-void
.end method

.method public y(J)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/s2;->j:Lf/c/a/b/q2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf/c/a/b/q2;->s(J)V

    :cond_0
    return-void
.end method

.method public z(Lf/c/a/b/q2;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object v2, p0, Lf/c/a/b/s2;->j:Lf/c/a/b/q2;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lf/c/a/b/s2;->j:Lf/c/a/b/q2;

    :goto_1
    invoke-virtual {p1}, Lf/c/a/b/q2;->j()Lf/c/a/b/q2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lf/c/a/b/q2;->j()Lf/c/a/b/q2;

    move-result-object p1

    iget-object v2, p0, Lf/c/a/b/s2;->i:Lf/c/a/b/q2;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lf/c/a/b/s2;->h:Lf/c/a/b/q2;

    iput-object v1, p0, Lf/c/a/b/s2;->i:Lf/c/a/b/q2;

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1}, Lf/c/a/b/q2;->t()V

    iget v2, p0, Lf/c/a/b/s2;->k:I

    sub-int/2addr v2, v0

    iput v2, p0, Lf/c/a/b/s2;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lf/c/a/b/s2;->j:Lf/c/a/b/q2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/c/a/b/q2;->w(Lf/c/a/b/q2;)V

    invoke-direct {p0}, Lf/c/a/b/s2;->x()V

    return v1
.end method
