.class final Lf/c/a/b/p1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/p1$a;,
        Lf/c/a/b/p1$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf/c/a/b/p1$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lf/c/a/b/p1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/p1;->a:Landroid/content/Context;

    new-instance p1, Lf/c/a/b/p1$a;

    invoke-direct {p1, p0, p2, p3}, Lf/c/a/b/p1$a;-><init>(Lf/c/a/b/p1;Landroid/os/Handler;Lf/c/a/b/p1$b;)V

    iput-object p1, p0, Lf/c/a/b/p1;->b:Lf/c/a/b/p1$a;

    return-void
.end method

.method static synthetic a(Lf/c/a/b/p1;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/p1;->c:Z

    return p0
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lf/c/a/b/p1;->c:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lf/c/a/b/p1;->a:Landroid/content/Context;

    iget-object v0, p0, Lf/c/a/b/p1;->b:Lf/c/a/b/p1$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lf/c/a/b/p1;->c:Z

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lf/c/a/b/p1;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/a/b/p1;->a:Landroid/content/Context;

    iget-object v0, p0, Lf/c/a/b/p1;->b:Lf/c/a/b/p1$a;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
