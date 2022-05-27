.class final Lcom/google/android/gms/measurement/internal/eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lf/c/a/c/e/e/i1;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lf/c/a/c/e/e/i1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eb;->p:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/eb;->m:Lf/c/a/c/e/e/i1;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/eb;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/eb;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->p:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->L()Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/eb;->m:Lf/c/a/c/e/e/i1;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/eb;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/eb;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/n9;->T(Lf/c/a/c/e/e/i1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
