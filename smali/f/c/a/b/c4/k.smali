.class public abstract Lf/c/a/b/c4/k;
.super Lf/c/a/b/v3/h;
.source ""

# interfaces
.implements Lf/c/a/b/c4/f;


# instance fields
.field private p:Lf/c/a/b/c4/f;

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/v3/h;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)I
    .locals 3

    iget-object v0, p0, Lf/c/a/b/c4/k;->p:Lf/c/a/b/c4/f;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/c4/f;

    iget-wide v1, p0, Lf/c/a/b/c4/k;->q:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lf/c/a/b/c4/f;->d(J)I

    move-result p1

    return p1
.end method

.method public e(I)J
    .locals 4

    iget-object v0, p0, Lf/c/a/b/c4/k;->p:Lf/c/a/b/c4/f;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/c4/f;

    invoke-interface {v0, p1}, Lf/c/a/b/c4/f;->e(I)J

    move-result-wide v0

    iget-wide v2, p0, Lf/c/a/b/c4/k;->q:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lf/c/a/b/c4/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/b/c4/k;->p:Lf/c/a/b/c4/f;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/c4/f;

    iget-wide v1, p0, Lf/c/a/b/c4/k;->q:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lf/c/a/b/c4/f;->f(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lf/c/a/b/c4/k;->p:Lf/c/a/b/c4/f;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/c4/f;

    invoke-interface {v0}, Lf/c/a/b/c4/f;->g()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    invoke-super {p0}, Lf/c/a/b/v3/a;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/a/b/c4/k;->p:Lf/c/a/b/c4/f;

    return-void
.end method

.method public r(JLf/c/a/b/c4/f;J)V
    .locals 2

    iput-wide p1, p0, Lf/c/a/b/v3/h;->n:J

    iput-object p3, p0, Lf/c/a/b/c4/k;->p:Lf/c/a/b/c4/f;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lf/c/a/b/c4/k;->q:J

    return-void
.end method
