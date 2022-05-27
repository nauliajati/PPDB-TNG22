.class public Lf/c/a/b/o2$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/o2$k$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lf/c/a/b/o2$k$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/a/b/o2$k$a;->b(Lf/c/a/b/o2$k$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/o2$k;->a:Landroid/net/Uri;

    invoke-static {p1}, Lf/c/a/b/o2$k$a;->c(Lf/c/a/b/o2$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/o2$k;->b:Ljava/lang/String;

    invoke-static {p1}, Lf/c/a/b/o2$k$a;->d(Lf/c/a/b/o2$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/o2$k;->c:Ljava/lang/String;

    invoke-static {p1}, Lf/c/a/b/o2$k$a;->e(Lf/c/a/b/o2$k$a;)I

    move-result v0

    iput v0, p0, Lf/c/a/b/o2$k;->d:I

    invoke-static {p1}, Lf/c/a/b/o2$k$a;->f(Lf/c/a/b/o2$k$a;)I

    move-result v0

    iput v0, p0, Lf/c/a/b/o2$k;->e:I

    invoke-static {p1}, Lf/c/a/b/o2$k$a;->g(Lf/c/a/b/o2$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/o2$k;->f:Ljava/lang/String;

    invoke-static {p1}, Lf/c/a/b/o2$k$a;->h(Lf/c/a/b/o2$k$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/o2$k;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/o2$k$a;Lf/c/a/b/o2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/o2$k;-><init>(Lf/c/a/b/o2$k$a;)V

    return-void
.end method


# virtual methods
.method public a()Lf/c/a/b/o2$k$a;
    .locals 2

    new-instance v0, Lf/c/a/b/o2$k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/a/b/o2$k$a;-><init>(Lf/c/a/b/o2$k;Lf/c/a/b/o2$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/c/a/b/o2$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/c/a/b/o2$k;

    iget-object v1, p0, Lf/c/a/b/o2$k;->a:Landroid/net/Uri;

    iget-object v3, p1, Lf/c/a/b/o2$k;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/a/b/o2$k;->b:Ljava/lang/String;

    iget-object v3, p1, Lf/c/a/b/o2$k;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/a/b/o2$k;->c:Ljava/lang/String;

    iget-object v3, p1, Lf/c/a/b/o2$k;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lf/c/a/b/o2$k;->d:I

    iget v3, p1, Lf/c/a/b/o2$k;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lf/c/a/b/o2$k;->e:I

    iget v3, p1, Lf/c/a/b/o2$k;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lf/c/a/b/o2$k;->f:Ljava/lang/String;

    iget-object v3, p1, Lf/c/a/b/o2$k;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/a/b/o2$k;->g:Ljava/lang/String;

    iget-object p1, p1, Lf/c/a/b/o2$k;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lf/c/a/b/o2$k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/o2$k;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/o2$k;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/a/b/o2$k;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/a/b/o2$k;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/o2$k;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/o2$k;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method
