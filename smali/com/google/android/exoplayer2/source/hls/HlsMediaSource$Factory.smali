.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/b4/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/j;

.field private b:Lcom/google/android/exoplayer2/source/hls/k;

.field private c:Lcom/google/android/exoplayer2/source/hls/v/k;

.field private d:Lcom/google/android/exoplayer2/source/hls/v/l$a;

.field private e:Lf/c/a/b/b4/v;

.field private f:Lf/c/a/b/w3/d0;

.field private g:Lf/c/a/b/e4/g0;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/j;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/j;

    new-instance p1, Lf/c/a/b/w3/u;

    invoke-direct {p1}, Lf/c/a/b/w3/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lf/c/a/b/w3/d0;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/v/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/v/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/v/k;

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/v/d;->B:Lcom/google/android/exoplayer2/source/hls/v/l$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/hls/v/l$a;

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/k;->a:Lcom/google/android/exoplayer2/source/hls/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/hls/k;

    new-instance p1, Lf/c/a/b/e4/a0;

    invoke-direct {p1}, Lf/c/a/b/e4/a0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lf/c/a/b/e4/g0;

    new-instance p1, Lf/c/a/b/b4/w;

    invoke-direct {p1}, Lf/c/a/b/b4/w;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lf/c/a/b/b4/v;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method

.method public constructor <init>(Lf/c/a/b/e4/r$a;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/f;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/f;-><init>(Lf/c/a/b/e4/r$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/hls/j;)V

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/b/o2;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Lf/c/a/b/o2;->n:Lf/c/a/b/o2$h;

    invoke-static {v1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/v/k;

    iget-object v3, v2, Lf/c/a/b/o2;->n:Lf/c/a/b/o2$h;

    iget-object v3, v3, Lf/c/a/b/o2$h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/v/e;

    invoke-direct {v4, v1, v3}, Lcom/google/android/exoplayer2/source/hls/v/e;-><init>(Lcom/google/android/exoplayer2/source/hls/v/k;Ljava/util/List;)V

    move-object v1, v4

    :cond_0
    new-instance v15, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/hls/k;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lf/c/a/b/b4/v;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lf/c/a/b/w3/d0;

    invoke-interface {v6, v2}, Lf/c/a/b/w3/d0;->a(Lf/c/a/b/o2;)Lf/c/a/b/w3/b0;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lf/c/a/b/e4/g0;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/hls/v/l$a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/j;

    invoke-interface {v8, v9, v7, v1}, Lcom/google/android/exoplayer2/source/hls/v/l$a;->a(Lcom/google/android/exoplayer2/source/hls/j;Lf/c/a/b/e4/g0;Lcom/google/android/exoplayer2/source/hls/v/k;)Lcom/google/android/exoplayer2/source/hls/v/l;

    move-result-object v8

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:J

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Z

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lf/c/a/b/o2;Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/source/hls/k;Lf/c/a/b/b4/v;Lf/c/a/b/w3/b0;Lf/c/a/b/e4/g0;Lcom/google/android/exoplayer2/source/hls/v/l;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V

    return-object v15
.end method
