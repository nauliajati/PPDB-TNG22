.class public final Lcom/google/android/gms/dynamite/m;
.super Lf/c/a/c/e/d/a;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-direct {p0, p1, v0}, Lf/c/a/c/e/d/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c0(Lf/c/a/c/d/a;Ljava/lang/String;ILf/c/a/c/d/a;)Lf/c/a/c/d/a;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/d/a;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/a/c/e/d/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lf/c/a/c/e/d/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/d/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lf/c/a/c/d/a$a;->e(Landroid/os/IBinder;)Lf/c/a/c/d/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final h(Lf/c/a/c/d/a;Ljava/lang/String;ILf/c/a/c/d/a;)Lf/c/a/c/d/a;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/d/a;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/a/c/e/d/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lf/c/a/c/e/d/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/d/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lf/c/a/c/d/a$a;->e(Landroid/os/IBinder;)Lf/c/a/c/d/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
