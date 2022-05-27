.class final Lcom/google/android/gms/measurement/internal/w4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lf/c/a/c/e/e/t0;

.field final synthetic n:Landroid/content/ServiceConnection;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/x4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x4;Lf/c/a/c/e/e/t0;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->o:Lcom/google/android/gms/measurement/internal/x4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w4;->m:Lf/c/a/c/e/e/t0;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w4;->n:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->o:Lcom/google/android/gms/measurement/internal/x4;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/x4;->n:Lcom/google/android/gms/measurement/internal/y4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x4;->a(Lcom/google/android/gms/measurement/internal/x4;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w4;->m:Lf/c/a/c/e/e/t0;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/y4;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r5;->b()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "package_name"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v2, v3}, Lf/c/a/c/e/e/t0;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y4;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g4;->r()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v2, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/y4;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g4;->r()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y4;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->b()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/r5;->t()V

    const/4 v0, 0x0

    throw v0
.end method
