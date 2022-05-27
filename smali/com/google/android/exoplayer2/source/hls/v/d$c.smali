.class final Lcom/google/android/exoplayer2/source/hls/v/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/e4/h0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/a/b/e4/h0$b<",
        "Lf/c/a/b/e4/j0<",
        "Lcom/google/android/exoplayer2/source/hls/v/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final m:Landroid/net/Uri;

.field private final n:Lf/c/a/b/e4/h0;

.field private final o:Lf/c/a/b/e4/r;

.field private p:Lcom/google/android/exoplayer2/source/hls/v/g;

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Z

.field private v:Ljava/io/IOException;

.field final synthetic w:Lcom/google/android/exoplayer2/source/hls/v/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/v/d;Landroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->w:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->m:Landroid/net/Uri;

    new-instance p2, Lf/c/a/b/e4/h0;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lf/c/a/b/e4/h0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->n:Lf/c/a/b/e4/h0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/v/d;->C(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/j;->a(I)Lf/c/a/b/e4/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->o:Lf/c/a/b/e4/r;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/v/d$c;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->g(J)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/hls/v/d$c;Lcom/google/android/exoplayer2/source/hls/v/g;Lf/c/a/b/b4/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->w(Lcom/google/android/exoplayer2/source/hls/v/g;Lf/c/a/b/b4/b0;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/hls/v/d$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->t:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/hls/v/d$c;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->m:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/hls/v/d$c;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->p(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/hls/v/d$c;)Lcom/google/android/exoplayer2/source/hls/v/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->p:Lcom/google/android/exoplayer2/source/hls/v/g;

    return-object p0
.end method

.method private g(J)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->t:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->m:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->w:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/v/d;->x(Lcom/google/android/exoplayer2/source/hls/v/d;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->w:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/v/d;->y(Lcom/google/android/exoplayer2/source/hls/v/d;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h()Landroid/net/Uri;
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->p:Lcom/google/android/exoplayer2/source/hls/v/g;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->v:Lcom/google/android/exoplayer2/source/hls/v/g$f;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g$f;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g$f;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->m:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->p:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->v:Lcom/google/android/exoplayer2/source/hls/v/g$f;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/v/g$f;->e:Z

    if-eqz v2, :cond_2

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->k:J

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->p:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->n:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Lf/c/b/b/t;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/v/g$b;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/v/g$b;->y:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_part"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->p:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->v:Lcom/google/android/exoplayer2/source/hls/v/g$f;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/v/g$f;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/v/g$f;->b:Z

    if-eqz v1, :cond_3

    const-string v1, "v2"

    goto :goto_0

    :cond_3
    const-string v1, "YES"

    :goto_0
    const-string v2, "_HLS_skip"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->m:Landroid/net/Uri;

    return-object v0
.end method

.method private synthetic k(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->u:Z

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->o(Landroid/net/Uri;)V

    return-void
.end method

.method private o(Landroid/net/Uri;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->w:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/d;->t(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/source/hls/v/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->w:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/v/d;->s(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/source/hls/v/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->p:Lcom/google/android/exoplayer2/source/hls/v/g;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/v/k;->a(Lcom/google/android/exoplayer2/source/hls/v/h;Lcom/google/android/exoplayer2/source/hls/v/g;)Lf/c/a/b/e4/j0$a;

    move-result-object v0

    new-instance v1, Lf/c/a/b/e4/j0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->o:Lf/c/a/b/e4/r;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lf/c/a/b/e4/j0;-><init>(Lf/c/a/b/e4/r;Landroid/net/Uri;ILf/c/a/b/e4/j0$a;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->n:Lf/c/a/b/e4/h0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->w:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/d;->E(Lcom/google/android/exoplayer2/source/hls/v/d;)Lf/c/a/b/e4/g0;

    move-result-object v0

    iget v2, v1, Lf/c/a/b/e4/j0;->c:I

    invoke-interface {v0, v2}, Lf/c/a/b/e4/g0;->d(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Lf/c/a/b/e4/h0;->n(Lf/c/a/b/e4/h0$e;Lf/c/a/b/e4/h0$b;I)J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->w:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/v/d;->D(Lcom/google/android/exoplayer2/source/hls/v/d;)Lf/c/a/b/b4/j0$a;

    move-result-object p1

    new-instance v0, Lf/c/a/b/b4/b0;

    iget-wide v3, v1, Lf/c/a/b/e4/j0;->a:J

    iget-object v5, v1, Lf/c/a/b/e4/j0;->b:Lf/c/a/b/e4/v;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lf/c/a/b/b4/b0;-><init>(JLf/c/a/b/e4/v;J)V

    iget v1, v1, Lf/c/a/b/e4/j0;->c:I

    invoke-virtual {p1, v0, v1}, Lf/c/a/b/b4/j0$a;->z(Lf/c/a/b/b4/b0;I)V

    return-void
.end method

.method private p(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->t:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->u:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->n:Lf/c/a/b/e4/h0;

    invoke-virtual {v0}, Lf/c/a/b/e4/h0;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->n:Lf/c/a/b/e4/h0;

    invoke-virtual {v0}, Lf/c/a/b/e4/h0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->s:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->u:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->w:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/v/d;->p(Lcom/google/android/exoplayer2/source/hls/v/d;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/source/hls/v/a;

    invoke-direct {v3, p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/a;-><init>(Lcom/google/android/exoplayer2/source/hls/v/d$c;Landroid/net/Uri;)V

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->s:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->o(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private w(Lcom/google/android/exoplayer2/source/hls/v/g;Lf/c/a/b/b4/b0;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->p:Lcom/google/android/exoplayer2/source/hls/v/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->q:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->w:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v3, v0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d;->u(Lcom/google/android/exoplayer2/source/hls/v/d;Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)Lcom/google/android/exoplayer2/source/hls/v/g;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->p:Lcom/google/android/exoplayer2/source/hls/v/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v0, :cond_0

    iput-object v5, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->v:Ljava/io/IOException;

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->r:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->w:Lcom/google/android/exoplayer2/source/hls/v/d;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->m:Landroid/net/Uri;

    invoke-static {p1, p2, v3}, Lcom/google/android/exoplayer2/source/hls/v/d;->v(Lcom/google/android/exoplayer2/source/hls/v/d;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/v/g;)V

    goto :goto_1

    :cond_0
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/v/g;->o:Z

    if-nez v3, :cond_3

    iget-wide v7, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->k:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v9, p1

    add-long/2addr v7, v9

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->p:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-wide v9, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->k:J

    cmp-long v3, v7, v9

    if-gez v3, :cond_1

    new-instance v5, Lcom/google/android/exoplayer2/source/hls/v/l$c;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->m:Landroid/net/Uri;

    invoke-direct {v5, p1}, Lcom/google/android/exoplayer2/source/hls/v/l$c;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->r:J

    sub-long v7, v1, v7

    long-to-double v7, v7

    iget-wide v9, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->m:J

    invoke-static {v9, v10}, Lf/c/a/b/f4/m0;->U0(J)J

    move-result-wide v9

    long-to-double v9, v9

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->w:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/v/d;->w(Lcom/google/android/exoplayer2/source/hls/v/d;)D

    move-result-wide v11

    mul-double v9, v9, v11

    cmpl-double p1, v7, v9

    if-lez p1, :cond_2

    new-instance v5, Lcom/google/android/exoplayer2/source/hls/v/l$d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->m:Landroid/net/Uri;

    invoke-direct {v5, p1}, Lcom/google/android/exoplayer2/source/hls/v/l$d;-><init>(Landroid/net/Uri;)V

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz v5, :cond_3

    iput-object v5, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->v:Ljava/io/IOException;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->w:Lcom/google/android/exoplayer2/source/hls/v/d;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->m:Landroid/net/Uri;

    new-instance v8, Lf/c/a/b/e4/g0$c;

    new-instance v9, Lf/c/a/b/b4/e0;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lf/c/a/b/b4/e0;-><init>(I)V

    invoke-direct {v8, p2, v9, v5, v6}, Lf/c/a/b/e4/g0$c;-><init>(Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;Ljava/io/IOException;I)V

    invoke-static {v3, v7, v8, p1}, Lcom/google/android/exoplayer2/source/hls/v/d;->o(Lcom/google/android/exoplayer2/source/hls/v/d;Landroid/net/Uri;Lf/c/a/b/e4/g0$c;Z)Z

    :cond_3
    :goto_1
    const-wide/16 p1, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->p:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/hls/v/g;->v:Lcom/google/android/exoplayer2/source/hls/v/g$f;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/hls/v/g$f;->e:Z

    if-nez v5, :cond_5

    iget-wide p1, v3, Lcom/google/android/exoplayer2/source/hls/v/g;->m:J

    if-eq v3, v0, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v7, 0x2

    div-long/2addr p1, v7

    :cond_5
    :goto_2
    invoke-static {p1, p2}, Lf/c/a/b/f4/m0;->U0(J)J

    move-result-wide p1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->s:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->p:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->n:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->m:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->w:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/v/d;->x(Lcom/google/android/exoplayer2/source/hls/v/d;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->p:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->o:Z

    if-nez p1, :cond_8

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->p(Landroid/net/Uri;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public i()Lcom/google/android/exoplayer2/source/hls/v/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->p:Lcom/google/android/exoplayer2/source/hls/v/g;

    return-object v0
.end method

.method public j()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->p:Lcom/google/android/exoplayer2/source/hls/v/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->p:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->u:J

    invoke-static {v6, v7}, Lf/c/a/b/f4/m0;->U0(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->p:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->q:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bridge synthetic l(Lf/c/a/b/e4/h0$e;JJZ)V
    .locals 0

    check-cast p1, Lf/c/a/b/e4/j0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->t(Lf/c/a/b/e4/j0;JJZ)V

    return-void
.end method

.method public synthetic m(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->k(Landroid/net/Uri;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->m:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->p(Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic q(Lf/c/a/b/e4/h0$e;JJLjava/io/IOException;I)Lf/c/a/b/e4/h0$c;
    .locals 0

    check-cast p1, Lf/c/a/b/e4/j0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->v(Lf/c/a/b/e4/j0;JJLjava/io/IOException;I)Lf/c/a/b/e4/h0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Lf/c/a/b/e4/h0$e;JJ)V
    .locals 0

    check-cast p1, Lf/c/a/b/e4/j0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->u(Lf/c/a/b/e4/j0;JJ)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->n:Lf/c/a/b/e4/h0;

    invoke-virtual {v0}, Lf/c/a/b/e4/h0;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->v:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public t(Lf/c/a/b/e4/j0;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/e4/j0<",
            "Lcom/google/android/exoplayer2/source/hls/v/i;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lf/c/a/b/b4/b0;

    iget-wide v3, v1, Lf/c/a/b/e4/j0;->a:J

    iget-object v5, v1, Lf/c/a/b/e4/j0;->b:Lf/c/a/b/e4/v;

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lf/c/a/b/b4/b0;-><init>(JLf/c/a/b/e4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->w:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/v/d;->E(Lcom/google/android/exoplayer2/source/hls/v/d;)Lf/c/a/b/e4/g0;

    move-result-object v2

    iget-wide v3, v1, Lf/c/a/b/e4/j0;->a:J

    invoke-interface {v2, v3, v4}, Lf/c/a/b/e4/g0;->b(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->w:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/v/d;->D(Lcom/google/android/exoplayer2/source/hls/v/d;)Lf/c/a/b/b4/j0$a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lf/c/a/b/b4/j0$a;->q(Lf/c/a/b/b4/b0;I)V

    return-void
.end method

.method public u(Lf/c/a/b/e4/j0;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/e4/j0<",
            "Lcom/google/android/exoplayer2/source/hls/v/i;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/v/i;

    new-instance v15, Lf/c/a/b/b4/b0;

    iget-wide v4, v1, Lf/c/a/b/e4/j0;->a:J

    iget-object v6, v1, Lf/c/a/b/e4/j0;->b:Lf/c/a/b/e4/v;

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lf/c/a/b/b4/b0;-><init>(JLf/c/a/b/e4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/v/g;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/v/g;

    invoke-direct {v0, v2, v15}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->w(Lcom/google/android/exoplayer2/source/hls/v/g;Lf/c/a/b/b4/b0;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->w:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/v/d;->D(Lcom/google/android/exoplayer2/source/hls/v/d;)Lf/c/a/b/b4/j0$a;

    move-result-object v2

    invoke-virtual {v2, v15, v4}, Lf/c/a/b/b4/j0$a;->t(Lf/c/a/b/b4/b0;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v3, "Loaded playlist has unexpected type."

    invoke-static {v3, v2}, Lf/c/a/b/v2;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lf/c/a/b/v2;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->v:Ljava/io/IOException;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->w:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/v/d;->D(Lcom/google/android/exoplayer2/source/hls/v/d;)Lf/c/a/b/b4/j0$a;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->v:Ljava/io/IOException;

    const/4 v5, 0x1

    invoke-virtual {v2, v15, v4, v3, v5}, Lf/c/a/b/b4/j0$a;->x(Lf/c/a/b/b4/b0;ILjava/io/IOException;Z)V

    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->w:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/v/d;->E(Lcom/google/android/exoplayer2/source/hls/v/d;)Lf/c/a/b/e4/g0;

    move-result-object v2

    iget-wide v3, v1, Lf/c/a/b/e4/j0;->a:J

    invoke-interface {v2, v3, v4}, Lf/c/a/b/e4/g0;->b(J)V

    return-void
.end method

.method public v(Lf/c/a/b/e4/j0;JJLjava/io/IOException;I)Lf/c/a/b/e4/h0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/e4/j0<",
            "Lcom/google/android/exoplayer2/source/hls/v/i;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lf/c/a/b/e4/h0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Lf/c/a/b/b4/b0;

    iget-wide v4, v1, Lf/c/a/b/e4/j0;->a:J

    iget-object v6, v1, Lf/c/a/b/e4/j0;->b:Lf/c/a/b/e4/v;

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lf/c/a/b/b4/b0;-><init>(JLf/c/a/b/e4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->f()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_HLS_msn"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v6, v2, Lcom/google/android/exoplayer2/source/hls/v/j$a;

    if-nez v3, :cond_1

    if-eqz v6, :cond_3

    :cond_1
    const v3, 0x7fffffff

    instance-of v7, v2, Lf/c/a/b/e4/d0$e;

    if-eqz v7, :cond_2

    move-object v3, v2

    check-cast v3, Lf/c/a/b/e4/d0$e;

    iget v3, v3, Lf/c/a/b/e4/d0$e;->n:I

    :cond_2
    if-nez v6, :cond_7

    const/16 v6, 0x190

    if-eq v3, v6, :cond_7

    const/16 v6, 0x1f7

    if-ne v3, v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lf/c/a/b/b4/e0;

    iget v6, v1, Lf/c/a/b/e4/j0;->c:I

    invoke-direct {v3, v6}, Lf/c/a/b/b4/e0;-><init>(I)V

    new-instance v6, Lf/c/a/b/e4/g0$c;

    move/from16 v7, p7

    invoke-direct {v6, v15, v3, v2, v7}, Lf/c/a/b/e4/g0$c;-><init>(Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;Ljava/io/IOException;I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->w:Lcom/google/android/exoplayer2/source/hls/v/d;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->m:Landroid/net/Uri;

    invoke-static {v3, v7, v6, v5}, Lcom/google/android/exoplayer2/source/hls/v/d;->o(Lcom/google/android/exoplayer2/source/hls/v/d;Landroid/net/Uri;Lf/c/a/b/e4/g0$c;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->w:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/v/d;->E(Lcom/google/android/exoplayer2/source/hls/v/d;)Lf/c/a/b/e4/g0;

    move-result-object v3

    invoke-interface {v3, v6}, Lf/c/a/b/e4/g0;->c(Lf/c/a/b/e4/g0$c;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    invoke-static {v5, v6, v7}, Lf/c/a/b/e4/h0;->h(ZJ)Lf/c/a/b/e4/h0$c;

    move-result-object v3

    goto :goto_1

    :cond_4
    sget-object v3, Lf/c/a/b/e4/h0;->f:Lf/c/a/b/e4/h0$c;

    goto :goto_1

    :cond_5
    sget-object v3, Lf/c/a/b/e4/h0;->e:Lf/c/a/b/e4/h0$c;

    :goto_1
    invoke-virtual {v3}, Lf/c/a/b/e4/h0$c;->c()Z

    move-result v5

    xor-int/2addr v4, v5

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->w:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/v/d;->D(Lcom/google/android/exoplayer2/source/hls/v/d;)Lf/c/a/b/b4/j0$a;

    move-result-object v5

    iget v6, v1, Lf/c/a/b/e4/j0;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Lf/c/a/b/b4/j0$a;->x(Lf/c/a/b/b4/b0;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_6

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->w:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/v/d;->E(Lcom/google/android/exoplayer2/source/hls/v/d;)Lf/c/a/b/e4/g0;

    move-result-object v2

    iget-wide v4, v1, Lf/c/a/b/e4/j0;->a:J

    invoke-interface {v2, v4, v5}, Lf/c/a/b/e4/g0;->b(J)V

    :cond_6
    return-object v3

    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->s:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->n()V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->w:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/v/d;->D(Lcom/google/android/exoplayer2/source/hls/v/d;)Lf/c/a/b/b4/j0$a;

    move-result-object v3

    invoke-static {v3}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Lf/c/a/b/e4/j0;->c:I

    invoke-virtual {v3, v15, v1, v2, v4}, Lf/c/a/b/b4/j0$a;->x(Lf/c/a/b/b4/b0;ILjava/io/IOException;Z)V

    sget-object v1, Lf/c/a/b/e4/h0;->e:Lf/c/a/b/e4/h0$c;

    return-object v1
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$c;->n:Lf/c/a/b/e4/h0;

    invoke-virtual {v0}, Lf/c/a/b/e4/h0;->l()V

    return-void
.end method
