.class public final Lf/c/a/c/e/e/g1;
.super Lf/c/a/c/e/e/o0;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/i1;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, p1, v0}, Lf/c/a/c/e/e/o0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/a/c/e/e/q0;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method
