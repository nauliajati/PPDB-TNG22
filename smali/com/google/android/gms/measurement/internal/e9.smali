.class final Lcom/google/android/gms/measurement/internal/e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/ib;

.field final synthetic p:Lf/c/a/c/e/e/i1;

.field final synthetic q:Lcom/google/android/gms/measurement/internal/n9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n9;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ib;Lf/c/a/c/e/e/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e9;->q:Lcom/google/android/gms/measurement/internal/n9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e9;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e9;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/e9;->o:Lcom/google/android/gms/measurement/internal/ib;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/e9;->p:Lf/c/a/c/e/e/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e9;->q:Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n9;->H(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g4;->r()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e9;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e9;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e9;->q:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r5;->N()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e9;->p:Lf/c/a/c/e/e/i1;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/db;->E(Lf/c/a/c/e/e/i1;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e9;->o:Lcom/google/android/gms/measurement/internal/ib;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e9;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e9;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e9;->o:Lcom/google/android/gms/measurement/internal/ib;

    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/v3;->Y(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ib;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/db;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e9;->q:Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n9;->N(Lcom/google/android/gms/measurement/internal/n9;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e9;->q:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g4;->r()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e9;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/e9;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e9;->q:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->N()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e9;->p:Lf/c/a/c/e/e/i1;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/db;->E(Lf/c/a/c/e/e/i1;Ljava/util/ArrayList;)V

    throw v1
.end method
