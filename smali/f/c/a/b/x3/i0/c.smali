.class final Lf/c/a/b/x3/i0/c;
.super Lf/c/a/b/x3/t;
.source ""


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Lf/c/a/b/x3/k;J)V
    .locals 2

    invoke-direct {p0, p1}, Lf/c/a/b/x3/t;-><init>(Lf/c/a/b/x3/k;)V

    invoke-interface {p1}, Lf/c/a/b/x3/k;->q()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/c/a/b/f4/e;->a(Z)V

    iput-wide p2, p0, Lf/c/a/b/x3/i0/c;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    invoke-super {p0}, Lf/c/a/b/x3/t;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lf/c/a/b/x3/i0/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public n()J
    .locals 4

    invoke-super {p0}, Lf/c/a/b/x3/t;->n()J

    move-result-wide v0

    iget-wide v2, p0, Lf/c/a/b/x3/i0/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public q()J
    .locals 4

    invoke-super {p0}, Lf/c/a/b/x3/t;->q()J

    move-result-wide v0

    iget-wide v2, p0, Lf/c/a/b/x3/i0/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
