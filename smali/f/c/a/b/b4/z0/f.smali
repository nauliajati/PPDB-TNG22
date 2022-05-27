.class public abstract Lf/c/a/b/b4/z0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/e4/h0$e;


# instance fields
.field public final a:J

.field public final b:Lf/c/a/b/e4/v;

.field public final c:I

.field public final d:Lf/c/a/b/i2;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field protected final i:Lf/c/a/b/e4/m0;


# direct methods
.method public constructor <init>(Lf/c/a/b/e4/r;Lf/c/a/b/e4/v;ILf/c/a/b/i2;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/a/b/e4/m0;

    invoke-direct {v0, p1}, Lf/c/a/b/e4/m0;-><init>(Lf/c/a/b/e4/r;)V

    iput-object v0, p0, Lf/c/a/b/b4/z0/f;->i:Lf/c/a/b/e4/m0;

    invoke-static {p2}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lf/c/a/b/e4/v;

    iput-object p2, p0, Lf/c/a/b/b4/z0/f;->b:Lf/c/a/b/e4/v;

    iput p3, p0, Lf/c/a/b/b4/z0/f;->c:I

    iput-object p4, p0, Lf/c/a/b/b4/z0/f;->d:Lf/c/a/b/i2;

    iput p5, p0, Lf/c/a/b/b4/z0/f;->e:I

    iput-object p6, p0, Lf/c/a/b/b4/z0/f;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lf/c/a/b/b4/z0/f;->g:J

    iput-wide p9, p0, Lf/c/a/b/b4/z0/f;->h:J

    invoke-static {}, Lf/c/a/b/b4/b0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lf/c/a/b/b4/z0/f;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lf/c/a/b/b4/z0/f;->i:Lf/c/a/b/e4/m0;

    invoke-virtual {v0}, Lf/c/a/b/e4/m0;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, Lf/c/a/b/b4/z0/f;->h:J

    iget-wide v2, p0, Lf/c/a/b/b4/z0/f;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/b/b4/z0/f;->i:Lf/c/a/b/e4/m0;

    invoke-virtual {v0}, Lf/c/a/b/e4/m0;->t()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/z0/f;->i:Lf/c/a/b/e4/m0;

    invoke-virtual {v0}, Lf/c/a/b/e4/m0;->s()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
