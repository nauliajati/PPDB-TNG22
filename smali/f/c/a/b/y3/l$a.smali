.class Lf/c/a/b/y3/l$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/b/y3/l;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/a/b/y3/l;


# direct methods
.method constructor <init>(Lf/c/a/b/y3/l;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/y3/l$a;->a:Lf/c/a/b/y3/l;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/y3/l$a;->a:Lf/c/a/b/y3/l;

    invoke-static {v0, p1}, Lf/c/a/b/y3/l;->a(Lf/c/a/b/y3/l;Landroid/os/Message;)V

    return-void
.end method
