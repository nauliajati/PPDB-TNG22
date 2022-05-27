.class final Lcom/google/android/gms/measurement/internal/f6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/ya;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/ib;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/k6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k6;Lcom/google/android/gms/measurement/internal/ya;Lcom/google/android/gms/measurement/internal/ib;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f6;->o:Lcom/google/android/gms/measurement/internal/k6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f6;->m:Lcom/google/android/gms/measurement/internal/ya;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f6;->n:Lcom/google/android/gms/measurement/internal/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f6;->o:Lcom/google/android/gms/measurement/internal/k6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k6;->c0(Lcom/google/android/gms/measurement/internal/k6;)Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f6;->m:Lcom/google/android/gms/measurement/internal/ya;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ya;->k()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f6;->o:Lcom/google/android/gms/measurement/internal/k6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k6;->c0(Lcom/google/android/gms/measurement/internal/k6;)Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f6;->m:Lcom/google/android/gms/measurement/internal/ya;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f6;->n:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/va;->t(Lcom/google/android/gms/measurement/internal/ya;Lcom/google/android/gms/measurement/internal/ib;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f6;->o:Lcom/google/android/gms/measurement/internal/k6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k6;->c0(Lcom/google/android/gms/measurement/internal/k6;)Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f6;->m:Lcom/google/android/gms/measurement/internal/ya;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f6;->n:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/va;->A(Lcom/google/android/gms/measurement/internal/ya;Lcom/google/android/gms/measurement/internal/ib;)V

    return-void
.end method
