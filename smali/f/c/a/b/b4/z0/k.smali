.class public Lf/c/a/b/b4/z0/k;
.super Lf/c/a/b/b4/z0/b;
.source ""


# instance fields
.field private final o:I

.field private final p:J

.field private final q:Lf/c/a/b/b4/z0/g;

.field private r:J

.field private volatile s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lf/c/a/b/e4/r;Lf/c/a/b/e4/v;Lf/c/a/b/i2;ILjava/lang/Object;JJJJJIJLf/c/a/b/b4/z0/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lf/c/a/b/b4/z0/b;-><init>(Lf/c/a/b/e4/r;Lf/c/a/b/e4/v;Lf/c/a/b/i2;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Lf/c/a/b/b4/z0/k;->o:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lf/c/a/b/b4/z0/k;->p:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lf/c/a/b/b4/z0/k;->q:Lf/c/a/b/b4/z0/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-wide v0, p0, Lf/c/a/b/b4/z0/k;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lf/c/a/b/b4/z0/b;->j()Lf/c/a/b/b4/z0/d;

    move-result-object v6

    iget-wide v0, p0, Lf/c/a/b/b4/z0/k;->p:J

    invoke-virtual {v6, v0, v1}, Lf/c/a/b/b4/z0/d;->b(J)V

    iget-object v5, p0, Lf/c/a/b/b4/z0/k;->q:Lf/c/a/b/b4/z0/g;

    invoke-virtual {p0, v6}, Lf/c/a/b/b4/z0/k;->l(Lf/c/a/b/b4/z0/d;)Lf/c/a/b/b4/z0/g$b;

    iget-wide v0, p0, Lf/c/a/b/b4/z0/b;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lf/c/a/b/b4/z0/k;->p:J

    sub-long/2addr v0, v7

    move-wide v7, v0

    :goto_0
    iget-wide v0, p0, Lf/c/a/b/b4/z0/b;->l:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v9, v2

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lf/c/a/b/b4/z0/k;->p:J

    sub-long/2addr v0, v2

    move-wide v9, v0

    :goto_1
    invoke-interface/range {v5 .. v10}, Lf/c/a/b/b4/z0/g;->c(Lf/c/a/b/b4/z0/g$b;JJ)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lf/c/a/b/b4/z0/f;->b:Lf/c/a/b/e4/v;

    iget-wide v1, p0, Lf/c/a/b/b4/z0/k;->r:J

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/e4/v;->e(J)Lf/c/a/b/e4/v;

    move-result-object v0

    new-instance v7, Lf/c/a/b/x3/g;

    iget-object v2, p0, Lf/c/a/b/b4/z0/f;->i:Lf/c/a/b/e4/m0;

    iget-wide v3, v0, Lf/c/a/b/e4/v;->f:J

    invoke-virtual {v2, v0}, Lf/c/a/b/e4/m0;->e(Lf/c/a/b/e4/v;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lf/c/a/b/x3/g;-><init>(Lf/c/a/b/e4/o;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lf/c/a/b/b4/z0/k;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/c/a/b/b4/z0/k;->q:Lf/c/a/b/b4/z0/g;

    invoke-interface {v0, v7}, Lf/c/a/b/b4/z0/g;->b(Lf/c/a/b/x3/k;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-interface {v7}, Lf/c/a/b/x3/k;->q()J

    move-result-wide v0

    iget-object v2, p0, Lf/c/a/b/b4/z0/f;->b:Lf/c/a/b/e4/v;

    iget-wide v2, v2, Lf/c/a/b/e4/v;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/a/b/b4/z0/k;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lf/c/a/b/b4/z0/f;->i:Lf/c/a/b/e4/m0;

    invoke-static {v0}, Lf/c/a/b/e4/u;->a(Lf/c/a/b/e4/r;)V

    iget-boolean v0, p0, Lf/c/a/b/b4/z0/k;->s:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/b4/z0/k;->t:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Lf/c/a/b/x3/k;->q()J

    move-result-wide v1

    iget-object v3, p0, Lf/c/a/b/b4/z0/f;->b:Lf/c/a/b/e4/v;

    iget-wide v3, v3, Lf/c/a/b/e4/v;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lf/c/a/b/b4/z0/k;->r:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lf/c/a/b/b4/z0/f;->i:Lf/c/a/b/e4/m0;

    invoke-static {v1}, Lf/c/a/b/e4/u;->a(Lf/c/a/b/e4/r;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/b4/z0/k;->s:Z

    return-void
.end method

.method public g()J
    .locals 4

    iget-wide v0, p0, Lf/c/a/b/b4/z0/n;->j:J

    iget v2, p0, Lf/c/a/b/b4/z0/k;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/a/b/b4/z0/k;->t:Z

    return v0
.end method

.method protected l(Lf/c/a/b/b4/z0/d;)Lf/c/a/b/b4/z0/g$b;
    .locals 0

    return-object p1
.end method
