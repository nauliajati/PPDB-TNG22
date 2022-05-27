.class final Lcom/google/android/gms/measurement/internal/k8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:J

.field final synthetic n:Lcom/google/android/gms/measurement/internal/n8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n8;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->n:Lcom/google/android/gms/measurement/internal/n8;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/k8;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->n:Lcom/google/android/gms/measurement/internal/n8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->y()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/k8;->m:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d2;->n(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->n:Lcom/google/android/gms/measurement/internal/n8;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n8;->e:Lcom/google/android/gms/measurement/internal/e8;

    return-void
.end method
