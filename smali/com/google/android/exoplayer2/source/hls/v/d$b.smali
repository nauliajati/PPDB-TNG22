.class Lcom/google/android/exoplayer2/source/hls/v/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/v/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic m:Lcom/google/android/exoplayer2/source/hls/v/d;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/hls/v/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$b;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/hls/v/d;Lcom/google/android/exoplayer2/source/hls/v/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d$b;-><init>(Lcom/google/android/exoplayer2/source/hls/v/d;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$b;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/d;->z(Lcom/google/android/exoplayer2/source/hls/v/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Landroid/net/Uri;Lf/c/a/b/e4/g0$c;Z)Z
    .locals 8

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/v/d$b;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/hls/v/d;->A(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/source/hls/v/g;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/v/d$b;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/hls/v/d;->s(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/source/hls/v/h;

    move-result-object p3

    invoke-static {p3}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/exoplayer2/source/hls/v/h;

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/v/h;->e:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/v/d$b;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/v/d;->B(Lcom/google/android/exoplayer2/source/hls/v/d;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/v/h$b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/v/h$b;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/v/d$c;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->c(Lcom/google/android/exoplayer2/source/hls/v/d$c;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p3, Lf/c/a/b/e4/g0$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$b;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/v/d;->s(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/source/hls/v/h;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/v/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p3, v2, v0, v1, v4}, Lf/c/a/b/e4/g0$a;-><init>(IIII)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$b;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/v/d;->E(Lcom/google/android/exoplayer2/source/hls/v/d;)Lf/c/a/b/e4/g0;

    move-result-object v1

    invoke-interface {v1, p3, p2}, Lf/c/a/b/e4/g0;->a(Lf/c/a/b/e4/g0$a;Lf/c/a/b/e4/g0$c;)Lf/c/a/b/e4/g0$b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p3, p2, Lf/c/a/b/e4/g0$b;->a:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/v/d$b;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/hls/v/d;->B(Lcom/google/android/exoplayer2/source/hls/v/d;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/v/d$c;

    if-eqz p1, :cond_2

    iget-wide p2, p2, Lf/c/a/b/e4/g0$b;->b:J

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->a(Lcom/google/android/exoplayer2/source/hls/v/d$c;J)Z

    :cond_2
    return v0
.end method
