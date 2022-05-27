.class final Lio/flutter/plugins/d/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lf/c/a/b/d2;

.field private b:Landroid/view/Surface;

.field private final c:Lio/flutter/view/d$b;

.field private d:Lio/flutter/plugins/d/q;

.field private final e:Li/a/c/a/d;

.field private f:Z

.field private final g:Lio/flutter/plugins/d/s;


# direct methods
.method constructor <init>(Landroid/content/Context;Li/a/c/a/d;Lio/flutter/view/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugins/d/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Li/a/c/a/d;",
            "Lio/flutter/view/d$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/d/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugins/d/q;

    invoke-direct {v0}, Lio/flutter/plugins/d/q;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/d/r;->d:Lio/flutter/plugins/d/q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/d/r;->f:Z

    iput-object p2, p0, Lio/flutter/plugins/d/r;->e:Li/a/c/a/d;

    iput-object p3, p0, Lio/flutter/plugins/d/r;->c:Lio/flutter/view/d$b;

    iput-object p7, p0, Lio/flutter/plugins/d/r;->g:Lio/flutter/plugins/d/s;

    new-instance p7, Lf/c/a/b/d2$b;

    invoke-direct {p7, p1}, Lf/c/a/b/d2$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p7}, Lf/c/a/b/d2$b;->a()Lf/c/a/b/d2;

    move-result-object p7

    iput-object p7, p0, Lio/flutter/plugins/d/r;->a:Lf/c/a/b/d2;

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-static {p4}, Lio/flutter/plugins/d/r;->h(Landroid/net/Uri;)Z

    move-result p7

    if-eqz p7, :cond_0

    new-instance p7, Lf/c/a/b/e4/z$b;

    invoke-direct {p7}, Lf/c/a/b/e4/z$b;-><init>()V

    const-string v0, "ExoPlayer"

    invoke-virtual {p7, v0}, Lf/c/a/b/e4/z$b;->e(Ljava/lang/String;)Lf/c/a/b/e4/z$b;

    const/4 v0, 0x1

    invoke-virtual {p7, v0}, Lf/c/a/b/e4/z$b;->c(Z)Lf/c/a/b/e4/z$b;

    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p7, p6}, Lf/c/a/b/e4/z$b;->d(Ljava/util/Map;)Lf/c/a/b/e4/z$b;

    goto :goto_0

    :cond_0
    new-instance p7, Lf/c/a/b/e4/y$a;

    invoke-direct {p7, p1}, Lf/c/a/b/e4/y$a;-><init>(Landroid/content/Context;)V

    :cond_1
    :goto_0
    invoke-direct {p0, p4, p7, p5, p1}, Lio/flutter/plugins/d/r;->e(Landroid/net/Uri;Lf/c/a/b/e4/r$a;Ljava/lang/String;Landroid/content/Context;)Lf/c/a/b/b4/i0;

    move-result-object p1

    iget-object p4, p0, Lio/flutter/plugins/d/r;->a:Lf/c/a/b/d2;

    invoke-interface {p4, p1}, Lf/c/a/b/d2;->d(Lf/c/a/b/b4/i0;)V

    iget-object p1, p0, Lio/flutter/plugins/d/r;->a:Lf/c/a/b/d2;

    invoke-interface {p1}, Lf/c/a/b/a3;->h()V

    invoke-direct {p0, p2, p3}, Lio/flutter/plugins/d/r;->r(Li/a/c/a/d;Lio/flutter/view/d$b;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/plugins/d/r;)Lio/flutter/plugins/d/q;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/d/r;->d:Lio/flutter/plugins/d/q;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/plugins/d/r;)Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugins/d/r;->f:Z

    return p0
.end method

.method static synthetic c(Lio/flutter/plugins/d/r;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugins/d/r;->f:Z

    return p1
.end method

.method static synthetic d(Lio/flutter/plugins/d/r;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/d/r;->m()V

    return-void
.end method

.method private e(Landroid/net/Uri;Lf/c/a/b/e4/r$a;Ljava/lang/String;Landroid/content/Context;)Lf/c/a/b/b4/i0;
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lf/c/a/b/f4/m0;->l0(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    const/4 p3, -0x1

    goto :goto_1

    :sswitch_0
    const-string v5, "other"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v5, "dash"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "hls"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v5, "ss"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_1
    packed-switch p3, :pswitch_data_0

    const/4 v1, -0x1

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x4

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x1

    :goto_2
    :pswitch_3
    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    if-ne v1, v0, :cond_5

    new-instance p3, Lf/c/a/b/b4/n0$b;

    invoke-direct {p3, p2}, Lf/c/a/b/b4/n0$b;-><init>(Lf/c/a/b/e4/r$a;)V

    invoke-static {p1}, Lf/c/a/b/o2;->c(Landroid/net/Uri;)Lf/c/a/b/o2;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/c/a/b/b4/n0$b;->a(Lf/c/a/b/o2;)Lf/c/a/b/b4/n0;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lf/c/a/b/e4/r$a;)V

    invoke-static {p1}, Lf/c/a/b/o2;->c(Landroid/net/Uri;)Lf/c/a/b/o2;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Lf/c/a/b/o2;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p3, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;-><init>(Lf/c/a/b/e4/r$a;)V

    new-instance v1, Lf/c/a/b/e4/y$a;

    invoke-direct {v1, p4, p2}, Lf/c/a/b/e4/y$a;-><init>(Landroid/content/Context;Lf/c/a/b/e4/r$a;)V

    invoke-direct {p3, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lf/c/a/b/e4/r$a;)V

    invoke-static {p1}, Lf/c/a/b/o2;->c(Landroid/net/Uri;)Lf/c/a/b/o2;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a(Lf/c/a/b/o2;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/k$a;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/dash/k$a;-><init>(Lf/c/a/b/e4/r$a;)V

    new-instance v1, Lf/c/a/b/e4/y$a;

    invoke-direct {v1, p4, p2}, Lf/c/a/b/e4/y$a;-><init>(Landroid/content/Context;Lf/c/a/b/e4/r$a;)V

    invoke-direct {p3, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/e$a;Lf/c/a/b/e4/r$a;)V

    invoke-static {p1}, Lf/c/a/b/o2;->c(Landroid/net/Uri;)Lf/c/a/b/o2;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Lf/c/a/b/o2;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xe60 -> :sswitch_3
        0x193ef -> :sswitch_2
        0x2eef92 -> :sswitch_1
        0x6527f10 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "http"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private m()V
    .locals 5

    iget-boolean v0, p0, Lio/flutter/plugins/d/r;->f:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "initialized"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/d/r;->a:Lf/c/a/b/d2;

    invoke-interface {v1}, Lf/c/a/b/a3;->B()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/d/r;->a:Lf/c/a/b/d2;

    invoke-interface {v1}, Lf/c/a/b/d2;->c()Lf/c/a/b/i2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/d/r;->a:Lf/c/a/b/d2;

    invoke-interface {v1}, Lf/c/a/b/d2;->c()Lf/c/a/b/i2;

    move-result-object v1

    iget v2, v1, Lf/c/a/b/i2;->C:I

    iget v3, v1, Lf/c/a/b/i2;->D:I

    iget v1, v1, Lf/c/a/b/i2;->F:I

    const/16 v4, 0x5a

    if-eq v1, v4, :cond_0

    const/16 v4, 0x10e

    if-ne v1, v4, :cond_1

    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/d/r;->a:Lf/c/a/b/d2;

    invoke-interface {v1}, Lf/c/a/b/d2;->c()Lf/c/a/b/i2;

    move-result-object v1

    iget v2, v1, Lf/c/a/b/i2;->D:I

    iget-object v1, p0, Lio/flutter/plugins/d/r;->a:Lf/c/a/b/d2;

    invoke-interface {v1}, Lf/c/a/b/d2;->c()Lf/c/a/b/i2;

    move-result-object v1

    iget v3, v1, Lf/c/a/b/i2;->C:I

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lio/flutter/plugins/d/r;->d:Lio/flutter/plugins/d/q;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/d/q;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static n(Lf/c/a/b/d2;Z)V
    .locals 2

    new-instance v0, Lf/c/a/b/u3/p$d;

    invoke-direct {v0}, Lf/c/a/b/u3/p$d;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lf/c/a/b/u3/p$d;->c(I)Lf/c/a/b/u3/p$d;

    invoke-virtual {v0}, Lf/c/a/b/u3/p$d;->a()Lf/c/a/b/u3/p;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Lf/c/a/b/d2;->e(Lf/c/a/b/u3/p;Z)V

    return-void
.end method

.method private r(Li/a/c/a/d;Lio/flutter/view/d$b;)V
    .locals 1

    new-instance v0, Lio/flutter/plugins/d/r$a;

    invoke-direct {v0, p0}, Lio/flutter/plugins/d/r$a;-><init>(Lio/flutter/plugins/d/r;)V

    invoke-virtual {p1, v0}, Li/a/c/a/d;->d(Li/a/c/a/d$d;)V

    new-instance p1, Landroid/view/Surface;

    invoke-interface {p2}, Lio/flutter/view/d$b;->c()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lio/flutter/plugins/d/r;->b:Landroid/view/Surface;

    iget-object p2, p0, Lio/flutter/plugins/d/r;->a:Lf/c/a/b/d2;

    invoke-interface {p2, p1}, Lf/c/a/b/a3;->k(Landroid/view/Surface;)V

    iget-object p1, p0, Lio/flutter/plugins/d/r;->a:Lf/c/a/b/d2;

    iget-object p2, p0, Lio/flutter/plugins/d/r;->g:Lio/flutter/plugins/d/s;

    iget-boolean p2, p2, Lio/flutter/plugins/d/s;->a:Z

    invoke-static {p1, p2}, Lio/flutter/plugins/d/r;->n(Lf/c/a/b/d2;Z)V

    iget-object p1, p0, Lio/flutter/plugins/d/r;->a:Lf/c/a/b/d2;

    new-instance p2, Lio/flutter/plugins/d/r$b;

    invoke-direct {p2, p0}, Lio/flutter/plugins/d/r$b;-><init>(Lio/flutter/plugins/d/r;)V

    invoke-interface {p1, p2}, Lf/c/a/b/a3;->n(Lf/c/a/b/a3$d;)V

    return-void
.end method


# virtual methods
.method f()V
    .locals 2

    iget-boolean v0, p0, Lio/flutter/plugins/d/r;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/d/r;->a:Lf/c/a/b/d2;

    invoke-interface {v0}, Lf/c/a/b/a3;->b()V

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/d/r;->c:Lio/flutter/view/d$b;

    invoke-interface {v0}, Lio/flutter/view/d$b;->a()V

    iget-object v0, p0, Lio/flutter/plugins/d/r;->e:Li/a/c/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li/a/c/a/d;->d(Li/a/c/a/d$d;)V

    iget-object v0, p0, Lio/flutter/plugins/d/r;->b:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/d/r;->a:Lf/c/a/b/d2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/c/a/b/a3;->a()V

    :cond_2
    return-void
.end method

.method g()J
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/d/r;->a:Lf/c/a/b/d2;

    invoke-interface {v0}, Lf/c/a/b/a3;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method i()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/d/r;->a:Lf/c/a/b/d2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/c/a/b/a3;->j(Z)V

    return-void
.end method

.method j()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/d/r;->a:Lf/c/a/b/d2;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf/c/a/b/a3;->j(Z)V

    return-void
.end method

.method k(I)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/d/r;->a:Lf/c/a/b/d2;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lf/c/a/b/a3;->E(J)V

    return-void
.end method

.method l()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "bufferingUpdate"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Number;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lio/flutter/plugins/d/r;->a:Lf/c/a/b/d2;

    invoke-interface {v2}, Lf/c/a/b/a3;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "values"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/d/r;->d:Lio/flutter/plugins/d/q;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/d/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method o(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/d/r;->a:Lf/c/a/b/d2;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lf/c/a/b/a3;->w(I)V

    return-void
.end method

.method p(D)V
    .locals 1

    new-instance v0, Lf/c/a/b/z2;

    double-to-float p1, p1

    invoke-direct {v0, p1}, Lf/c/a/b/z2;-><init>(F)V

    iget-object p1, p0, Lio/flutter/plugins/d/r;->a:Lf/c/a/b/d2;

    invoke-interface {p1, v0}, Lf/c/a/b/a3;->g(Lf/c/a/b/z2;)V

    return-void
.end method

.method q(D)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p0, Lio/flutter/plugins/d/r;->a:Lf/c/a/b/d2;

    invoke-interface {p2, p1}, Lf/c/a/b/a3;->i(F)V

    return-void
.end method
