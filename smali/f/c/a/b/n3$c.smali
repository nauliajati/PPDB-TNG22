.class final Lf/c/a/b/n3$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lf/c/a/b/n3;


# direct methods
.method private constructor <init>(Lf/c/a/b/n3;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/n3$c;->a:Lf/c/a/b/n3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/n3;Lf/c/a/b/n3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/n3$c;-><init>(Lf/c/a/b/n3;)V

    return-void
.end method

.method static synthetic a(Lf/c/a/b/n3;)V
    .locals 0

    invoke-static {p0}, Lf/c/a/b/n3;->b(Lf/c/a/b/n3;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lf/c/a/b/n3$c;->a:Lf/c/a/b/n3;

    invoke-static {p1}, Lf/c/a/b/n3;->a(Lf/c/a/b/n3;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lf/c/a/b/n3$c;->a:Lf/c/a/b/n3;

    new-instance v0, Lf/c/a/b/d1;

    invoke-direct {v0, p2}, Lf/c/a/b/d1;-><init>(Lf/c/a/b/n3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
