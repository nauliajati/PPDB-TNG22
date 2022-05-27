.class public final Lf/c/a/b/d4/s$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/u1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/d4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final p:Lf/c/a/b/u1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/u1$a<",
            "Lf/c/a/b/d4/s$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:[I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/a/b/d4/g;->a:Lf/c/a/b/d4/g;

    sput-object v0, Lf/c/a/b/d4/s$f;->p:Lf/c/a/b/u1$a;

    return-void
.end method

.method public constructor <init>(I[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/a/b/d4/s$f;->m:I

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/d4/s$f;->n:[I

    array-length p2, p2

    iput p3, p0, Lf/c/a/b/d4/s$f;->o:I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/os/Bundle;)Lf/c/a/b/d4/s$f;
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Lf/c/a/b/d4/s$f;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3}, Lf/c/a/b/d4/s$f;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Lf/c/a/b/d4/s$f;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz v1, :cond_0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lf/c/a/b/f4/e;->a(Z)V

    invoke-static {v4}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/a/b/d4/s$f;

    invoke-direct {v0, v1, v4, p0}, Lf/c/a/b/d4/s$f;-><init>(I[II)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lf/c/a/b/d4/s$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf/c/a/b/d4/s$f;

    iget v2, p0, Lf/c/a/b/d4/s$f;->m:I

    iget v3, p1, Lf/c/a/b/d4/s$f;->m:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lf/c/a/b/d4/s$f;->n:[I

    iget-object v3, p1, Lf/c/a/b/d4/s$f;->n:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lf/c/a/b/d4/s$f;->o:I

    iget p1, p1, Lf/c/a/b/d4/s$f;->o:I

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
    .locals 2

    iget v0, p0, Lf/c/a/b/d4/s$f;->m:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/d4/s$f;->n:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/a/b/d4/s$f;->o:I

    add-int/2addr v0, v1

    return v0
.end method
