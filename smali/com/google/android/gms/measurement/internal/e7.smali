.class final Lcom/google/android/gms/measurement/internal/e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:J

.field final synthetic n:Lcom/google/android/gms/measurement/internal/x7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e7;->n:Lcom/google/android/gms/measurement/internal/x7;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/e7;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->n:Lcom/google/android/gms/measurement/internal/x7;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/e7;->m:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/x7;->A(JZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->n:Lcom/google/android/gms/measurement/internal/x7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->L()Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n9;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
