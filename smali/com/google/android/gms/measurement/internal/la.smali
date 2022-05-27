.class final Lcom/google/android/gms/measurement/internal/la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/wa;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/va;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/va;Lcom/google/android/gms/measurement/internal/wa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/la;->n:Lcom/google/android/gms/measurement/internal/va;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/la;->m:Lcom/google/android/gms/measurement/internal/wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/la;->n:Lcom/google/android/gms/measurement/internal/va;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/la;->m:Lcom/google/android/gms/measurement/internal/wa;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/va;->i0(Lcom/google/android/gms/measurement/internal/va;Lcom/google/android/gms/measurement/internal/wa;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/la;->n:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->w()V

    return-void
.end method
