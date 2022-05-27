.class public final Lf/c/a/b/z3/n/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/z3/a$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/c/a/b/z3/n/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/b/z3/n/c$a;

    invoke-direct {v0}, Lf/c/a/b/z3/n/c$a;-><init>()V

    sput-object v0, Lf/c/a/b/z3/n/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/c/a/b/z3/n/c;->m:J

    iput-wide p3, p0, Lf/c/a/b/z3/n/c;->n:J

    iput-wide p5, p0, Lf/c/a/b/z3/n/c;->o:J

    iput-wide p7, p0, Lf/c/a/b/z3/n/c;->p:J

    iput-wide p9, p0, Lf/c/a/b/z3/n/c;->q:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/a/b/z3/n/c;->m:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/a/b/z3/n/c;->n:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/a/b/z3/n/c;->o:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/a/b/z3/n/c;->p:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/a/b/z3/n/c;->q:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lf/c/a/b/z3/n/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/z3/n/c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public synthetic d(Lf/c/a/b/p2$b;)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/z3/b;->c(Lf/c/a/b/z3/a$b;Lf/c/a/b/p2$b;)V

    return-void
.end method

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

    const-class v2, Lf/c/a/b/z3/n/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf/c/a/b/z3/n/c;

    iget-wide v2, p0, Lf/c/a/b/z3/n/c;->m:J

    iget-wide v4, p1, Lf/c/a/b/z3/n/c;->m:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lf/c/a/b/z3/n/c;->n:J

    iget-wide v4, p1, Lf/c/a/b/z3/n/c;->n:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lf/c/a/b/z3/n/c;->o:J

    iget-wide v4, p1, Lf/c/a/b/z3/n/c;->o:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lf/c/a/b/z3/n/c;->p:J

    iget-wide v4, p1, Lf/c/a/b/z3/n/c;->p:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lf/c/a/b/z3/n/c;->q:J

    iget-wide v4, p1, Lf/c/a/b/z3/n/c;->q:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public synthetic g()Lf/c/a/b/i2;
    .locals 1

    invoke-static {p0}, Lf/c/a/b/z3/b;->b(Lf/c/a/b/z3/a$b;)Lf/c/a/b/i2;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lf/c/a/b/z3/n/c;->m:J

    invoke-static {v0, v1}, Lf/c/b/d/f;->b(J)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lf/c/a/b/z3/n/c;->n:J

    invoke-static {v2, v3}, Lf/c/b/d/f;->b(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lf/c/a/b/z3/n/c;->o:J

    invoke-static {v2, v3}, Lf/c/b/d/f;->b(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lf/c/a/b/z3/n/c;->p:J

    invoke-static {v2, v3}, Lf/c/b/d/f;->b(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lf/c/a/b/z3/n/c;->q:J

    invoke-static {v2, v3}, Lf/c/b/d/f;->b(J)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public synthetic i()[B
    .locals 1

    invoke-static {p0}, Lf/c/a/b/z3/b;->a(Lf/c/a/b/z3/a$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lf/c/a/b/z3/n/c;->m:J

    iget-wide v2, p0, Lf/c/a/b/z3/n/c;->n:J

    iget-wide v4, p0, Lf/c/a/b/z3/n/c;->o:J

    iget-wide v6, p0, Lf/c/a/b/z3/n/c;->p:J

    iget-wide v8, p0, Lf/c/a/b/z3/n/c;->q:J

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0xda

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Motion photo metadata: photoStartPosition="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", photoSize="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", photoPresentationTimestampUs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoStartPosition="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoSize="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/z3/n/c;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lf/c/a/b/z3/n/c;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lf/c/a/b/z3/n/c;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lf/c/a/b/z3/n/c;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lf/c/a/b/z3/n/c;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
