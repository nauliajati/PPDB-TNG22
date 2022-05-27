.class final Lcom/google/android/gms/measurement/internal/a6;
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

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a6;->n:Lcom/google/android/gms/measurement/internal/k6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a6;->m:Lcom/google/android/gms/measurement/internal/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->n:Lcom/google/android/gms/measurement/internal/k6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k6;->c0(Lcom/google/android/gms/measurement/internal/k6;)Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->n:Lcom/google/android/gms/measurement/internal/k6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k6;->c0(Lcom/google/android/gms/measurement/internal/k6;)Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a6;->m:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->b()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->g()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ib;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/va;->R(Lcom/google/android/gms/measurement/internal/ib;)Lcom/google/android/gms/measurement/internal/h6;

    return-void
.end method
