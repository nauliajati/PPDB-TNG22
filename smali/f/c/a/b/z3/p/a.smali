.class public final Lf/c/a/b/z3/p/a;
.super Lf/c/a/b/z3/k/b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/c/a/b/z3/p/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/b/z3/p/a$a;

    invoke-direct {v0}, Lf/c/a/b/z3/p/a$a;-><init>()V

    sput-object v0, Lf/c/a/b/z3/p/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/z3/k/b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/z3/k/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
