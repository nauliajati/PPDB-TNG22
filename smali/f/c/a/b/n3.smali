.class final Lf/c/a/b/n3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/n3$c;,
        Lf/c/a/b/n3$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lf/c/a/b/n3$b;

.field private final d:Landroid/media/AudioManager;

.field private e:Lf/c/a/b/n3$c;

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lf/c/a/b/n3$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/n3;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/c/a/b/n3;->b:Landroid/os/Handler;

    iput-object p3, p0, Lf/c/a/b/n3;->c:Lf/c/a/b/n3$b;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-static {p2}, Lf/c/a/b/f4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lf/c/a/b/n3;->d:Landroid/media/AudioManager;

    const/4 p3, 0x3

    iput p3, p0, Lf/c/a/b/n3;->f:I

    invoke-static {p2, p3}, Lf/c/a/b/n3;->f(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lf/c/a/b/n3;->g:I

    iget p3, p0, Lf/c/a/b/n3;->f:I

    invoke-static {p2, p3}, Lf/c/a/b/n3;->e(Landroid/media/AudioManager;I)Z

    move-result p2

    iput-boolean p2, p0, Lf/c/a/b/n3;->h:Z

    new-instance p2, Lf/c/a/b/n3$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lf/c/a/b/n3$c;-><init>(Lf/c/a/b/n3;Lf/c/a/b/n3$a;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p2, p0, Lf/c/a/b/n3;->e:Lf/c/a/b/n3$c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    invoke-static {p2, p3, p1}, Lf/c/a/b/f4/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lf/c/a/b/n3;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/n3;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lf/c/a/b/n3;)V
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/n3;->i()V

    return-void
.end method

.method private static e(Landroid/media/AudioManager;I)Z
    .locals 2

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lf/c/a/b/n3;->f(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(Landroid/media/AudioManager;I)I
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v1, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not retrieve stream volume for stream type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lf/c/a/b/f4/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/n3;->d:Landroid/media/AudioManager;

    iget v1, p0, Lf/c/a/b/n3;->f:I

    invoke-static {v0, v1}, Lf/c/a/b/n3;->f(Landroid/media/AudioManager;I)I

    move-result v0

    iget-object v1, p0, Lf/c/a/b/n3;->d:Landroid/media/AudioManager;

    iget v2, p0, Lf/c/a/b/n3;->f:I

    invoke-static {v1, v2}, Lf/c/a/b/n3;->e(Landroid/media/AudioManager;I)Z

    move-result v1

    iget v2, p0, Lf/c/a/b/n3;->g:I

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lf/c/a/b/n3;->h:Z

    if-eq v2, v1, :cond_1

    :cond_0
    iput v0, p0, Lf/c/a/b/n3;->g:I

    iput-boolean v1, p0, Lf/c/a/b/n3;->h:Z

    iget-object v2, p0, Lf/c/a/b/n3;->c:Lf/c/a/b/n3$b;

    invoke-interface {v2, v0, v1}, Lf/c/a/b/n3$b;->u(IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    iget-object v0, p0, Lf/c/a/b/n3;->d:Landroid/media/AudioManager;

    iget v1, p0, Lf/c/a/b/n3;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lf/c/a/b/n3;->d:Landroid/media/AudioManager;

    iget v1, p0, Lf/c/a/b/n3;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/n3;->e:Lf/c/a/b/n3$c;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lf/c/a/b/n3;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StreamVolumeManager"

    const-string v2, "Error unregistering stream volume receiver"

    invoke-static {v1, v2, v0}, Lf/c/a/b/f4/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/a/b/n3;->e:Lf/c/a/b/n3$c;

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    iget v0, p0, Lf/c/a/b/n3;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lf/c/a/b/n3;->f:I

    invoke-direct {p0}, Lf/c/a/b/n3;->i()V

    iget-object v0, p0, Lf/c/a/b/n3;->c:Lf/c/a/b/n3$b;

    invoke-interface {v0, p1}, Lf/c/a/b/n3$b;->B(I)V

    return-void
.end method
