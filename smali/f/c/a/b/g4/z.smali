.class public final Lf/c/a/b/g4/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/u1;


# static fields
.field public static final q:Lf/c/a/b/g4/z;


# instance fields
.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/a/b/g4/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lf/c/a/b/g4/z;-><init>(II)V

    sput-object v0, Lf/c/a/b/g4/z;->q:Lf/c/a/b/g4/z;

    sget-object v0, Lf/c/a/b/g4/m;->a:Lf/c/a/b/g4/m;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, v0, v1}, Lf/c/a/b/g4/z;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/a/b/g4/z;->m:I

    iput p2, p0, Lf/c/a/b/g4/z;->n:I

    iput p3, p0, Lf/c/a/b/g4/z;->o:I

    iput p4, p0, Lf/c/a/b/g4/z;->p:F

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/os/Bundle;)Lf/c/a/b/g4/z;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lf/c/a/b/g4/z;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Lf/c/a/b/g4/z;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Lf/c/a/b/g4/z;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v3}, Lf/c/a/b/g4/z;->a(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    new-instance v3, Lf/c/a/b/g4/z;

    invoke-direct {v3, v1, v2, v0, p0}, Lf/c/a/b/g4/z;-><init>(IIIF)V

    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/c/a/b/g4/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lf/c/a/b/g4/z;

    iget v1, p0, Lf/c/a/b/g4/z;->m:I

    iget v3, p1, Lf/c/a/b/g4/z;->m:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lf/c/a/b/g4/z;->n:I

    iget v3, p1, Lf/c/a/b/g4/z;->n:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lf/c/a/b/g4/z;->o:I

    iget v3, p1, Lf/c/a/b/g4/z;->o:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lf/c/a/b/g4/z;->p:F

    iget p1, p1, Lf/c/a/b/g4/z;->p:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lf/c/a/b/g4/z;->m:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lf/c/a/b/g4/z;->n:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lf/c/a/b/g4/z;->o:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lf/c/a/b/g4/z;->p:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
