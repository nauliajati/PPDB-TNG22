.class public final Lf/c/a/b/q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/q3$a;
    }
.end annotation


# static fields
.field public static final n:Lf/c/a/b/q3;


# instance fields
.field private final m:Lf/c/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/q<",
            "Lf/c/a/b/q3$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/a/b/q3;

    invoke-static {}, Lf/c/b/b/q;->A()Lf/c/b/b/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/a/b/q3;-><init>(Ljava/util/List;)V

    sput-object v0, Lf/c/a/b/q3;->n:Lf/c/a/b/q3;

    sget-object v0, Lf/c/a/b/i1;->a:Lf/c/a/b/i1;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/b/q3$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/b/b/q;->w(Ljava/util/Collection;)Lf/c/b/b/q;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/q3;->m:Lf/c/b/b/q;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/os/Bundle;)Lf/c/a/b/q3;
    .locals 2

    sget-object v0, Lf/c/a/b/q3$a;->q:Lf/c/a/b/u1$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lf/c/a/b/q3;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lf/c/b/b/q;->A()Lf/c/b/b/q;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lf/c/a/b/f4/g;->c(Lf/c/a/b/u1$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lf/c/a/b/q3;

    invoke-direct {v0, p0}, Lf/c/a/b/q3;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lf/c/a/b/q3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lf/c/a/b/q3;

    iget-object v0, p0, Lf/c/a/b/q3;->m:Lf/c/b/b/q;

    iget-object p1, p1, Lf/c/a/b/q3;->m:Lf/c/b/b/q;

    invoke-virtual {v0, p1}, Lf/c/b/b/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/c/a/b/q3;->m:Lf/c/b/b/q;

    invoke-virtual {v0}, Lf/c/b/b/q;->hashCode()I

    move-result v0

    return v0
.end method
