.class Lf/c/a/b/y3/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/y3/l$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf/c/a/b/y3/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lf/c/a/b/f4/k;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lf/c/a/b/y3/l;->g:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/c/a/b/y3/l;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    new-instance v0, Lf/c/a/b/f4/k;

    invoke-direct {v0}, Lf/c/a/b/f4/k;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lf/c/a/b/y3/l;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lf/c/a/b/f4/k;)V

    return-void
.end method

.method constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lf/c/a/b/f4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/y3/l;->a:Landroid/media/MediaCodec;

    iput-object p2, p0, Lf/c/a/b/y3/l;->b:Landroid/os/HandlerThread;

    iput-object p3, p0, Lf/c/a/b/y3/l;->e:Lf/c/a/b/f4/k;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/c/a/b/y3/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(Lf/c/a/b/y3/l;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/y3/l;->f(Landroid/os/Message;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/y3/l;->e:Lf/c/a/b/f4/k;

    invoke-virtual {v0}, Lf/c/a/b/f4/k;->c()Z

    iget-object v0, p0, Lf/c/a/b/y3/l;->c:Landroid/os/Handler;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lf/c/a/b/y3/l;->e:Lf/c/a/b/f4/k;

    invoke-virtual {v0}, Lf/c/a/b/f4/k;->a()V

    return-void
.end method

.method private static c(Lf/c/a/b/v3/c;Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    iget v0, p0, Lf/c/a/b/v3/c;->f:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object v0, p0, Lf/c/a/b/v3/c;->d:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    invoke-static {v0, v1}, Lf/c/a/b/y3/l;->e([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object v0, p0, Lf/c/a/b/v3/c;->e:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    invoke-static {v0, v1}, Lf/c/a/b/y3/l;->e([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object v0, p0, Lf/c/a/b/v3/c;->b:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {v0, v1}, Lf/c/a/b/y3/l;->d([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object v0, p0, Lf/c/a/b/v3/c;->a:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {v0, v1}, Lf/c/a/b/y3/l;->d([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget v0, p0, Lf/c/a/b/v3/c;->c:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget v1, p0, Lf/c/a/b/v3/c;->g:I

    iget p0, p0, Lf/c/a/b/v3/c;->h:I

    invoke-direct {v0, v1, p0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    return-void
.end method

.method private static d([B[B)[B
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static e([I[I)[I
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method private f(Landroid/os/Message;)V
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lf/c/a/b/y3/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/a/b/y3/l;->e:Lf/c/a/b/f4/k;

    invoke-virtual {p1}, Lf/c/a/b/f4/k;->e()Z

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lf/c/a/b/y3/l$b;

    iget v3, v1, Lf/c/a/b/y3/l$b;->a:I

    iget v4, v1, Lf/c/a/b/y3/l$b;->b:I

    iget-object v5, v1, Lf/c/a/b/y3/l$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v6, v1, Lf/c/a/b/y3/l$b;->e:J

    iget v8, v1, Lf/c/a/b/y3/l$b;->f:I

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lf/c/a/b/y3/l;->h(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lf/c/a/b/y3/l$b;

    iget v3, v1, Lf/c/a/b/y3/l$b;->a:I

    iget v4, v1, Lf/c/a/b/y3/l$b;->b:I

    iget v5, v1, Lf/c/a/b/y3/l$b;->c:I

    iget-wide v6, v1, Lf/c/a/b/y3/l$b;->e:J

    iget v8, v1, Lf/c/a/b/y3/l$b;->f:I

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lf/c/a/b/y3/l;->g(IIIJI)V

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Lf/c/a/b/y3/l;->o(Lf/c/a/b/y3/l$b;)V

    :cond_3
    return-void
.end method

.method private g(IIIJI)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lf/c/a/b/y3/l;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lf/c/a/b/y3/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private h(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 8

    :try_start_0
    sget-object v0, Lf/c/a/b/y3/l;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lf/c/a/b/y3/l;->a:Landroid/media/MediaCodec;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lf/c/a/b/y3/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/y3/l;->c:Landroid/os/Handler;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lf/c/a/b/y3/l;->b()V

    return-void
.end method

.method private static k()Lf/c/a/b/y3/l$b;
    .locals 2

    sget-object v0, Lf/c/a/b/y3/l;->g:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lf/c/a/b/y3/l$b;

    invoke-direct {v1}, Lf/c/a/b/y3/l$b;-><init>()V

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/y3/l$b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/y3/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private static o(Lf/c/a/b/y3/l$b;)V
    .locals 1

    sget-object v0, Lf/c/a/b/y3/l;->g:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public i()V
    .locals 2

    iget-boolean v0, p0, Lf/c/a/b/y3/l;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lf/c/a/b/y3/l;->j()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public m(IIIJI)V
    .locals 8

    invoke-direct {p0}, Lf/c/a/b/y3/l;->l()V

    invoke-static {}, Lf/c/a/b/y3/l;->k()Lf/c/a/b/y3/l$b;

    move-result-object v7

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lf/c/a/b/y3/l$b;->a(IIIJI)V

    iget-object p1, p0, Lf/c/a/b/y3/l;->c:Landroid/os/Handler;

    invoke-static {p1}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public n(IILf/c/a/b/v3/c;JI)V
    .locals 8

    invoke-direct {p0}, Lf/c/a/b/y3/l;->l()V

    invoke-static {}, Lf/c/a/b/y3/l;->k()Lf/c/a/b/y3/l$b;

    move-result-object v7

    const/4 v3, 0x0

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lf/c/a/b/y3/l$b;->a(IIIJI)V

    iget-object p1, v7, Lf/c/a/b/y3/l$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    invoke-static {p3, p1}, Lf/c/a/b/y3/l;->c(Lf/c/a/b/v3/c;Landroid/media/MediaCodec$CryptoInfo;)V

    iget-object p1, p0, Lf/c/a/b/y3/l;->c:Landroid/os/Handler;

    invoke-static {p1}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-boolean v0, p0, Lf/c/a/b/y3/l;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/a/b/y3/l;->i()V

    iget-object v0, p0, Lf/c/a/b/y3/l;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/b/y3/l;->f:Z

    return-void
.end method

.method public q()V
    .locals 2

    iget-boolean v0, p0, Lf/c/a/b/y3/l;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/y3/l;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lf/c/a/b/y3/l$a;

    iget-object v1, p0, Lf/c/a/b/y3/l;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/c/a/b/y3/l$a;-><init>(Lf/c/a/b/y3/l;Landroid/os/Looper;)V

    iput-object v0, p0, Lf/c/a/b/y3/l;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/y3/l;->f:Z

    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/y3/l;->b()V

    return-void
.end method
