.class public final Lf/c/a/b/z3/n/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/z3/a$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/c/a/b/z3/n/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:F

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/b/z3/n/e$a;

    invoke-direct {v0}, Lf/c/a/b/z3/n/e$a;-><init>()V

    sput-object v0, Lf/c/a/b/z3/n/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/a/b/z3/n/e;->m:F

    iput p2, p0, Lf/c/a/b/z3/n/e;->n:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lf/c/a/b/z3/n/e;->m:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lf/c/a/b/z3/n/e;->n:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lf/c/a/b/z3/n/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/z3/n/e;-><init>(Landroid/os/Parcel;)V

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
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lf/c/a/b/z3/n/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf/c/a/b/z3/n/e;

    iget v2, p0, Lf/c/a/b/z3/n/e;->m:F

    iget v3, p1, Lf/c/a/b/z3/n/e;->m:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lf/c/a/b/z3/n/e;->n:I

    iget p1, p1, Lf/c/a/b/z3/n/e;->n:I

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

.method public synthetic g()Lf/c/a/b/i2;
    .locals 1

    invoke-static {p0}, Lf/c/a/b/z3/b;->b(Lf/c/a/b/z3/a$b;)Lf/c/a/b/i2;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lf/c/a/b/z3/n/e;->m:F

    invoke-static {v0}, Lf/c/b/d/b;->a(F)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lf/c/a/b/z3/n/e;->n:I

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

    iget v0, p0, Lf/c/a/b/z3/n/e;->m:F

    iget v1, p0, Lf/c/a/b/z3/n/e;->n:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "smta: captureFrameRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", svcTemporalLayerCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lf/c/a/b/z3/n/e;->m:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lf/c/a/b/z3/n/e;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
