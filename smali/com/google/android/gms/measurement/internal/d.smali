.class public final Lcom/google/android/gms/measurement/internal/d;
.super Lcom/google/android/gms/common/internal/v/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/google/android/gms/measurement/internal/ya;

.field public p:J

.field public q:Z

.field public r:Ljava/lang/String;

.field public final s:Lcom/google/android/gms/measurement/internal/x;

.field public t:J

.field public u:Lcom/google/android/gms/measurement/internal/x;

.field public final v:J

.field public final w:Lcom/google/android/gms/measurement/internal/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/v/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->n:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/ya;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/ya;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/d;->p:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d;->p:J

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/d;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d;->q:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->r:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->s:Lcom/google/android/gms/measurement/internal/x;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->s:Lcom/google/android/gms/measurement/internal/x;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/d;->t:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d;->t:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->u:Lcom/google/android/gms/measurement/internal/x;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->u:Lcom/google/android/gms/measurement/internal/x;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/d;->v:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d;->v:J

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->w:Lcom/google/android/gms/measurement/internal/x;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->w:Lcom/google/android/gms/measurement/internal/x;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ya;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/x;JLcom/google/android/gms/measurement/internal/x;JLcom/google/android/gms/measurement/internal/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/v/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/ya;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/d;->p:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/d;->q:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/d;->r:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/d;->s:Lcom/google/android/gms/measurement/internal/x;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/d;->t:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/d;->u:Lcom/google/android/gms/measurement/internal/x;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/d;->v:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/d;->w:Lcom/google/android/gms/measurement/internal/x;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/v/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->n:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/v/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/ya;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/v/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d;->p:J

    const/4 v4, 0x5

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/v/c;->k(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d;->q:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/v/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->r:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/v/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->s:Lcom/google/android/gms/measurement/internal/x;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/v/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d;->t:J

    const/16 v4, 0x9

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/v/c;->k(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->u:Lcom/google/android/gms/measurement/internal/x;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/v/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d;->v:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/v/c;->k(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->w:Lcom/google/android/gms/measurement/internal/x;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/v/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
