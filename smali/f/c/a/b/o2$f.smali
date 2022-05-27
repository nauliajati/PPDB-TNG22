.class public final Lf/c/a/b/o2$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/o2$f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lf/c/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lf/c/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[B


# direct methods
.method private constructor <init>(Lf/c/a/b/o2$f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/a/b/o2$f$a;->g(Lf/c/a/b/o2$f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lf/c/a/b/o2$f$a;->e(Lf/c/a/b/o2$f$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    invoke-static {p1}, Lf/c/a/b/o2$f$a;->f(Lf/c/a/b/o2$f$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lf/c/a/b/o2$f;->a:Ljava/util/UUID;

    invoke-static {p1}, Lf/c/a/b/o2$f$a;->e(Lf/c/a/b/o2$f$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/o2$f;->b:Landroid/net/Uri;

    invoke-static {p1}, Lf/c/a/b/o2$f$a;->h(Lf/c/a/b/o2$f$a;)Lf/c/b/b/r;

    invoke-static {p1}, Lf/c/a/b/o2$f$a;->h(Lf/c/a/b/o2$f$a;)Lf/c/b/b/r;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/o2$f;->c:Lf/c/b/b/r;

    invoke-static {p1}, Lf/c/a/b/o2$f$a;->a(Lf/c/a/b/o2$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/o2$f;->d:Z

    invoke-static {p1}, Lf/c/a/b/o2$f$a;->g(Lf/c/a/b/o2$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/o2$f;->f:Z

    invoke-static {p1}, Lf/c/a/b/o2$f$a;->b(Lf/c/a/b/o2$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/o2$f;->e:Z

    invoke-static {p1}, Lf/c/a/b/o2$f$a;->c(Lf/c/a/b/o2$f$a;)Lf/c/b/b/q;

    invoke-static {p1}, Lf/c/a/b/o2$f$a;->c(Lf/c/a/b/o2$f$a;)Lf/c/b/b/q;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/o2$f;->g:Lf/c/b/b/q;

    invoke-static {p1}, Lf/c/a/b/o2$f$a;->d(Lf/c/a/b/o2$f$a;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lf/c/a/b/o2$f$a;->d(Lf/c/a/b/o2$f$a;)[B

    move-result-object v0

    invoke-static {p1}, Lf/c/a/b/o2$f$a;->d(Lf/c/a/b/o2$f$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lf/c/a/b/o2$f;->h:[B

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/o2$f$a;Lf/c/a/b/o2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/o2$f;-><init>(Lf/c/a/b/o2$f$a;)V

    return-void
.end method

.method static synthetic a(Lf/c/a/b/o2$f;)[B
    .locals 0

    iget-object p0, p0, Lf/c/a/b/o2$f;->h:[B

    return-object p0
.end method


# virtual methods
.method public b()Lf/c/a/b/o2$f$a;
    .locals 2

    new-instance v0, Lf/c/a/b/o2$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/a/b/o2$f$a;-><init>(Lf/c/a/b/o2$f;Lf/c/a/b/o2$a;)V

    return-object v0
.end method

.method public c()[B
    .locals 2

    iget-object v0, p0, Lf/c/a/b/o2$f;->h:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/c/a/b/o2$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/c/a/b/o2$f;

    iget-object v1, p0, Lf/c/a/b/o2$f;->a:Ljava/util/UUID;

    iget-object v3, p1, Lf/c/a/b/o2$f;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/a/b/o2$f;->b:Landroid/net/Uri;

    iget-object v3, p1, Lf/c/a/b/o2$f;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/a/b/o2$f;->c:Lf/c/b/b/r;

    iget-object v3, p1, Lf/c/a/b/o2$f;->c:Lf/c/b/b/r;

    invoke-static {v1, v3}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lf/c/a/b/o2$f;->d:Z

    iget-boolean v3, p1, Lf/c/a/b/o2$f;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lf/c/a/b/o2$f;->f:Z

    iget-boolean v3, p1, Lf/c/a/b/o2$f;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lf/c/a/b/o2$f;->e:Z

    iget-boolean v3, p1, Lf/c/a/b/o2$f;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lf/c/a/b/o2$f;->g:Lf/c/b/b/q;

    iget-object v3, p1, Lf/c/a/b/o2$f;->g:Lf/c/b/b/q;

    invoke-virtual {v1, v3}, Lf/c/b/b/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/a/b/o2$f;->h:[B

    iget-object p1, p1, Lf/c/a/b/o2$f;->h:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lf/c/a/b/o2$f;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/o2$f;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/o2$f;->c:Lf/c/b/b/r;

    invoke-virtual {v1}, Lf/c/b/b/r;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/c/a/b/o2$f;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/c/a/b/o2$f;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/c/a/b/o2$f;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/o2$f;->g:Lf/c/b/b/q;

    invoke-virtual {v1}, Lf/c/b/b/q;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/o2$f;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
