.class final Lf/c/a/b/g4/w$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/g4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field private static final r:Lf/c/a/b/g4/w$e;


# instance fields
.field public volatile m:J

.field private final n:Landroid/os/Handler;

.field private final o:Landroid/os/HandlerThread;

.field private p:Landroid/view/Choreographer;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/b/g4/w$e;

    invoke-direct {v0}, Lf/c/a/b/g4/w$e;-><init>()V

    sput-object v0, Lf/c/a/b/g4/w$e;->r:Lf/c/a/b/g4/w$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/c/a/b/g4/w$e;->m:J

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/c/a/b/g4/w$e;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lf/c/a/b/f4/m0;->u(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/g4/w$e;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/g4/w$e;->p:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    iget v1, p0, Lf/c/a/b/g4/w$e;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lf/c/a/b/g4/w$e;->q:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/g4/w$e;->p:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoFrameReleaseHelper"

    const-string v2, "Vsync sampling disabled due to platform error"

    invoke-static {v1, v2, v0}, Lf/c/a/b/f4/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static d()Lf/c/a/b/g4/w$e;
    .locals 1

    sget-object v0, Lf/c/a/b/g4/w$e;->r:Lf/c/a/b/g4/w$e;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/g4/w$e;->p:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    iget v1, p0, Lf/c/a/b/g4/w$e;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lf/c/a/b/g4/w$e;->q:I

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/c/a/b/g4/w$e;->m:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/g4/w$e;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public doFrame(J)V
    .locals 2

    iput-wide p1, p0, Lf/c/a/b/g4/w$e;->m:J

    iget-object p1, p0, Lf/c/a/b/g4/w$e;->p:Landroid/view/Choreographer;

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/g4/w$e;->n:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lf/c/a/b/g4/w$e;->f()V

    return v0

    :cond_1
    invoke-direct {p0}, Lf/c/a/b/g4/w$e;->b()V

    return v0

    :cond_2
    invoke-direct {p0}, Lf/c/a/b/g4/w$e;->c()V

    return v0
.end method
