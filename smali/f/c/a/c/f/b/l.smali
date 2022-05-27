.class public final Lf/c/a/c/f/b/l;
.super Lcom/google/android/gms/common/internal/v/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/c/a/c/f/b/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final m:I

.field private final n:Lcom/google/android/gms/common/b;

.field private final o:Lcom/google/android/gms/common/internal/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/c/f/b/m;

    invoke-direct {v0}, Lf/c/a/c/f/b/m;-><init>()V

    sput-object v0, Lf/c/a/c/f/b/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/l0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/v/a;-><init>()V

    iput p1, p0, Lf/c/a/c/f/b/l;->m:I

    iput-object p2, p0, Lf/c/a/c/f/b/l;->n:Lcom/google/android/gms/common/b;

    iput-object p3, p0, Lf/c/a/c/f/b/l;->o:Lcom/google/android/gms/common/internal/l0;

    return-void
.end method


# virtual methods
.method public final k()Lcom/google/android/gms/common/b;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/f/b/l;->n:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/common/internal/l0;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/f/b/l;->o:Lcom/google/android/gms/common/internal/l0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lf/c/a/c/f/b/l;->m:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/v/c;->i(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lf/c/a/c/f/b/l;->n:Lcom/google/android/gms/common/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/v/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/c/a/c/f/b/l;->o:Lcom/google/android/gms/common/internal/l0;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/v/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
