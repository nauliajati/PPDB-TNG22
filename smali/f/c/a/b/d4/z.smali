.class public final Lf/c/a/b/d4/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/d4/z$a;
    }
.end annotation


# static fields
.field public static final n:Lf/c/a/b/d4/z;

.field public static final o:Lf/c/a/b/u1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/u1$a<",
            "Lf/c/a/b/d4/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Lf/c/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/r<",
            "Lf/c/a/b/b4/v0;",
            "Lf/c/a/b/d4/z$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/a/b/d4/z;

    invoke-static {}, Lf/c/b/b/r;->j()Lf/c/b/b/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/a/b/d4/z;-><init>(Ljava/util/Map;)V

    sput-object v0, Lf/c/a/b/d4/z;->n:Lf/c/a/b/d4/z;

    sget-object v0, Lf/c/a/b/d4/m;->a:Lf/c/a/b/d4/m;

    sput-object v0, Lf/c/a/b/d4/z;->o:Lf/c/a/b/u1$a;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lf/c/a/b/b4/v0;",
            "Lf/c/a/b/d4/z$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/b/b/r;->c(Ljava/util/Map;)Lf/c/b/b/r;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/d4/z;->m:Lf/c/b/b/r;

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Landroid/os/Bundle;)Lf/c/a/b/d4/z;
    .locals 4

    sget-object v0, Lf/c/a/b/d4/z$a;->o:Lf/c/a/b/u1$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lf/c/a/b/d4/z;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lf/c/b/b/q;->A()Lf/c/b/b/q;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lf/c/a/b/f4/g;->c(Lf/c/a/b/u1$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lf/c/b/b/r$a;

    invoke-direct {v0}, Lf/c/b/b/r$a;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/b/d4/z$a;

    iget-object v3, v2, Lf/c/a/b/d4/z$a;->m:Lf/c/a/b/b4/v0;

    invoke-virtual {v0, v3, v2}, Lf/c/b/b/r$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/b/b/r$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lf/c/a/b/d4/z;

    invoke-virtual {v0}, Lf/c/b/b/r$a;->b()Lf/c/b/b/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/a/b/d4/z;-><init>(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public a(Lf/c/a/b/b4/v0;)Lf/c/a/b/d4/z$a;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/d4/z;->m:Lf/c/b/b/r;

    invoke-virtual {v0, p1}, Lf/c/b/b/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/b/d4/z$a;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lf/c/a/b/d4/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lf/c/a/b/d4/z;

    iget-object v0, p0, Lf/c/a/b/d4/z;->m:Lf/c/b/b/r;

    iget-object p1, p1, Lf/c/a/b/d4/z;->m:Lf/c/b/b/r;

    invoke-virtual {v0, p1}, Lf/c/b/b/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/c/a/b/d4/z;->m:Lf/c/b/b/r;

    invoke-virtual {v0}, Lf/c/b/b/r;->hashCode()I

    move-result v0

    return v0
.end method
