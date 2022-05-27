.class final Lcom/google/android/gms/measurement/internal/s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/ib;

.field final synthetic n:Lf/c/a/c/e/e/i1;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/n9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n9;Lcom/google/android/gms/measurement/internal/ib;Lf/c/a/c/e/e/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s8;->o:Lcom/google/android/gms/measurement/internal/n9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s8;->m:Lcom/google/android/gms/measurement/internal/ib;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/s8;->n:Lf/c/a/c/e/e/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s8;->o:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->F()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v4;->q()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/i;->o:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j;->i(Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s8;->o:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g4;->x()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s8;->o:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->I()Lcom/google/android/gms/measurement/internal/x7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/x7;->D(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s8;->o:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->F()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v4;->g:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/u4;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->o:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->N()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s8;->n:Lf/c/a/c/e/e/i1;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/db;->J(Lf/c/a/c/e/e/i1;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s8;->o:Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->H(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g4;->r()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s8;->m:Lcom/google/android/gms/measurement/internal/ib;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s8;->m:Lcom/google/android/gms/measurement/internal/ib;

    invoke-interface {v3, v2}, Lcom/google/android/gms/measurement/internal/v3;->D(Lcom/google/android/gms/measurement/internal/ib;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s8;->o:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->I()Lcom/google/android/gms/measurement/internal/x7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/x7;->D(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s8;->o:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->F()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v4;->g:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/u4;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s8;->o:Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n9;->N(Lcom/google/android/gms/measurement/internal/n9;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/s8;->o:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g4;->r()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s8;->o:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->N()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/s8;->n:Lf/c/a/c/e/e/i1;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/db;->J(Lf/c/a/c/e/e/i1;Ljava/lang/String;)V

    throw v0
.end method
