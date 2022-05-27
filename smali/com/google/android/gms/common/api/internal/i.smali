.class public final Lcom/google/android/gms/common/api/internal/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Landroid/content/ComponentName;

.field private final p:Landroid/content/Context;

.field private final q:Lcom/google/android/gms/common/api/internal/d;

.field private final r:Landroid/os/Handler;

.field private final s:Lcom/google/android/gms/common/api/internal/j;

.field private t:Landroid/os/IBinder;

.field private u:Z

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/common/api/internal/i;

    return-void
.end method

.method private final s()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->r:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final t(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->t:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/c$e;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i;->s()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->t:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/i;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i;->s()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->v:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->n()V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i;->s()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i;->u:Z

    return v0
.end method

.method public final j()[Lcom/google/android/gms/common/d;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->o:Landroid/content/ComponentName;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->o:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Lcom/google/android/gms/common/internal/c$c;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i;->s()V

    const-string p1, "Connect started."

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "connect() called when already connected"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->o:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->p:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/internal/h;->a()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i;->u:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->t:Landroid/os/IBinder;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->s:Lcom/google/android/gms/common/api/internal/j;

    new-instance v0, Lcom/google/android/gms/common/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/j;->e(Lcom/google/android/gms/common/b;)V

    :cond_2
    const-string p1, "Finished connect."

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->t(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/i;->u:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->t:Landroid/os/IBinder;

    throw v0
.end method

.method public final n()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i;->s()V

    const-string v0, "Disconnect called."

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/i;->t(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->p:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i;->u:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->t:Landroid/os/IBinder;

    return-void
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->r:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/k0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Lcom/google/android/gms/common/api/internal/i;Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->r:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/j0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Lcom/google/android/gms/common/api/internal/i;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic p()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i;->u:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->t:Landroid/os/IBinder;

    const-string v0, "Disconnected."

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/i;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->q:Lcom/google/android/gms/common/api/internal/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->a(I)V

    return-void
.end method

.method final synthetic q(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i;->u:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->t:Landroid/os/IBinder;

    const-string p1, "Connected."

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->q:Lcom/google/android/gms/common/api/internal/d;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
