.class final Lcom/google/android/gms/measurement/internal/l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/e8;

.field final synthetic n:J

.field final synthetic o:Lcom/google/android/gms/measurement/internal/n8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n8;Lcom/google/android/gms/measurement/internal/e8;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l8;->o:Lcom/google/android/gms/measurement/internal/n8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l8;->m:Lcom/google/android/gms/measurement/internal/e8;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/l8;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l8;->o:Lcom/google/android/gms/measurement/internal/n8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l8;->m:Lcom/google/android/gms/measurement/internal/e8;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/l8;->n:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/n8;->y(Lcom/google/android/gms/measurement/internal/n8;Lcom/google/android/gms/measurement/internal/e8;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l8;->o:Lcom/google/android/gms/measurement/internal/n8;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n8;->e:Lcom/google/android/gms/measurement/internal/e8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->L()Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n9;->u(Lcom/google/android/gms/measurement/internal/e8;)V

    return-void
.end method
