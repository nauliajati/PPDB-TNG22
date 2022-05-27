.class public abstract Lf/c/a/b/s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/g3;
.implements Lf/c/a/b/i3;


# instance fields
.field private final m:I

.field private final n:Lf/c/a/b/j2;

.field private o:Lf/c/a/b/j3;

.field private p:I

.field private q:Lf/c/a/b/t3/o1;

.field private r:I

.field private s:Lf/c/a/b/b4/q0;

.field private t:[Lf/c/a/b/i2;

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/a/b/s1;->m:I

    new-instance p1, Lf/c/a/b/j2;

    invoke-direct {p1}, Lf/c/a/b/j2;-><init>()V

    iput-object p1, p0, Lf/c/a/b/s1;->n:Lf/c/a/b/j2;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lf/c/a/b/s1;->v:J

    return-void
.end method

.method private S(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/b/s1;->w:Z

    iput-wide p1, p0, Lf/c/a/b/s1;->v:J

    invoke-virtual {p0, p1, p2, p3}, Lf/c/a/b/s1;->M(JZ)V

    return-void
.end method


# virtual methods
.method public synthetic B(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/a/b/f3;->a(Lf/c/a/b/g3;FF)V

    return-void
.end method

.method protected final C(Ljava/lang/Throwable;Lf/c/a/b/i2;I)Lf/c/a/b/b2;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lf/c/a/b/s1;->D(Ljava/lang/Throwable;Lf/c/a/b/i2;ZI)Lf/c/a/b/b2;

    move-result-object p1

    return-object p1
.end method

.method protected final D(Ljava/lang/Throwable;Lf/c/a/b/i2;ZI)Lf/c/a/b/b2;
    .locals 9

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lf/c/a/b/s1;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/s1;->x:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lf/c/a/b/i3;->a(Lf/c/a/b/i2;)I

    move-result v1

    invoke-static {v1}, Lf/c/a/b/h3;->e(I)I

    move-result v1
    :try_end_0
    .catch Lf/c/a/b/b2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lf/c/a/b/s1;->x:Z

    move v6, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lf/c/a/b/s1;->x:Z

    throw p1

    :catch_0
    iput-boolean v0, p0, Lf/c/a/b/s1;->x:Z

    :cond_0
    const/4 v1, 0x4

    const/4 v6, 0x4

    :goto_0
    invoke-interface {p0}, Lf/c/a/b/g3;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lf/c/a/b/s1;->G()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lf/c/a/b/b2;->f(Ljava/lang/Throwable;Ljava/lang/String;ILf/c/a/b/i2;IZI)Lf/c/a/b/b2;

    move-result-object p1

    return-object p1
.end method

.method protected final E()Lf/c/a/b/j3;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/s1;->o:Lf/c/a/b/j3;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/j3;

    return-object v0
.end method

.method protected final F()Lf/c/a/b/j2;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/s1;->n:Lf/c/a/b/j2;

    invoke-virtual {v0}, Lf/c/a/b/j2;->a()V

    iget-object v0, p0, Lf/c/a/b/s1;->n:Lf/c/a/b/j2;

    return-object v0
.end method

.method protected final G()I
    .locals 1

    iget v0, p0, Lf/c/a/b/s1;->p:I

    return v0
.end method

.method protected final H()Lf/c/a/b/t3/o1;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/s1;->q:Lf/c/a/b/t3/o1;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/t3/o1;

    return-object v0
.end method

.method protected final I()[Lf/c/a/b/i2;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/s1;->t:[Lf/c/a/b/i2;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Lf/c/a/b/i2;

    return-object v0
.end method

.method protected final J()Z
    .locals 1

    invoke-virtual {p0}, Lf/c/a/b/s1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/c/a/b/s1;->w:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/s1;->s:Lf/c/a/b/b4/q0;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/b4/q0;

    invoke-interface {v0}, Lf/c/a/b/b4/q0;->i()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract K()V
.end method

.method protected L(ZZ)V
    .locals 0

    return-void
.end method

.method protected abstract M(JZ)V
.end method

.method protected N()V
    .locals 0

    return-void
.end method

.method protected O()V
    .locals 0

    return-void
.end method

.method protected P()V
    .locals 0

    return-void
.end method

.method protected abstract Q([Lf/c/a/b/i2;JJ)V
.end method

.method protected final R(Lf/c/a/b/j2;Lf/c/a/b/v3/g;I)I
    .locals 5

    iget-object v0, p0, Lf/c/a/b/s1;->s:Lf/c/a/b/b4/q0;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/b4/q0;

    invoke-interface {v0, p1, p2, p3}, Lf/c/a/b/b4/q0;->e(Lf/c/a/b/j2;Lf/c/a/b/v3/g;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lf/c/a/b/v3/a;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lf/c/a/b/s1;->v:J

    iget-boolean p1, p0, Lf/c/a/b/s1;->w:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lf/c/a/b/v3/g;->q:J

    iget-wide v2, p0, Lf/c/a/b/s1;->u:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lf/c/a/b/v3/g;->q:J

    iget-wide p1, p0, Lf/c/a/b/s1;->v:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lf/c/a/b/s1;->v:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lf/c/a/b/j2;->b:Lf/c/a/b/i2;

    invoke-static {p2}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lf/c/a/b/i2;

    iget-wide v0, p2, Lf/c/a/b/i2;->B:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lf/c/a/b/i2;->a()Lf/c/a/b/i2$b;

    move-result-object v0

    iget-wide v1, p2, Lf/c/a/b/i2;->B:J

    iget-wide v3, p0, Lf/c/a/b/s1;->u:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/i2$b;->i0(J)Lf/c/a/b/i2$b;

    invoke-virtual {v0}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object p2

    iput-object p2, p1, Lf/c/a/b/j2;->b:Lf/c/a/b/i2;

    :cond_3
    :goto_1
    return p3
.end method

.method protected T(J)I
    .locals 3

    iget-object v0, p0, Lf/c/a/b/s1;->s:Lf/c/a/b/b4/q0;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/b4/q0;

    iget-wide v1, p0, Lf/c/a/b/s1;->u:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lf/c/a/b/b4/q0;->j(J)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lf/c/a/b/s1;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iput v1, p0, Lf/c/a/b/s1;->r:I

    invoke-virtual {p0}, Lf/c/a/b/s1;->P()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lf/c/a/b/s1;->r:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object v0, p0, Lf/c/a/b/s1;->n:Lf/c/a/b/j2;

    invoke-virtual {v0}, Lf/c/a/b/j2;->a()V

    invoke-virtual {p0}, Lf/c/a/b/s1;->N()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lf/c/a/b/s1;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/c/a/b/f4/e;->f(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lf/c/a/b/s1;->r:I

    invoke-virtual {p0}, Lf/c/a/b/s1;->O()V

    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lf/c/a/b/s1;->r:I

    return v0
.end method

.method public final h()V
    .locals 3

    iget v0, p0, Lf/c/a/b/s1;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object v0, p0, Lf/c/a/b/s1;->n:Lf/c/a/b/j2;

    invoke-virtual {v0}, Lf/c/a/b/j2;->a()V

    iput v2, p0, Lf/c/a/b/s1;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/a/b/s1;->s:Lf/c/a/b/b4/q0;

    iput-object v0, p0, Lf/c/a/b/s1;->t:[Lf/c/a/b/i2;

    iput-boolean v2, p0, Lf/c/a/b/s1;->w:Z

    invoke-virtual {p0}, Lf/c/a/b/s1;->K()V

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lf/c/a/b/s1;->m:I

    return v0
.end method

.method public final l()Z
    .locals 5

    iget-wide v0, p0, Lf/c/a/b/s1;->v:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Lf/c/a/b/j3;[Lf/c/a/b/i2;Lf/c/a/b/b4/q0;JZZJJ)V
    .locals 9

    move-object v7, p0

    move v8, p6

    iget v0, v7, Lf/c/a/b/s1;->r:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    move-object v0, p1

    iput-object v0, v7, Lf/c/a/b/s1;->o:Lf/c/a/b/j3;

    iput v1, v7, Lf/c/a/b/s1;->r:I

    move/from16 v0, p7

    invoke-virtual {p0, p6, v0}, Lf/c/a/b/s1;->L(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lf/c/a/b/s1;->r([Lf/c/a/b/i2;Lf/c/a/b/b4/q0;JJ)V

    move-wide v0, p4

    invoke-direct {p0, p4, p5, p6}, Lf/c/a/b/s1;->S(JZ)V

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final q()Lf/c/a/b/b4/q0;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/s1;->s:Lf/c/a/b/b4/q0;

    return-object v0
.end method

.method public final r([Lf/c/a/b/i2;Lf/c/a/b/b4/q0;JJ)V
    .locals 6

    iget-boolean v0, p0, Lf/c/a/b/s1;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iput-object p2, p0, Lf/c/a/b/s1;->s:Lf/c/a/b/b4/q0;

    iget-wide v0, p0, Lf/c/a/b/s1;->v:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lf/c/a/b/s1;->v:J

    :cond_0
    iput-object p1, p0, Lf/c/a/b/s1;->t:[Lf/c/a/b/i2;

    iput-wide p5, p0, Lf/c/a/b/s1;->u:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lf/c/a/b/s1;->Q([Lf/c/a/b/i2;JJ)V

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/s1;->w:Z

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/s1;->s:Lf/c/a/b/b4/q0;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/b4/q0;

    invoke-interface {v0}, Lf/c/a/b/b4/q0;->b()V

    return-void
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/s1;->v:J

    return-wide v0
.end method

.method public final v(ILf/c/a/b/t3/o1;)V
    .locals 0

    iput p1, p0, Lf/c/a/b/s1;->p:I

    iput-object p2, p0, Lf/c/a/b/s1;->q:Lf/c/a/b/t3/o1;

    return-void
.end method

.method public final w(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/a/b/s1;->S(JZ)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/a/b/s1;->w:Z

    return v0
.end method

.method public y()Lf/c/a/b/f4/v;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Lf/c/a/b/i3;
    .locals 0

    return-object p0
.end method
