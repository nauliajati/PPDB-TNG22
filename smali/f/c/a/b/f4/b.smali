.class public final synthetic Lf/c/a/b/f4/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic m:Lf/c/a/b/f4/s;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/f4/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/f4/b;->m:Lf/c/a/b/f4/s;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lf/c/a/b/f4/b;->m:Lf/c/a/b/f4/s;

    invoke-static {v0, p1}, Lf/c/a/b/f4/s;->f(Lf/c/a/b/f4/s;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
