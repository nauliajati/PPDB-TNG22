.class final Lf/c/a/c/c/f;
.super Lf/c/a/c/e/c/f;
.source ""


# instance fields
.field final synthetic a:Lf/c/a/c/c/d;


# direct methods
.method constructor <init>(Lf/c/a/c/c/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c/c/f;->a:Lf/c/a/c/c/d;

    invoke-direct {p0, p2}, Lf/c/a/c/e/c/f;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/c/c/f;->a:Lf/c/a/c/c/d;

    invoke-static {v0, p1}, Lf/c/a/c/c/d;->d(Lf/c/a/c/c/d;Landroid/os/Message;)V

    return-void
.end method
