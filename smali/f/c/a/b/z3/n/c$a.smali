.class Lf/c/a/b/z3/n/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/z3/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/c/a/b/z3/n/c;",
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
.method public a(Landroid/os/Parcel;)Lf/c/a/b/z3/n/c;
    .locals 2

    new-instance v0, Lf/c/a/b/z3/n/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf/c/a/b/z3/n/c;-><init>(Landroid/os/Parcel;Lf/c/a/b/z3/n/c$a;)V

    return-object v0
.end method

.method public b(I)[Lf/c/a/b/z3/n/c;
    .locals 0

    new-array p1, p1, [Lf/c/a/b/z3/n/c;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/a/b/z3/n/c$a;->a(Landroid/os/Parcel;)Lf/c/a/b/z3/n/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/a/b/z3/n/c$a;->b(I)[Lf/c/a/b/z3/n/c;

    move-result-object p1

    return-object p1
.end method
