.class final Lcom/google/android/gms/measurement/internal/f9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/ib;

.field final synthetic q:Z

.field final synthetic r:Lcom/google/android/gms/measurement/internal/n9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ib;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f9;->r:Lcom/google/android/gms/measurement/internal/n9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/f9;->n:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/f9;->o:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/f9;->p:Lcom/google/android/gms/measurement/internal/ib;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/f9;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f9;->r:Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->H(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g4;->r()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f9;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/f9;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f9;->p:Lcom/google/android/gms/measurement/internal/ib;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f9;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/f9;->o:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/f9;->q:Z

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f9;->p:Lcom/google/android/gms/measurement/internal/ib;

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/v3;->C(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/ib;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f9;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/f9;->o:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/f9;->q:Z

    invoke-interface {v3, v1, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/v3;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f9;->r:Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->N(Lcom/google/android/gms/measurement/internal/n9;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f9;->r:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g4;->r()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    const-string v4, "(legacy) Failed to get user properties; remote exception"

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/f9;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_2

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
