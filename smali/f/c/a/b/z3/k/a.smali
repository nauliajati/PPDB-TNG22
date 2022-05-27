.class public final Lf/c/a/b/z3/k/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/z3/a$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/c/a/b/z3/k/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/b/z3/k/a$a;

    invoke-direct {v0}, Lf/c/a/b/z3/k/a$a;-><init>()V

    sput-object v0, Lf/c/a/b/z3/k/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/a/b/z3/k/a;->m:I

    iput-object p2, p0, Lf/c/a/b/z3/k/a;->n:Ljava/lang/String;

    iput-object p3, p0, Lf/c/a/b/z3/k/a;->o:Ljava/lang/String;

    iput p4, p0, Lf/c/a/b/z3/k/a;->p:I

    iput p5, p0, Lf/c/a/b/z3/k/a;->q:I

    iput p6, p0, Lf/c/a/b/z3/k/a;->r:I

    iput p7, p0, Lf/c/a/b/z3/k/a;->s:I

    iput-object p8, p0, Lf/c/a/b/z3/k/a;->t:[B

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/a/b/z3/k/a;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lf/c/a/b/z3/k/a;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lf/c/a/b/z3/k/a;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/a/b/z3/k/a;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/a/b/z3/k/a;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/a/b/z3/k/a;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/a/b/z3/k/a;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [B

    iput-object p1, p0, Lf/c/a/b/z3/k/a;->t:[B

    return-void
.end method

.method public static a(Lf/c/a/b/f4/b0;)Lf/c/a/b/z3/k/a;
    .locals 10

    invoke-virtual {p0}, Lf/c/a/b/f4/b0;->m()I

    move-result v1

    invoke-virtual {p0}, Lf/c/a/b/f4/b0;->m()I

    move-result v0

    sget-object v2, Lf/c/b/a/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Lf/c/a/b/f4/b0;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lf/c/a/b/f4/b0;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/a/b/f4/b0;->z(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lf/c/a/b/f4/b0;->m()I

    move-result v4

    invoke-virtual {p0}, Lf/c/a/b/f4/b0;->m()I

    move-result v5

    invoke-virtual {p0}, Lf/c/a/b/f4/b0;->m()I

    move-result v6

    invoke-virtual {p0}, Lf/c/a/b/f4/b0;->m()I

    move-result v7

    invoke-virtual {p0}, Lf/c/a/b/f4/b0;->m()I

    move-result v0

    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9, v0}, Lf/c/a/b/f4/b0;->j([BII)V

    new-instance p0, Lf/c/a/b/z3/k/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lf/c/a/b/z3/k/a;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method


# virtual methods
.method public d(Lf/c/a/b/p2$b;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/z3/k/a;->t:[B

    iget v1, p0, Lf/c/a/b/z3/k/a;->m:I

    invoke-virtual {p1, v0, v1}, Lf/c/a/b/p2$b;->H([BI)Lf/c/a/b/p2$b;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lf/c/a/b/z3/k/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf/c/a/b/z3/k/a;

    iget v2, p0, Lf/c/a/b/z3/k/a;->m:I

    iget v3, p1, Lf/c/a/b/z3/k/a;->m:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lf/c/a/b/z3/k/a;->n:Ljava/lang/String;

    iget-object v3, p1, Lf/c/a/b/z3/k/a;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/c/a/b/z3/k/a;->o:Ljava/lang/String;

    iget-object v3, p1, Lf/c/a/b/z3/k/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lf/c/a/b/z3/k/a;->p:I

    iget v3, p1, Lf/c/a/b/z3/k/a;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf/c/a/b/z3/k/a;->q:I

    iget v3, p1, Lf/c/a/b/z3/k/a;->q:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf/c/a/b/z3/k/a;->r:I

    iget v3, p1, Lf/c/a/b/z3/k/a;->r:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf/c/a/b/z3/k/a;->s:I

    iget v3, p1, Lf/c/a/b/z3/k/a;->s:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lf/c/a/b/z3/k/a;->t:[B

    iget-object p1, p1, Lf/c/a/b/z3/k/a;->t:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

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
    .locals 2

    iget v0, p0, Lf/c/a/b/z3/k/a;->m:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf/c/a/b/z3/k/a;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf/c/a/b/z3/k/a;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lf/c/a/b/z3/k/a;->p:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lf/c/a/b/z3/k/a;->q:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lf/c/a/b/z3/k/a;->r:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lf/c/a/b/z3/k/a;->s:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf/c/a/b/z3/k/a;->t:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

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
    .locals 4

    iget-object v0, p0, Lf/c/a/b/z3/k/a;->n:Ljava/lang/String;

    iget-object v1, p0, Lf/c/a/b/z3/k/a;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Picture: mimeType="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lf/c/a/b/z3/k/a;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lf/c/a/b/z3/k/a;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lf/c/a/b/z3/k/a;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lf/c/a/b/z3/k/a;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lf/c/a/b/z3/k/a;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lf/c/a/b/z3/k/a;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lf/c/a/b/z3/k/a;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lf/c/a/b/z3/k/a;->t:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
