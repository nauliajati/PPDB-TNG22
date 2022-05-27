.class public final Lf/c/a/c/f/b/g;
.super Lf/c/a/c/e/b/a;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lf/c/a/c/e/b/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c0(Lf/c/a/c/f/b/j;Lf/c/a/c/f/b/f;)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/b/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/a/c/e/b/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lf/c/a/c/e/b/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/b/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method
