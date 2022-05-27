.class final Lcom/google/android/gms/measurement/internal/g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Landroid/os/Bundle;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/e8;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/e8;

.field final synthetic p:J

.field final synthetic q:Lcom/google/android/gms/measurement/internal/n8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n8;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/e8;Lcom/google/android/gms/measurement/internal/e8;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g8;->q:Lcom/google/android/gms/measurement/internal/n8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g8;->m:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g8;->n:Lcom/google/android/gms/measurement/internal/e8;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/g8;->o:Lcom/google/android/gms/measurement/internal/e8;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/g8;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->q:Lcom/google/android/gms/measurement/internal/n8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->m:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->n:Lcom/google/android/gms/measurement/internal/e8;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g8;->o:Lcom/google/android/gms/measurement/internal/e8;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/g8;->p:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/n8;->x(Lcom/google/android/gms/measurement/internal/n8;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/e8;Lcom/google/android/gms/measurement/internal/e8;J)V

    return-void
.end method
