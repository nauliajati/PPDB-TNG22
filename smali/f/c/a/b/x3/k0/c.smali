.class final Lf/c/a/b/x3/k0/c;
.super Lf/c/a/b/x3/f;
.source ""

# interfaces
.implements Lf/c/a/b/x3/k0/g;


# direct methods
.method public constructor <init>(JJLf/c/a/b/u3/f0$a;Z)V
    .locals 8

    iget v5, p5, Lf/c/a/b/u3/f0$a;->f:I

    iget v6, p5, Lf/c/a/b/u3/f0$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lf/c/a/b/x3/f;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/a/b/x3/f;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
