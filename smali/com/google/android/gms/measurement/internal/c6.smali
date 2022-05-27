.class final Lcom/google/android/gms/measurement/internal/c6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/x;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/ib;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/k6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k6;Lcom/google/android/gms/measurement/internal/x;Lcom/google/android/gms/measurement/internal/ib;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c6;->o:Lcom/google/android/gms/measurement/internal/k6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c6;->m:Lcom/google/android/gms/measurement/internal/x;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c6;->n:Lcom/google/android/gms/measurement/internal/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c6;->o:Lcom/google/android/gms/measurement/internal/k6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c6;->m:Lcom/google/android/gms/measurement/internal/x;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c6;->n:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k6;->h(Lcom/google/android/gms/measurement/internal/x;Lcom/google/android/gms/measurement/internal/ib;)Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c6;->o:Lcom/google/android/gms/measurement/internal/k6;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c6;->n:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/k6;->d0(Lcom/google/android/gms/measurement/internal/x;Lcom/google/android/gms/measurement/internal/ib;)V

    return-void
.end method
