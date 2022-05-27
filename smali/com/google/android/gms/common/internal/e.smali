.class public Lcom/google/android/gms/common/internal/e;
.super Lcom/google/android/gms/common/internal/v/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Lcom/google/android/gms/common/internal/p;

.field private final n:Z

.field private final o:Z

.field private final p:[I

.field private final q:I

.field private final r:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/e1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/e1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/p;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/v/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->m:Lcom/google/android/gms/common/internal/p;

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/e;->n:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/e;->o:Z

    iput-object p4, p0, Lcom/google/android/gms/common/internal/e;->p:[I

    iput p5, p0, Lcom/google/android/gms/common/internal/e;->q:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/e;->r:[I

    return-void
.end method


# virtual methods
.method public k()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/e;->q:I

    return v0
.end method

.method public n()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->p:[I

    return-object v0
.end method

.method public o()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->r:[I

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/e;->n:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/e;->o:Z

    return v0
.end method

.method public final u()Lcom/google/android/gms/common/internal/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->m:Lcom/google/android/gms/common/internal/p;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->m:Lcom/google/android/gms/common/internal/p;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/v/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->q()Z

    move-result p2

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/v/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->t()Z

    move-result p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/v/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->n()[I

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/v/c;->j(Landroid/os/Parcel;I[IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->k()I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/v/c;->i(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->o()[I

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/v/c;->j(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
