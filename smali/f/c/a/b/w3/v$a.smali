.class Lf/c/a/b/w3/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/w3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/c/a/b/w3/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lf/c/a/b/w3/v;
    .locals 1

    new-instance v0, Lf/c/a/b/w3/v;

    invoke-direct {v0, p1}, Lf/c/a/b/w3/v;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lf/c/a/b/w3/v;
    .locals 0

    new-array p1, p1, [Lf/c/a/b/w3/v;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/a/b/w3/v$a;->a(Landroid/os/Parcel;)Lf/c/a/b/w3/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/a/b/w3/v$a;->b(I)[Lf/c/a/b/w3/v;

    move-result-object p1

    return-object p1
.end method
