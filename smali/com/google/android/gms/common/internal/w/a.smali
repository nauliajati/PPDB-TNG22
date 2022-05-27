.class public final Lcom/google/android/gms/common/internal/w/a;
.super Lf/c/a/c/e/b/a;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-direct {p0, p1, v0}, Lf/c/a/c/e/b/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c0(Lcom/google/android/gms/common/internal/r;)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/b/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/a/c/e/b/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/b/a;->h(ILandroid/os/Parcel;)V

    return-void
.end method
