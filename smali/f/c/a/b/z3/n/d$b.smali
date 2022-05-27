.class public final Lf/c/a/b/z3/n/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/z3/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/c/a/b/z3/n/d$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:J

.field public final n:J

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/a/b/z3/n/a;->m:Lf/c/a/b/z3/n/a;

    new-instance v0, Lf/c/a/b/z3/n/d$b$a;

    invoke-direct {v0}, Lf/c/a/b/z3/n/d$b$a;-><init>()V

    sput-object v0, Lf/c/a/b/z3/n/d$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/a/b/f4/e;->a(Z)V

    iput-wide p1, p0, Lf/c/a/b/z3/n/d$b;->m:J

    iput-wide p3, p0, Lf/c/a/b/z3/n/d$b;->n:J

    iput p5, p0, Lf/c/a/b/z3/n/d$b;->o:I

    return-void
.end method

.method static synthetic a(Lf/c/a/b/z3/n/d$b;Lf/c/a/b/z3/n/d$b;)I
    .locals 5

    invoke-static {}, Lf/c/b/b/k;->j()Lf/c/b/b/k;

    move-result-object v0

    iget-wide v1, p0, Lf/c/a/b/z3/n/d$b;->m:J

    iget-wide v3, p1, Lf/c/a/b/z3/n/d$b;->m:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/c/b/b/k;->e(JJ)Lf/c/b/b/k;

    move-result-object v0

    iget-wide v1, p0, Lf/c/a/b/z3/n/d$b;->n:J

    iget-wide v3, p1, Lf/c/a/b/z3/n/d$b;->n:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/c/b/b/k;->e(JJ)Lf/c/b/b/k;

    move-result-object v0

    iget p0, p0, Lf/c/a/b/z3/n/d$b;->o:I

    iget p1, p1, Lf/c/a/b/z3/n/d$b;->o:I

    invoke-virtual {v0, p0, p1}, Lf/c/b/b/k;->d(II)Lf/c/b/b/k;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/b/k;->i()I

    move-result p0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lf/c/a/b/z3/n/d$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf/c/a/b/z3/n/d$b;

    iget-wide v2, p0, Lf/c/a/b/z3/n/d$b;->m:J

    iget-wide v4, p1, Lf/c/a/b/z3/n/d$b;->m:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lf/c/a/b/z3/n/d$b;->n:J

    iget-wide v4, p1, Lf/c/a/b/z3/n/d$b;->n:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lf/c/a/b/z3/n/d$b;->o:I

    iget p1, p1, Lf/c/a/b/z3/n/d$b;->o:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lf/c/a/b/z3/n/d$b;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf/c/a/b/z3/n/d$b;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lf/c/a/b/z3/n/d$b;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/c/b/a/i;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lf/c/a/b/z3/n/d$b;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf/c/a/b/z3/n/d$b;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lf/c/a/b/z3/n/d$b;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"

    invoke-static {v1, v0}, Lf/c/a/b/f4/m0;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/z3/n/d$b;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lf/c/a/b/z3/n/d$b;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lf/c/a/b/z3/n/d$b;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
