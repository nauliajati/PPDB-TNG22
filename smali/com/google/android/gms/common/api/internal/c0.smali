.class final Lcom/google/android/gms/common/api/internal/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/common/b;

.field final synthetic n:Lcom/google/android/gms/common/api/internal/d0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/d0;Lcom/google/android/gms/common/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->n:Lcom/google/android/gms/common/api/internal/d0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c0;->m:Lcom/google/android/gms/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->n:Lcom/google/android/gms/common/api/internal/d0;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d0;->f:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->A(Lcom/google/android/gms/common/api/internal/e;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d0;->e(Lcom/google/android/gms/common/api/internal/d0;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->m:Lcom/google/android/gms/common/b;

    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->n:Lcom/google/android/gms/common/api/internal/d0;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/common/api/internal/d0;->f(Lcom/google/android/gms/common/api/internal/d0;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->n:Lcom/google/android/gms/common/api/internal/d0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d0;->d(Lcom/google/android/gms/common/api/internal/d0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->n:Lcom/google/android/gms/common/api/internal/d0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d0;->g(Lcom/google/android/gms/common/api/internal/d0;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->n:Lcom/google/android/gms/common/api/internal/d0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d0;->d(Lcom/google/android/gms/common/api/internal/d0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d0;->d(Lcom/google/android/gms/common/api/internal/d0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/common/api/a$f;->d(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->n:Lcom/google/android/gms/common/api/internal/d0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d0;->d(Lcom/google/android/gms/common/api/internal/d0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    const-string v3, "Failed to get service from broker."

    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/a$f;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/b;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/z;->H(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->m:Lcom/google/android/gms/common/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/z;->H(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V

    return-void
.end method
