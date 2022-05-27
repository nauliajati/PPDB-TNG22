.class final Lcom/google/android/gms/measurement/internal/qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/cb;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/va;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/va;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/qa;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "_err"

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/qa;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/va;->Z(Lcom/google/android/gms/measurement/internal/va;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/va;->Z(Lcom/google/android/gms/measurement/internal/va;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g4;->r()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string p2, "AppId not known when logging event"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/qa;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/va;->b()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/measurement/internal/pa;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/google/android/gms/measurement/internal/pa;-><init>(Lcom/google/android/gms/measurement/internal/qa;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/o5;->z(Ljava/lang/Runnable;)V

    return-void
.end method
