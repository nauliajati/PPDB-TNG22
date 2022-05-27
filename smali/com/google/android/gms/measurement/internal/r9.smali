.class public final synthetic Lcom/google/android/gms/measurement/internal/r9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/gms/measurement/internal/u9;

.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/measurement/internal/g4;

.field public final synthetic p:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/u9;ILcom/google/android/gms/measurement/internal/g4;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->m:Lcom/google/android/gms/measurement/internal/u9;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/r9;->n:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/r9;->o:Lcom/google/android/gms/measurement/internal/g4;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/r9;->p:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->m:Lcom/google/android/gms/measurement/internal/u9;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/r9;->n:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r9;->o:Lcom/google/android/gms/measurement/internal/g4;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r9;->p:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/u9;->c(ILcom/google/android/gms/measurement/internal/g4;Landroid/content/Intent;)V

    return-void
.end method
