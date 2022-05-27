.class final Lcom/google/android/gms/measurement/internal/b6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/ib;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/k6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k6;Lcom/google/android/gms/measurement/internal/ib;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->n:Lcom/google/android/gms/measurement/internal/k6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b6;->m:Lcom/google/android/gms/measurement/internal/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b6;->n:Lcom/google/android/gms/measurement/internal/k6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k6;->c0(Lcom/google/android/gms/measurement/internal/k6;)Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b6;->n:Lcom/google/android/gms/measurement/internal/k6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k6;->c0(Lcom/google/android/gms/measurement/internal/k6;)Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->m:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->b()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->g()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ib;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ib;->H:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ib;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/va;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g4;->v()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ib;->m:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ib;->m:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/va;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j;->k(Lcom/google/android/gms/measurement/internal/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/va;->u(Lcom/google/android/gms/measurement/internal/ib;)V

    :cond_0
    return-void
.end method
