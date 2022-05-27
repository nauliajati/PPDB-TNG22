.class final Lf/c/a/b/q2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lf/c/a/b/b4/f0;

.field public final b:Ljava/lang/Object;

.field public final c:[Lf/c/a/b/b4/q0;

.field public d:Z

.field public e:Z

.field public f:Lf/c/a/b/r2;

.field public g:Z

.field private final h:[Z

.field private final i:[Lf/c/a/b/i3;

.field private final j:Lf/c/a/b/d4/c0;

.field private final k:Lf/c/a/b/u2;

.field private l:Lf/c/a/b/q2;

.field private m:Lf/c/a/b/b4/w0;

.field private n:Lf/c/a/b/d4/d0;

.field private o:J


# direct methods
.method public constructor <init>([Lf/c/a/b/i3;JLf/c/a/b/d4/c0;Lf/c/a/b/e4/i;Lf/c/a/b/u2;Lf/c/a/b/r2;Lf/c/a/b/d4/d0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/q2;->i:[Lf/c/a/b/i3;

    iput-wide p2, p0, Lf/c/a/b/q2;->o:J

    iput-object p4, p0, Lf/c/a/b/q2;->j:Lf/c/a/b/d4/c0;

    iput-object p6, p0, Lf/c/a/b/q2;->k:Lf/c/a/b/u2;

    iget-object v0, p7, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    iget-object p2, v0, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf/c/a/b/q2;->b:Ljava/lang/Object;

    iput-object p7, p0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    sget-object p2, Lf/c/a/b/b4/w0;->p:Lf/c/a/b/b4/w0;

    iput-object p2, p0, Lf/c/a/b/q2;->m:Lf/c/a/b/b4/w0;

    iput-object p8, p0, Lf/c/a/b/q2;->n:Lf/c/a/b/d4/d0;

    array-length p2, p1

    new-array p2, p2, [Lf/c/a/b/b4/q0;

    iput-object p2, p0, Lf/c/a/b/q2;->c:[Lf/c/a/b/b4/q0;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lf/c/a/b/q2;->h:[Z

    iget-wide v3, p7, Lf/c/a/b/r2;->b:J

    iget-wide v5, p7, Lf/c/a/b/r2;->d:J

    move-object v1, p6

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Lf/c/a/b/q2;->e(Lf/c/a/b/b4/i0$b;Lf/c/a/b/u2;Lf/c/a/b/e4/i;JJ)Lf/c/a/b/b4/f0;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/q2;->a:Lf/c/a/b/b4/f0;

    return-void
.end method

.method private c([Lf/c/a/b/b4/q0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/a/b/q2;->i:[Lf/c/a/b/i3;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lf/c/a/b/i3;->k()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lf/c/a/b/q2;->n:Lf/c/a/b/d4/d0;

    invoke-virtual {v1, v0}, Lf/c/a/b/d4/d0;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lf/c/a/b/b4/y;

    invoke-direct {v1}, Lf/c/a/b/b4/y;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static e(Lf/c/a/b/b4/i0$b;Lf/c/a/b/u2;Lf/c/a/b/e4/i;JJ)Lf/c/a/b/b4/f0;
    .locals 7

    invoke-virtual {p1, p0, p2, p3, p4}, Lf/c/a/b/u2;->g(Lf/c/a/b/b4/i0$b;Lf/c/a/b/e4/i;J)Lf/c/a/b/b4/f0;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    new-instance p0, Lf/c/a/b/b4/r;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lf/c/a/b/b4/r;-><init>(Lf/c/a/b/b4/f0;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method private f()V
    .locals 3

    invoke-direct {p0}, Lf/c/a/b/q2;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/a/b/q2;->n:Lf/c/a/b/d4/d0;

    iget v2, v1, Lf/c/a/b/d4/d0;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lf/c/a/b/d4/d0;->c(I)Z

    move-result v1

    iget-object v2, p0, Lf/c/a/b/q2;->n:Lf/c/a/b/d4/d0;

    iget-object v2, v2, Lf/c/a/b/d4/d0;->c:[Lf/c/a/b/d4/u;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lf/c/a/b/d4/u;->h()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g([Lf/c/a/b/b4/q0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/a/b/q2;->i:[Lf/c/a/b/i3;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lf/c/a/b/i3;->k()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    invoke-direct {p0}, Lf/c/a/b/q2;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/a/b/q2;->n:Lf/c/a/b/d4/d0;

    iget v2, v1, Lf/c/a/b/d4/d0;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lf/c/a/b/d4/d0;->c(I)Z

    move-result v1

    iget-object v2, p0, Lf/c/a/b/q2;->n:Lf/c/a/b/d4/d0;

    iget-object v2, v2, Lf/c/a/b/d4/d0;->c:[Lf/c/a/b/d4/u;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lf/c/a/b/d4/u;->f()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Lf/c/a/b/q2;->l:Lf/c/a/b/q2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static u(Lf/c/a/b/u2;Lf/c/a/b/b4/f0;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Lf/c/a/b/b4/r;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/a/b/b4/r;

    iget-object p1, p1, Lf/c/a/b/b4/r;->m:Lf/c/a/b/b4/f0;

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/a/b/u2;->z(Lf/c/a/b/b4/f0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {p1, v0, p0}, Lf/c/a/b/f4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    iget-object v0, p0, Lf/c/a/b/q2;->a:Lf/c/a/b/b4/f0;

    instance-of v1, v0, Lf/c/a/b/b4/r;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-wide v1, v1, Lf/c/a/b/r2;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lf/c/a/b/b4/r;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lf/c/a/b/b4/r;->v(JJ)V

    :cond_1
    return-void
.end method

.method public a(Lf/c/a/b/d4/d0;JZ)J
    .locals 7

    iget-object v0, p0, Lf/c/a/b/q2;->i:[Lf/c/a/b/i3;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lf/c/a/b/q2;->b(Lf/c/a/b/d4/d0;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Lf/c/a/b/d4/d0;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lf/c/a/b/d4/d0;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lf/c/a/b/q2;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lf/c/a/b/q2;->n:Lf/c/a/b/d4/d0;

    invoke-virtual {p1, v6, v3}, Lf/c/a/b/d4/d0;->b(Lf/c/a/b/d4/d0;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lf/c/a/b/q2;->c:[Lf/c/a/b/b4/q0;

    invoke-direct {p0, v3}, Lf/c/a/b/q2;->g([Lf/c/a/b/b4/q0;)V

    invoke-direct {p0}, Lf/c/a/b/q2;->f()V

    iput-object v1, v0, Lf/c/a/b/q2;->n:Lf/c/a/b/d4/d0;

    invoke-direct {p0}, Lf/c/a/b/q2;->h()V

    iget-object v6, v0, Lf/c/a/b/q2;->a:Lf/c/a/b/b4/f0;

    iget-object v7, v1, Lf/c/a/b/d4/d0;->c:[Lf/c/a/b/d4/u;

    iget-object v8, v0, Lf/c/a/b/q2;->h:[Z

    iget-object v9, v0, Lf/c/a/b/q2;->c:[Lf/c/a/b/b4/q0;

    move-object/from16 v10, p5

    move-wide v11, p2

    invoke-interface/range {v6 .. v12}, Lf/c/a/b/b4/f0;->o([Lf/c/a/b/d4/u;[Z[Lf/c/a/b/b4/q0;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lf/c/a/b/q2;->c:[Lf/c/a/b/b4/q0;

    invoke-direct {p0, v6}, Lf/c/a/b/q2;->c([Lf/c/a/b/b4/q0;)V

    iput-boolean v2, v0, Lf/c/a/b/q2;->e:Z

    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Lf/c/a/b/q2;->c:[Lf/c/a/b/b4/q0;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Lf/c/a/b/d4/d0;->c(I)Z

    move-result v7

    invoke-static {v7}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object v7, v0, Lf/c/a/b/q2;->i:[Lf/c/a/b/i3;

    aget-object v7, v7, v6

    invoke-interface {v7}, Lf/c/a/b/i3;->k()I

    move-result v7

    const/4 v8, -0x2

    if-eq v7, v8, :cond_4

    iput-boolean v5, v0, Lf/c/a/b/q2;->e:Z

    goto :goto_4

    :cond_2
    iget-object v7, v1, Lf/c/a/b/d4/d0;->c:[Lf/c/a/b/d4/u;

    aget-object v7, v7, v6

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lf/c/a/b/f4/e;->f(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-wide v3
.end method

.method public d(J)V
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/q2;->r()Z

    move-result v0

    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    invoke-virtual {p0, p1, p2}, Lf/c/a/b/q2;->y(J)J

    move-result-wide p1

    iget-object v0, p0, Lf/c/a/b/q2;->a:Lf/c/a/b/b4/f0;

    invoke-interface {v0, p1, p2}, Lf/c/a/b/b4/f0;->g(J)Z

    return-void
.end method

.method public i()J
    .locals 5

    iget-boolean v0, p0, Lf/c/a/b/q2;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-wide v0, v0, Lf/c/a/b/r2;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lf/c/a/b/q2;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/a/b/q2;->a:Lf/c/a/b/b4/f0;

    invoke-interface {v0}, Lf/c/a/b/b4/f0;->f()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-wide v3, v0, Lf/c/a/b/r2;->e:J

    :cond_2
    return-wide v3
.end method

.method public j()Lf/c/a/b/q2;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/q2;->l:Lf/c/a/b/q2;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-boolean v0, p0, Lf/c/a/b/q2;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/q2;->a:Lf/c/a/b/b4/f0;

    invoke-interface {v0}, Lf/c/a/b/b4/f0;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/q2;->o:J

    return-wide v0
.end method

.method public m()J
    .locals 4

    iget-object v0, p0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-wide v0, v0, Lf/c/a/b/r2;->b:J

    iget-wide v2, p0, Lf/c/a/b/q2;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public n()Lf/c/a/b/b4/w0;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/q2;->m:Lf/c/a/b/b4/w0;

    return-object v0
.end method

.method public o()Lf/c/a/b/d4/d0;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/q2;->n:Lf/c/a/b/d4/d0;

    return-object v0
.end method

.method public p(FLf/c/a/b/p3;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/q2;->d:Z

    iget-object v0, p0, Lf/c/a/b/q2;->a:Lf/c/a/b/b4/f0;

    invoke-interface {v0}, Lf/c/a/b/b4/f0;->p()Lf/c/a/b/b4/w0;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/q2;->m:Lf/c/a/b/b4/w0;

    invoke-virtual {p0, p1, p2}, Lf/c/a/b/q2;->v(FLf/c/a/b/p3;)Lf/c/a/b/d4/d0;

    move-result-object p1

    iget-object p2, p0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-wide v0, p2, Lf/c/a/b/r2;->b:J

    iget-wide v2, p2, Lf/c/a/b/r2;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lf/c/a/b/q2;->a(Lf/c/a/b/d4/d0;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lf/c/a/b/q2;->o:J

    iget-object v2, p0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-wide v3, v2, Lf/c/a/b/r2;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lf/c/a/b/q2;->o:J

    invoke-virtual {v2, p1, p2}, Lf/c/a/b/r2;->b(J)Lf/c/a/b/r2;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    return-void
.end method

.method public q()Z
    .locals 5

    iget-boolean v0, p0, Lf/c/a/b/q2;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/c/a/b/q2;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/q2;->a:Lf/c/a/b/b4/f0;

    invoke-interface {v0}, Lf/c/a/b/b4/f0;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(J)V
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/q2;->r()Z

    move-result v0

    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iget-boolean v0, p0, Lf/c/a/b/q2;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/q2;->a:Lf/c/a/b/b4/f0;

    invoke-virtual {p0, p1, p2}, Lf/c/a/b/q2;->y(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lf/c/a/b/b4/f0;->h(J)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    invoke-direct {p0}, Lf/c/a/b/q2;->f()V

    iget-object v0, p0, Lf/c/a/b/q2;->k:Lf/c/a/b/u2;

    iget-object v1, p0, Lf/c/a/b/q2;->a:Lf/c/a/b/b4/f0;

    invoke-static {v0, v1}, Lf/c/a/b/q2;->u(Lf/c/a/b/u2;Lf/c/a/b/b4/f0;)V

    return-void
.end method

.method public v(FLf/c/a/b/p3;)Lf/c/a/b/d4/d0;
    .locals 4

    iget-object v0, p0, Lf/c/a/b/q2;->j:Lf/c/a/b/d4/c0;

    iget-object v1, p0, Lf/c/a/b/q2;->i:[Lf/c/a/b/i3;

    invoke-virtual {p0}, Lf/c/a/b/q2;->n()Lf/c/a/b/b4/w0;

    move-result-object v2

    iget-object v3, p0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-object v3, v3, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    invoke-virtual {v0, v1, v2, v3, p2}, Lf/c/a/b/d4/c0;->e([Lf/c/a/b/i3;Lf/c/a/b/b4/w0;Lf/c/a/b/b4/i0$b;Lf/c/a/b/p3;)Lf/c/a/b/d4/d0;

    move-result-object p2

    iget-object v0, p2, Lf/c/a/b/d4/d0;->c:[Lf/c/a/b/d4/u;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lf/c/a/b/d4/u;->q(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public w(Lf/c/a/b/q2;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/q2;->l:Lf/c/a/b/q2;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lf/c/a/b/q2;->f()V

    iput-object p1, p0, Lf/c/a/b/q2;->l:Lf/c/a/b/q2;

    invoke-direct {p0}, Lf/c/a/b/q2;->h()V

    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Lf/c/a/b/q2;->o:J

    return-void
.end method

.method public y(J)J
    .locals 2

    invoke-virtual {p0}, Lf/c/a/b/q2;->l()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public z(J)J
    .locals 2

    invoke-virtual {p0}, Lf/c/a/b/q2;->l()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method
