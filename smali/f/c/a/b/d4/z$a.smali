.class public final Lf/c/a/b/d4/z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/u1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/d4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final o:Lf/c/a/b/u1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/u1$a<",
            "Lf/c/a/b/d4/z$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lf/c/a/b/b4/v0;

.field public final n:Lf/c/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/a/b/d4/n;->a:Lf/c/a/b/d4/n;

    sput-object v0, Lf/c/a/b/d4/z$a;->o:Lf/c/a/b/u1$a;

    return-void
.end method

.method public constructor <init>(Lf/c/a/b/b4/v0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/d4/z$a;->m:Lf/c/a/b/b4/v0;

    new-instance v0, Lf/c/b/b/q$a;

    invoke-direct {v0}, Lf/c/b/b/q$a;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lf/c/a/b/b4/v0;->m:I

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/b/b/q$a;->f(Ljava/lang/Object;)Lf/c/b/b/q$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/c/b/b/q$a;->h()Lf/c/b/b/q;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/d4/z$a;->n:Lf/c/b/b/q;

    return-void
.end method

.method public constructor <init>(Lf/c/a/b/b4/v0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/b4/v0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lf/c/a/b/b4/v0;->m:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lf/c/a/b/d4/z$a;->m:Lf/c/a/b/b4/v0;

    invoke-static {p2}, Lf/c/b/b/q;->w(Ljava/util/Collection;)Lf/c/b/b/q;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/d4/z$a;->n:Lf/c/b/b/q;

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Landroid/os/Bundle;)Lf/c/a/b/d4/z$a;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lf/c/a/b/d4/z$a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lf/c/a/b/b4/v0;->q:Lf/c/a/b/u1$a;

    invoke-interface {v1, v0}, Lf/c/a/b/u1$a;->a(Landroid/os/Bundle;)Lf/c/a/b/u1;

    move-result-object v0

    check-cast v0, Lf/c/a/b/b4/v0;

    const/4 v1, 0x1

    invoke-static {v1}, Lf/c/a/b/d4/z$a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lf/c/a/b/d4/z$a;

    invoke-direct {p0, v0}, Lf/c/a/b/d4/z$a;-><init>(Lf/c/a/b/b4/v0;)V

    return-object p0

    :cond_0
    new-instance v1, Lf/c/a/b/d4/z$a;

    invoke-static {p0}, Lf/c/b/d/d;->c([I)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lf/c/a/b/d4/z$a;-><init>(Lf/c/a/b/b4/v0;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lf/c/a/b/d4/z$a;->m:Lf/c/a/b/b4/v0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/a/b/b4/v0;->a(I)Lf/c/a/b/i2;

    move-result-object v0

    iget-object v0, v0, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {v0}, Lf/c/a/b/f4/x;->l(Ljava/lang/String;)I

    move-result v0

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

    const-class v2, Lf/c/a/b/d4/z$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf/c/a/b/d4/z$a;

    iget-object v2, p0, Lf/c/a/b/d4/z$a;->m:Lf/c/a/b/b4/v0;

    iget-object v3, p1, Lf/c/a/b/d4/z$a;->m:Lf/c/a/b/b4/v0;

    invoke-virtual {v2, v3}, Lf/c/a/b/b4/v0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/c/a/b/d4/z$a;->n:Lf/c/b/b/q;

    iget-object p1, p1, Lf/c/a/b/d4/z$a;->n:Lf/c/b/b/q;

    invoke-virtual {v2, p1}, Lf/c/b/b/q;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lf/c/a/b/d4/z$a;->m:Lf/c/a/b/b4/v0;

    invoke-virtual {v0}, Lf/c/a/b/b4/v0;->hashCode()I

    move-result v0

    iget-object v1, p0, Lf/c/a/b/d4/z$a;->n:Lf/c/b/b/q;

    invoke-virtual {v1}, Lf/c/b/b/q;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
