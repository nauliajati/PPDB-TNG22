.class final Lcom/google/android/gms/measurement/internal/i9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lf/c/a/c/e/e/i1;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Z

.field final synthetic q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lf/c/a/c/e/e/i1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i9;->q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i9;->m:Lf/c/a/c/e/e/i1;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/i9;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/i9;->o:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/i9;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->L()Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i9;->m:Lf/c/a/c/e/e/i1;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i9;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i9;->o:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/i9;->p:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/n9;->V(Lf/c/a/c/e/e/i1;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
