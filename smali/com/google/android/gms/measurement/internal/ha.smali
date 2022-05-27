.class Lcom/google/android/gms/measurement/internal/ha;
.super Lcom/google/android/gms/measurement/internal/l6;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/n6;


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/internal/va;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/va;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/va;->a0()Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l6;-><init>(Lcom/google/android/gms/measurement/internal/r5;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ha;->b:Lcom/google/android/gms/measurement/internal/va;

    return-void
.end method
