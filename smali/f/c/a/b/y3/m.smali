.class final Lf/c/a/b/y3/m;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Lf/c/a/b/y3/q;

.field private final e:Lf/c/a/b/y3/q;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/media/MediaFormat;

.field private i:Landroid/media/MediaFormat;

.field private j:Landroid/media/MediaCodec$CodecException;

.field private k:J

.field private l:Z

.field private m:Ljava/lang/IllegalStateException;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/c/a/b/y3/m;->a:Ljava/lang/Object;

    iput-object p1, p0, Lf/c/a/b/y3/m;->b:Landroid/os/HandlerThread;

    new-instance p1, Lf/c/a/b/y3/q;

    invoke-direct {p1}, Lf/c/a/b/y3/q;-><init>()V

    iput-object p1, p0, Lf/c/a/b/y3/m;->d:Lf/c/a/b/y3/q;

    new-instance p1, Lf/c/a/b/y3/q;

    invoke-direct {p1}, Lf/c/a/b/y3/q;-><init>()V

    iput-object p1, p0, Lf/c/a/b/y3/m;->e:Lf/c/a/b/y3/q;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf/c/a/b/y3/m;->f:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf/c/a/b/y3/m;->g:Ljava/util/ArrayDeque;

    return-void
.end method

.method private a(Landroid/media/MediaFormat;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/y3/m;->e:Lf/c/a/b/y3/q;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lf/c/a/b/y3/q;->a(I)V

    iget-object v0, p0, Lf/c/a/b/y3/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/y3/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/y3/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lf/c/a/b/y3/m;->i:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lf/c/a/b/y3/m;->d:Lf/c/a/b/y3/q;

    invoke-virtual {v0}, Lf/c/a/b/y3/q;->b()V

    iget-object v0, p0, Lf/c/a/b/y3/m;->e:Lf/c/a/b/y3/q;

    invoke-virtual {v0}, Lf/c/a/b/y3/q;->b()V

    iget-object v0, p0, Lf/c/a/b/y3/m;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lf/c/a/b/y3/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/a/b/y3/m;->j:Landroid/media/MediaCodec$CodecException;

    return-void
.end method

.method private h()Z
    .locals 5

    iget-wide v0, p0, Lf/c/a/b/y3/m;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-boolean v0, p0, Lf/c/a/b/y3/m;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private synthetic i(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/y3/m;->n(Landroid/media/MediaCodec;)V

    return-void
.end method

.method private k()V
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/y3/m;->l()V

    invoke-direct {p0}, Lf/c/a/b/y3/m;->m()V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/y3/m;->m:Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lf/c/a/b/y3/m;->m:Ljava/lang/IllegalStateException;

    throw v0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/y3/m;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lf/c/a/b/y3/m;->j:Landroid/media/MediaCodec$CodecException;

    throw v0
.end method

.method private n(Landroid/media/MediaCodec;)V
    .locals 6

    iget-object v0, p0, Lf/c/a/b/y3/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/c/a/b/y3/m;->l:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-wide v1, p0, Lf/c/a/b/y3/m;->k:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lf/c/a/b/y3/m;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {p0, p1}, Lf/c/a/b/y3/m;->o(Ljava/lang/IllegalStateException;)V

    monitor-exit v0

    return-void

    :cond_2
    invoke-direct {p0}, Lf/c/a/b/y3/m;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lf/c/a/b/y3/m;->o(Ljava/lang/IllegalStateException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lf/c/a/b/y3/m;->o(Ljava/lang/IllegalStateException;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private o(Ljava/lang/IllegalStateException;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/y3/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lf/c/a/b/y3/m;->m:Ljava/lang/IllegalStateException;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public b()I
    .locals 3

    iget-object v0, p0, Lf/c/a/b/y3/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lf/c/a/b/y3/m;->h()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    invoke-direct {p0}, Lf/c/a/b/y3/m;->k()V

    iget-object v1, p0, Lf/c/a/b/y3/m;->d:Lf/c/a/b/y3/q;

    invoke-virtual {v1}, Lf/c/a/b/y3/q;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/c/a/b/y3/m;->d:Lf/c/a/b/y3/q;

    invoke-virtual {v1}, Lf/c/a/b/y3/q;->e()I

    move-result v2

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    iget-object v0, p0, Lf/c/a/b/y3/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lf/c/a/b/y3/m;->h()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    invoke-direct {p0}, Lf/c/a/b/y3/m;->k()V

    iget-object v1, p0, Lf/c/a/b/y3/m;->e:Lf/c/a/b/y3/q;

    invoke-virtual {v1}, Lf/c/a/b/y3/q;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lf/c/a/b/y3/m;->e:Lf/c/a/b/y3/q;

    invoke-virtual {v1}, Lf/c/a/b/y3/q;->e()I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, p0, Lf/c/a/b/y3/m;->h:Landroid/media/MediaFormat;

    invoke-static {v2}, Lf/c/a/b/f4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lf/c/a/b/y3/m;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lf/c/a/b/y3/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lf/c/a/b/y3/m;->h:Landroid/media/MediaFormat;

    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Landroid/media/MediaCodec;)V
    .locals 5

    iget-object v0, p0, Lf/c/a/b/y3/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lf/c/a/b/y3/m;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lf/c/a/b/y3/m;->k:J

    iget-object v1, p0, Lf/c/a/b/y3/m;->c:Landroid/os/Handler;

    invoke-static {v1}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lf/c/a/b/y3/d;

    invoke-direct {v2, p0, p1}, Lf/c/a/b/y3/d;-><init>(Lf/c/a/b/y3/m;Landroid/media/MediaCodec;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Lf/c/a/b/y3/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/a/b/y3/m;->h:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Landroid/media/MediaCodec;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/y3/m;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object v0, p0, Lf/c/a/b/y3/m;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lf/c/a/b/y3/m;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v0, p0, Lf/c/a/b/y3/m;->c:Landroid/os/Handler;

    return-void
.end method

.method public synthetic j(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/y3/m;->i(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    iget-object p1, p0, Lf/c/a/b/y3/m;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lf/c/a/b/y3/m;->j:Landroid/media/MediaCodec$CodecException;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p1, p0, Lf/c/a/b/y3/m;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lf/c/a/b/y3/m;->d:Lf/c/a/b/y3/q;

    invoke-virtual {v0, p2}, Lf/c/a/b/y3/q;->a(I)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object p1, p0, Lf/c/a/b/y3/m;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lf/c/a/b/y3/m;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lf/c/a/b/y3/m;->a(Landroid/media/MediaFormat;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/a/b/y3/m;->i:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lf/c/a/b/y3/m;->e:Lf/c/a/b/y3/q;

    invoke-virtual {v0, p2}, Lf/c/a/b/y3/q;->a(I)V

    iget-object p2, p0, Lf/c/a/b/y3/m;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p1, p0, Lf/c/a/b/y3/m;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0, p2}, Lf/c/a/b/y3/m;->a(Landroid/media/MediaFormat;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lf/c/a/b/y3/m;->i:Landroid/media/MediaFormat;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/y3/m;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lf/c/a/b/y3/m;->l:Z

    iget-object v1, p0, Lf/c/a/b/y3/m;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    invoke-direct {p0}, Lf/c/a/b/y3/m;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
