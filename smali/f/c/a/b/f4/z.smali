.class public final Lf/c/a/b/f4/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/f4/z$e;,
        Lf/c/a/b/f4/z$d;,
        Lf/c/a/b/f4/z$b;,
        Lf/c/a/b/f4/z$c;
    }
.end annotation


# static fields
.field private static e:Lf/c/a/b/f4/z;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lf/c/a/b/f4/z$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf/c/a/b/f4/z;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf/c/a/b/f4/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/c/a/b/f4/z;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lf/c/a/b/f4/z;->d:I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lf/c/a/b/f4/z$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf/c/a/b/f4/z$d;-><init>(Lf/c/a/b/f4/z;Lf/c/a/b/f4/z$a;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lf/c/a/b/f4/z;->f(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lf/c/a/b/f4/z;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/f4/z;->k(I)V

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lf/c/a/b/f4/z;
    .locals 2

    const-class v0, Lf/c/a/b/f4/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/a/b/f4/z;->e:Lf/c/a/b/f4/z;

    if-nez v1, :cond_0

    new-instance v1, Lf/c/a/b/f4/z;

    invoke-direct {v1, p0}, Lf/c/a/b/f4/z;-><init>(Landroid/content/Context;)V

    sput-object v1, Lf/c/a/b/f4/z;->e:Lf/c/a/b/f4/z;

    :cond_0
    sget-object p0, Lf/c/a/b/f4/z;->e:Lf/c/a/b/f4/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static d(Landroid/net/NetworkInfo;)I
    .locals 1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    sget p0, Lf/c/a/b/f4/m0;->a:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static f(Landroid/content/Context;)I
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 p0, 0x6

    if-eq v1, p0, :cond_3

    const/16 p0, 0x9

    if-eq v1, p0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    invoke-static {p0}, Lf/c/a/b/f4/z;->d(Landroid/net/NetworkInfo;)I

    move-result p0

    return p0

    :catch_0
    :cond_6
    :goto_0
    return v0
.end method

.method private synthetic g(Lf/c/a/b/f4/z$c;)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/b/f4/z;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lf/c/a/b/f4/z$c;->a(I)V

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/f4/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lf/c/a/b/f4/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k(I)V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/f4/z;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lf/c/a/b/f4/z;->d:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Lf/c/a/b/f4/z;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/c/a/b/f4/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/b/f4/z$c;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lf/c/a/b/f4/z$c;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lf/c/a/b/f4/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public e()I
    .locals 2

    iget-object v0, p0, Lf/c/a/b/f4/z;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lf/c/a/b/f4/z;->d:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic h(Lf/c/a/b/f4/z$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/f4/z;->g(Lf/c/a/b/f4/z$c;)V

    return-void
.end method

.method public i(Lf/c/a/b/f4/z$c;)V
    .locals 2

    invoke-direct {p0}, Lf/c/a/b/f4/z;->j()V

    iget-object v0, p0, Lf/c/a/b/f4/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/a/b/f4/z;->a:Landroid/os/Handler;

    new-instance v1, Lf/c/a/b/f4/c;

    invoke-direct {v1, p0, p1}, Lf/c/a/b/f4/c;-><init>(Lf/c/a/b/f4/z;Lf/c/a/b/f4/z$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
