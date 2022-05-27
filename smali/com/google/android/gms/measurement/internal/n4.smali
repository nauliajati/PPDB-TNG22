.class final Lcom/google/android/gms/measurement/internal/n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Z

.field final synthetic n:Lcom/google/android/gms/measurement/internal/o4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o4;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n4;->n:Lcom/google/android/gms/measurement/internal/o4;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/n4;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n4;->n:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o4;->a(Lcom/google/android/gms/measurement/internal/o4;)Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/n4;->m:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/va;->n(Z)V

    return-void
.end method
