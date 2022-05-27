.class public abstract Lf/c/a/b/r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/a3;


# instance fields
.field protected final a:Lf/c/a/b/p3$d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/a/b/p3$d;

    invoke-direct {v0}, Lf/c/a/b/p3$d;-><init>()V

    iput-object v0, p0, Lf/c/a/b/r1;->a:Lf/c/a/b/p3$d;

    return-void
.end method

.method private J()I
    .locals 2

    invoke-interface {p0}, Lf/c/a/b/a3;->A()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final E(J)V
    .locals 1

    invoke-interface {p0}, Lf/c/a/b/a3;->v()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lf/c/a/b/a3;->p(IJ)V

    return-void
.end method

.method public final G()Z
    .locals 3

    invoke-interface {p0}, Lf/c/a/b/a3;->C()Lf/c/a/b/p3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/b/p3;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lf/c/a/b/a3;->v()I

    move-result v1

    iget-object v2, p0, Lf/c/a/b/r1;->a:Lf/c/a/b/p3$d;

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/b/p3$d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()I
    .locals 4

    invoke-interface {p0}, Lf/c/a/b/a3;->C()Lf/c/a/b/p3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/b/p3;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lf/c/a/b/a3;->v()I

    move-result v1

    invoke-direct {p0}, Lf/c/a/b/r1;->J()I

    move-result v2

    invoke-interface {p0}, Lf/c/a/b/a3;->D()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lf/c/a/b/p3;->h(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final I()I
    .locals 4

    invoke-interface {p0}, Lf/c/a/b/a3;->C()Lf/c/a/b/p3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/b/p3;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lf/c/a/b/a3;->v()I

    move-result v1

    invoke-direct {p0}, Lf/c/a/b/r1;->J()I

    move-result v2

    invoke-interface {p0}, Lf/c/a/b/a3;->D()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lf/c/a/b/p3;->o(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final f()J
    .locals 3

    invoke-interface {p0}, Lf/c/a/b/a3;->C()Lf/c/a/b/p3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/b/p3;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lf/c/a/b/a3;->v()I

    move-result v1

    iget-object v2, p0, Lf/c/a/b/r1;->a:Lf/c/a/b/p3$d;

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/b/p3$d;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final r()Z
    .locals 3

    invoke-interface {p0}, Lf/c/a/b/a3;->C()Lf/c/a/b/p3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/b/p3;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lf/c/a/b/a3;->v()I

    move-result v1

    iget-object v2, p0, Lf/c/a/b/r1;->a:Lf/c/a/b/p3$d;

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    move-result-object v0

    iget-boolean v0, v0, Lf/c/a/b/p3$d;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 2

    invoke-virtual {p0}, Lf/c/a/b/r1;->H()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 2

    invoke-virtual {p0}, Lf/c/a/b/r1;->I()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 3

    invoke-interface {p0}, Lf/c/a/b/a3;->C()Lf/c/a/b/p3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/b/p3;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lf/c/a/b/a3;->v()I

    move-result v1

    iget-object v2, p0, Lf/c/a/b/r1;->a:Lf/c/a/b/p3$d;

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    move-result-object v0

    iget-boolean v0, v0, Lf/c/a/b/p3$d;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
