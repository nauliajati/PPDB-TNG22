.class public Lcom/google/android/gms/common/internal/l;
.super Lcom/google/android/gms/common/internal/v/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:J

.field private final q:J

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:I

.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/i0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/i0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/v/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/l;->m:I

    iput p2, p0, Lcom/google/android/gms/common/internal/l;->n:I

    iput p3, p0, Lcom/google/android/gms/common/internal/l;->o:I

    iput-wide p4, p0, Lcom/google/android/gms/common/internal/l;->p:J

    iput-wide p6, p0, Lcom/google/android/gms/common/internal/l;->q:J

    iput-object p8, p0, Lcom/google/android/gms/common/internal/l;->r:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/l;->s:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/common/internal/l;->t:I

    iput p11, p0, Lcom/google/android/gms/common/internal/l;->u:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/common/internal/l;->m:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/v/c;->i(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/l;->n:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/v/c;->i(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/l;->o:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/v/c;->i(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/l;->p:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/v/c;->k(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/l;->q:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/v/c;->k(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/l;->r:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/v/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/l;->s:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/v/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/internal/l;->t:I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/v/c;->i(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/l;->u:I

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/v/c;->i(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/v/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
