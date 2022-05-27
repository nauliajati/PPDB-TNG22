.class public final Lf/c/a/c/f/b/h;
.super Lcom/google/android/gms/common/internal/v/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/c/a/c/f/b/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/c/f/b/i;

    invoke-direct {v0}, Lf/c/a/c/f/b/i;-><init>()V

    sput-object v0, Lf/c/a/c/f/b/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/v/a;-><init>()V

    iput-object p1, p0, Lf/c/a/c/f/b/h;->m:Ljava/util/List;

    iput-object p2, p0, Lf/c/a/c/f/b/h;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/f/b/h;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->r:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->t:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lf/c/a/c/f/b/h;->m:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/v/c;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lf/c/a/c/f/b/h;->n:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/v/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/v/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
