.class final Lcom/google/android/gms/measurement/internal/b7;
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

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b7;->n:Lcom/google/android/gms/measurement/internal/x7;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/b7;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->n:Lcom/google/android/gms/measurement/internal/x7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->F()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->k:Lcom/google/android/gms/measurement/internal/r4;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b7;->m:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/r4;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->n:Lcom/google/android/gms/measurement/internal/x7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g4;->q()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b7;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
