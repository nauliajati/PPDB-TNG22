.class final Lf/c/a/b/b4/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/e4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/b4/a0$a;
    }
.end annotation


# instance fields
.field private final a:Lf/c/a/b/e4/r;

.field private final b:I

.field private final c:Lf/c/a/b/b4/a0$a;

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(Lf/c/a/b/e4/r;ILf/c/a/b/b4/a0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/c/a/b/f4/e;->a(Z)V

    iput-object p1, p0, Lf/c/a/b/b4/a0;->a:Lf/c/a/b/e4/r;

    iput p2, p0, Lf/c/a/b/b4/a0;->b:I

    iput-object p3, p0, Lf/c/a/b/b4/a0;->c:Lf/c/a/b/b4/a0$a;

    new-array p1, v0, [B

    iput-object p1, p0, Lf/c/a/b/b4/a0;->d:[B

    iput p2, p0, Lf/c/a/b/b4/a0;->e:I

    return-void
.end method

.method private r()Z
    .locals 8

    iget-object v0, p0, Lf/c/a/b/b4/a0;->a:Lf/c/a/b/e4/r;

    iget-object v1, p0, Lf/c/a/b/b4/a0;->d:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lf/c/a/b/e4/o;->b([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lf/c/a/b/b4/a0;->d:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    return v3

    :cond_1
    new-array v4, v0, [B

    move v5, v0

    const/4 v6, 0x0

    :goto_0
    if-lez v5, :cond_3

    iget-object v7, p0, Lf/c/a/b/b4/a0;->a:Lf/c/a/b/e4/r;

    invoke-interface {v7, v4, v6, v5}, Lf/c/a/b/e4/o;->b([BII)I

    move-result v7

    if-ne v7, v1, :cond_2

    return v2

    :cond_2
    add-int/2addr v6, v7

    sub-int/2addr v5, v7

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v0, :cond_4

    add-int/lit8 v1, v0, -0x1

    aget-byte v1, v4, v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    iget-object v1, p0, Lf/c/a/b/b4/a0;->c:Lf/c/a/b/b4/a0$a;

    new-instance v2, Lf/c/a/b/f4/b0;

    invoke-direct {v2, v4, v0}, Lf/c/a/b/f4/b0;-><init>([BI)V

    invoke-interface {v1, v2}, Lf/c/a/b/b4/a0$a;->b(Lf/c/a/b/f4/b0;)V

    :cond_5
    return v3
.end method


# virtual methods
.method public b([BII)I
    .locals 3

    iget v0, p0, Lf/c/a/b/b4/a0;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/c/a/b/b4/a0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/c/a/b/b4/a0;->b:I

    iput v0, p0, Lf/c/a/b/b4/a0;->e:I

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/c/a/b/b4/a0;->a:Lf/c/a/b/e4/r;

    iget v2, p0, Lf/c/a/b/b4/a0;->e:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lf/c/a/b/e4/o;->b([BII)I

    move-result p1

    if-eq p1, v1, :cond_2

    iget p2, p0, Lf/c/a/b/b4/a0;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lf/c/a/b/b4/a0;->e:I

    :cond_2
    return p1
.end method

.method public close()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e(Lf/c/a/b/e4/v;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/b/b4/a0;->a:Lf/c/a/b/e4/r;

    invoke-interface {v0}, Lf/c/a/b/e4/r;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public k(Lf/c/a/b/e4/n0;)V
    .locals 1

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/b/b4/a0;->a:Lf/c/a/b/e4/r;

    invoke-interface {v0, p1}, Lf/c/a/b/e4/r;->k(Lf/c/a/b/e4/n0;)V

    return-void
.end method

.method public l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/a0;->a:Lf/c/a/b/e4/r;

    invoke-interface {v0}, Lf/c/a/b/e4/r;->l()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
