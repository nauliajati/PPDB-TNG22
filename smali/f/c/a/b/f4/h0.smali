.class final Lf/c/a/b/f4/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/f4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/f4/h0$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/b/f4/h0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lf/c/a/b/f4/h0;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/f4/h0;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic l(Lf/c/a/b/f4/h0$b;)V
    .locals 0

    invoke-static {p0}, Lf/c/a/b/f4/h0;->n(Lf/c/a/b/f4/h0$b;)V

    return-void
.end method

.method private static m()Lf/c/a/b/f4/h0$b;
    .locals 3

    sget-object v0, Lf/c/a/b/f4/h0;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lf/c/a/b/f4/h0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf/c/a/b/f4/h0$b;-><init>(Lf/c/a/b/f4/h0$a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/f4/h0$b;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static n(Lf/c/a/b/f4/h0$b;)V
    .locals 3

    sget-object v0, Lf/c/a/b/f4/h0;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
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
.method public a(Lf/c/a/b/f4/r$a;)Z
    .locals 1

    check-cast p1, Lf/c/a/b/f4/h0$b;

    iget-object v0, p0, Lf/c/a/b/f4/h0;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lf/c/a/b/f4/h0$b;->c(Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lf/c/a/b/f4/h0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public c(III)Lf/c/a/b/f4/r$a;
    .locals 2

    invoke-static {}, Lf/c/a/b/f4/h0;->m()Lf/c/a/b/f4/h0$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/a/b/f4/h0;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lf/c/a/b/f4/h0$b;->d(Landroid/os/Message;Lf/c/a/b/f4/h0;)Lf/c/a/b/f4/h0$b;

    return-object v0
.end method

.method public d(I)Z
    .locals 1

    iget-object v0, p0, Lf/c/a/b/f4/h0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public e(IIILjava/lang/Object;)Lf/c/a/b/f4/r$a;
    .locals 2

    invoke-static {}, Lf/c/a/b/f4/h0;->m()Lf/c/a/b/f4/h0$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/a/b/f4/h0;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lf/c/a/b/f4/h0$b;->d(Landroid/os/Message;Lf/c/a/b/f4/h0;)Lf/c/a/b/f4/h0$b;

    return-object v0
.end method

.method public f(IJ)Z
    .locals 1

    iget-object v0, p0, Lf/c/a/b/f4/h0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/f4/h0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public h(ILjava/lang/Object;)Lf/c/a/b/f4/r$a;
    .locals 2

    invoke-static {}, Lf/c/a/b/f4/h0;->m()Lf/c/a/b/f4/h0$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/a/b/f4/h0;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lf/c/a/b/f4/h0$b;->d(Landroid/os/Message;Lf/c/a/b/f4/h0;)Lf/c/a/b/f4/h0$b;

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/f4/h0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lf/c/a/b/f4/h0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public k(I)Lf/c/a/b/f4/r$a;
    .locals 2

    invoke-static {}, Lf/c/a/b/f4/h0;->m()Lf/c/a/b/f4/h0$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/a/b/f4/h0;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lf/c/a/b/f4/h0$b;->d(Landroid/os/Message;Lf/c/a/b/f4/h0;)Lf/c/a/b/f4/h0$b;

    return-object v0
.end method
