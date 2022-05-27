.class public final Lcom/google/android/gms/common/api/Status;
.super Lcom/google/android/gms/common/internal/v/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/k;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lcom/google/android/gms/common/api/Status;

.field public static final s:Lcom/google/android/gms/common/api/Status;

.field public static final t:Lcom/google/android/gms/common/api/Status;


# instance fields
.field final m:I

.field private final n:I

.field private final o:Ljava/lang/String;

.field private final p:Landroid/app/PendingIntent;

.field private final q:Lcom/google/android/gms/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->r:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->s:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->t:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/p;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/v/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->m:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->n:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->p:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/b;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/b;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/b;Ljava/lang/String;I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->o()Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p3

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->m:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->m:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->n:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->n:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->p:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->p:Landroid/app/PendingIntent;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/b;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/b;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public h()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->o:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->p:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public k()Lcom/google/android/gms/common/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->n:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->o:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->p:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->n:I

    invoke-static {v0}, Lcom/google/android/gms/common/api/d;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/m;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->p:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/m$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->n()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/v/c;->i(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/v/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->p:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/v/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->k()Lcom/google/android/gms/common/b;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/v/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/common/api/Status;->m:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/v/c;->i(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
