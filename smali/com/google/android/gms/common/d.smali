.class public Lcom/google/android/gms/common/d;
.super Lcom/google/android/gms/common/internal/v/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/q;

    invoke-direct {v0}, Lcom/google/android/gms/common/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/v/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/d;->m:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/common/d;->n:I

    iput-wide p3, p0, Lcom/google/android/gms/common/d;->o:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/v/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/d;->m:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/common/d;->o:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/d;->n:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/common/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/common/d;

    invoke-virtual {p0}, Lcom/google/android/gms/common/d;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/d;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/d;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/d;->n()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/d;->n()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/common/d;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/common/d;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/common/d;->o:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/d;->n:I

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/m;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/d;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    invoke-virtual {p0}, Lcom/google/android/gms/common/d;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/m$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/common/d;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/v/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/d;->n:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/v/c;->i(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/d;->n()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/v/c;->k(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/v/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
