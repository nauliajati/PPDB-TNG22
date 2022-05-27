.class public final Lf/c/a/b/f4/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/f4/v;


# instance fields
.field private final m:Lf/c/a/b/f4/h;

.field private n:Z

.field private o:J

.field private p:J

.field private q:Lf/c/a/b/z2;


# direct methods
.method public constructor <init>(Lf/c/a/b/f4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/f4/f0;->m:Lf/c/a/b/f4/h;

    sget-object p1, Lf/c/a/b/z2;->p:Lf/c/a/b/z2;

    iput-object p1, p0, Lf/c/a/b/f4/f0;->q:Lf/c/a/b/z2;

    return-void
.end method


# virtual methods
.method public A()J
    .locals 7

    iget-wide v0, p0, Lf/c/a/b/f4/f0;->o:J

    iget-boolean v2, p0, Lf/c/a/b/f4/f0;->n:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/c/a/b/f4/f0;->m:Lf/c/a/b/f4/h;

    invoke-interface {v2}, Lf/c/a/b/f4/h;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lf/c/a/b/f4/f0;->p:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lf/c/a/b/f4/f0;->q:Lf/c/a/b/z2;

    iget v5, v4, Lf/c/a/b/z2;->m:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lf/c/a/b/f4/m0;->x0(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v3}, Lf/c/a/b/z2;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lf/c/a/b/f4/f0;->o:J

    iget-boolean p1, p0, Lf/c/a/b/f4/f0;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/f4/f0;->m:Lf/c/a/b/f4/h;

    invoke-interface {p1}, Lf/c/a/b/f4/h;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lf/c/a/b/f4/f0;->p:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lf/c/a/b/f4/f0;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/f4/f0;->m:Lf/c/a/b/f4/h;

    invoke-interface {v0}, Lf/c/a/b/f4/h;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/a/b/f4/f0;->p:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/f4/f0;->n:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lf/c/a/b/f4/f0;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/a/b/f4/f0;->A()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/c/a/b/f4/f0;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/b/f4/f0;->n:Z

    :cond_0
    return-void
.end method

.method public g(Lf/c/a/b/z2;)V
    .locals 2

    iget-boolean v0, p0, Lf/c/a/b/f4/f0;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/a/b/f4/f0;->A()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/c/a/b/f4/f0;->a(J)V

    :cond_0
    iput-object p1, p0, Lf/c/a/b/f4/f0;->q:Lf/c/a/b/z2;

    return-void
.end method

.method public j()Lf/c/a/b/z2;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/f4/f0;->q:Lf/c/a/b/z2;

    return-object v0
.end method
