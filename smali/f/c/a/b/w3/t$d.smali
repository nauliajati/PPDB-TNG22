.class Lf/c/a/b/w3/t$d;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/w3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lf/c/a/b/w3/t;


# direct methods
.method public constructor <init>(Lf/c/a/b/w3/t;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/w3/t$d;->a:Lf/c/a/b/w3/t;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lf/c/a/b/w3/t$d;->a:Lf/c/a/b/w3/t;

    invoke-static {v1}, Lf/c/a/b/w3/t;->n(Lf/c/a/b/w3/t;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/b/w3/s;

    invoke-virtual {v2, v0}, Lf/c/a/b/w3/s;->o([B)Z

    move-result v3

    if-eqz v3, :cond_1

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Lf/c/a/b/w3/s;->w(I)V

    :cond_2
    return-void
.end method
