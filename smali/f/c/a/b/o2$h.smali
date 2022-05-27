.class public Lf/c/a/b/o2$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lf/c/a/b/o2$f;

.field public final d:Lf/c/a/b/o2$b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/b/a4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Lf/c/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/q<",
            "Lf/c/a/b/o2$k;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lf/c/a/b/o2$f;Lf/c/a/b/o2$b;Ljava/util/List;Ljava/lang/String;Lf/c/b/b/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lf/c/a/b/o2$f;",
            "Lf/c/a/b/o2$b;",
            "Ljava/util/List<",
            "Lf/c/a/b/a4/c;",
            ">;",
            "Ljava/lang/String;",
            "Lf/c/b/b/q<",
            "Lf/c/a/b/o2$k;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/o2$h;->a:Landroid/net/Uri;

    iput-object p2, p0, Lf/c/a/b/o2$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/c/a/b/o2$h;->c:Lf/c/a/b/o2$f;

    iput-object p5, p0, Lf/c/a/b/o2$h;->e:Ljava/util/List;

    iput-object p6, p0, Lf/c/a/b/o2$h;->f:Ljava/lang/String;

    iput-object p7, p0, Lf/c/a/b/o2$h;->g:Lf/c/b/b/q;

    invoke-static {}, Lf/c/b/b/q;->u()Lf/c/b/b/q$a;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/a/b/o2$k;

    invoke-virtual {p3}, Lf/c/a/b/o2$k;->a()Lf/c/a/b/o2$k$a;

    move-result-object p3

    invoke-static {p3}, Lf/c/a/b/o2$k$a;->a(Lf/c/a/b/o2$k$a;)Lf/c/a/b/o2$j;

    move-result-object p3

    invoke-virtual {p1, p3}, Lf/c/b/b/q$a;->f(Ljava/lang/Object;)Lf/c/b/b/q$a;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/c/b/b/q$a;->h()Lf/c/b/b/q;

    iput-object p8, p0, Lf/c/a/b/o2$h;->h:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lf/c/a/b/o2$f;Lf/c/a/b/o2$b;Ljava/util/List;Ljava/lang/String;Lf/c/b/b/q;Ljava/lang/Object;Lf/c/a/b/o2$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lf/c/a/b/o2$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lf/c/a/b/o2$f;Lf/c/a/b/o2$b;Ljava/util/List;Ljava/lang/String;Lf/c/b/b/q;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/c/a/b/o2$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/c/a/b/o2$h;

    iget-object v1, p0, Lf/c/a/b/o2$h;->a:Landroid/net/Uri;

    iget-object v3, p1, Lf/c/a/b/o2$h;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/a/b/o2$h;->b:Ljava/lang/String;

    iget-object v3, p1, Lf/c/a/b/o2$h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/a/b/o2$h;->c:Lf/c/a/b/o2$f;

    iget-object v3, p1, Lf/c/a/b/o2$h;->c:Lf/c/a/b/o2$f;

    invoke-static {v1, v3}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/a/b/o2$h;->d:Lf/c/a/b/o2$b;

    iget-object v3, p1, Lf/c/a/b/o2$h;->d:Lf/c/a/b/o2$b;

    invoke-static {v1, v3}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/a/b/o2$h;->e:Ljava/util/List;

    iget-object v3, p1, Lf/c/a/b/o2$h;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/a/b/o2$h;->f:Ljava/lang/String;

    iget-object v3, p1, Lf/c/a/b/o2$h;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/a/b/o2$h;->g:Lf/c/b/b/q;

    iget-object v3, p1, Lf/c/a/b/o2$h;->g:Lf/c/b/b/q;

    invoke-virtual {v1, v3}, Lf/c/b/b/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/a/b/o2$h;->h:Ljava/lang/Object;

    iget-object p1, p1, Lf/c/a/b/o2$h;->h:Ljava/lang/Object;

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

    iget-object v0, p0, Lf/c/a/b/o2$h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/o2$h;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lf/c/a/b/o2$h;->c:Lf/c/a/b/o2$f;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lf/c/a/b/o2$f;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/o2$h;->d:Lf/c/a/b/o2$b;

    if-nez v1, :cond_4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/o2$h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/o2$h;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/o2$h;->g:Lf/c/b/b/q;

    invoke-virtual {v1}, Lf/c/b/b/q;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/o2$h;->h:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0

    :cond_4
    invoke-virtual {v1}, Lf/c/a/b/o2$b;->hashCode()I

    const/4 v0, 0x0

    throw v0
.end method
