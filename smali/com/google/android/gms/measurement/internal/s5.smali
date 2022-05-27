.class public final synthetic Lcom/google/android/gms/measurement/internal/s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/gms/measurement/internal/k6;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/k6;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s5;->m:Lcom/google/android/gms/measurement/internal/k6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s5;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/s5;->o:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->m:Lcom/google/android/gms/measurement/internal/k6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s5;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s5;->o:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k6;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
