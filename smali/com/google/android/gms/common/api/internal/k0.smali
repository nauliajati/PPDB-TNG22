.class public final synthetic Lcom/google/android/gms/common/api/internal/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/gms/common/api/internal/i;

.field public final synthetic n:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/i;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k0;->m:Lcom/google/android/gms/common/api/internal/i;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/k0;->n:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->m:Lcom/google/android/gms/common/api/internal/i;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k0;->n:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/i;->q(Landroid/os/IBinder;)V

    return-void
.end method
