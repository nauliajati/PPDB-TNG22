.class final Lcom/google/android/gms/measurement/internal/h8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/e8;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/e8;

.field final synthetic o:J

.field final synthetic p:Z

.field final synthetic q:Lcom/google/android/gms/measurement/internal/n8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n8;Lcom/google/android/gms/measurement/internal/e8;Lcom/google/android/gms/measurement/internal/e8;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h8;->q:Lcom/google/android/gms/measurement/internal/n8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h8;->m:Lcom/google/android/gms/measurement/internal/e8;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/h8;->n:Lcom/google/android/gms/measurement/internal/e8;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/h8;->o:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/h8;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h8;->q:Lcom/google/android/gms/measurement/internal/n8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h8;->m:Lcom/google/android/gms/measurement/internal/e8;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h8;->n:Lcom/google/android/gms/measurement/internal/e8;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/h8;->o:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/h8;->p:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/n8;->w(Lcom/google/android/gms/measurement/internal/n8;Lcom/google/android/gms/measurement/internal/e8;Lcom/google/android/gms/measurement/internal/e8;JZLandroid/os/Bundle;)V

    return-void
.end method
