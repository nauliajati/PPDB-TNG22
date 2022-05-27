.class final Lcom/google/android/gms/measurement/internal/d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/x;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/k6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k6;Lcom/google/android/gms/measurement/internal/x;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d6;->o:Lcom/google/android/gms/measurement/internal/k6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d6;->m:Lcom/google/android/gms/measurement/internal/x;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d6;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->o:Lcom/google/android/gms/measurement/internal/k6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k6;->c0(Lcom/google/android/gms/measurement/internal/k6;)Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->o:Lcom/google/android/gms/measurement/internal/k6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k6;->c0(Lcom/google/android/gms/measurement/internal/k6;)Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d6;->m:Lcom/google/android/gms/measurement/internal/x;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d6;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/va;->j(Lcom/google/android/gms/measurement/internal/x;Ljava/lang/String;)V

    return-void
.end method
