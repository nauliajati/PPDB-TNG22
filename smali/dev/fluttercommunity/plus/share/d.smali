.class public final Ldev/fluttercommunity/plus/share/d;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Li/a/c/a/m;


# instance fields
.field private final m:Landroid/content/Context;

.field private n:Li/a/c/a/k$d;

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Ldev/fluttercommunity/plus/share/d;->m:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldev/fluttercommunity/plus/share/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ldev/fluttercommunity/plus/share/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev/fluttercommunity/plus/share/d;->n:Li/a/c/a/k$d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk/x/d/i;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldev/fluttercommunity/plus/share/d;->n:Li/a/c/a/k$d;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 0

    const p2, 0x1045873

    if-ne p1, p2, :cond_0

    const-string p1, ""

    invoke-direct {p0, p1}, Ldev/fluttercommunity/plus/share/d;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldev/fluttercommunity/plus/share/d;->m:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ldev/fluttercommunity/plus/share/d;->m:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "dev.fluttercommunity.plus/share/success"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final e(Li/a/c/a/k$d;)Z
    .locals 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/fluttercommunity/plus/share/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev/fluttercommunity/plus/share/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Ldev/fluttercommunity/plus/share/d;->n:Li/a/c/a/k$d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Share callback error"

    const-string v3, "prior share-sheet did not call back, did you await it? Maybe use non-result variant"

    invoke-interface {p1, v1, v3, v0}, Li/a/c/a/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f()V
    .locals 1

    const-string v0, "dev.fluttercommunity.plus/share/unavailable"

    invoke-direct {p0, v0}, Ldev/fluttercommunity/plus/share/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "android.intent.extra.CHOSEN_COMPONENT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldev/fluttercommunity/plus/share/d;->d(Ljava/lang/String;)V

    return-void
.end method
