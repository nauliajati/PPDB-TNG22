.class public final Lf/c/a/b/a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/u1;


# instance fields
.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/a/b/c;->a:Lf/c/a/b/c;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/a/b/a2;->m:I

    iput p2, p0, Lf/c/a/b/a2;->n:I

    iput p3, p0, Lf/c/a/b/a2;->o:I

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/os/Bundle;)Lf/c/a/b/a2;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lf/c/a/b/a2;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Lf/c/a/b/a2;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Lf/c/a/b/a2;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Lf/c/a/b/a2;

    invoke-direct {v0, v1, v2, p0}, Lf/c/a/b/a2;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/c/a/b/a2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/c/a/b/a2;

    iget v1, p0, Lf/c/a/b/a2;->m:I

    iget v3, p1, Lf/c/a/b/a2;->m:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lf/c/a/b/a2;->n:I

    iget v3, p1, Lf/c/a/b/a2;->n:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lf/c/a/b/a2;->o:I

    iget p1, p1, Lf/c/a/b/a2;->o:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lf/c/a/b/a2;->m:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lf/c/a/b/a2;->n:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lf/c/a/b/a2;->o:I

    add-int/2addr v1, v0

    return v1
.end method
