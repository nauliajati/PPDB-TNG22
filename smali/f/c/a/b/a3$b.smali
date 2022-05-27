.class public final Lf/c/a/b/a3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/u1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/a3$b$a;
    }
.end annotation


# static fields
.field public static final n:Lf/c/a/b/a3$b;


# instance fields
.field private final m:Lf/c/a/b/f4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/b/a3$b$a;

    invoke-direct {v0}, Lf/c/a/b/a3$b$a;-><init>()V

    invoke-virtual {v0}, Lf/c/a/b/a3$b$a;->e()Lf/c/a/b/a3$b;

    move-result-object v0

    sput-object v0, Lf/c/a/b/a3$b;->n:Lf/c/a/b/a3$b;

    sget-object v0, Lf/c/a/b/z0;->a:Lf/c/a/b/z0;

    return-void
.end method

.method private constructor <init>(Lf/c/a/b/f4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/a3$b;->m:Lf/c/a/b/f4/p;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/f4/p;Lf/c/a/b/a3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/a3$b;-><init>(Lf/c/a/b/f4/p;)V

    return-void
.end method

.method static synthetic a(Lf/c/a/b/a3$b;)Lf/c/a/b/f4/p;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/a3$b;->m:Lf/c/a/b/f4/p;

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lf/c/a/b/a3$b;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lf/c/a/b/a3$b;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lf/c/a/b/a3$b;->n:Lf/c/a/b/a3$b;

    return-object p0

    :cond_0
    new-instance v1, Lf/c/a/b/a3$b$a;

    invoke-direct {v1}, Lf/c/a/b/a3$b$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lf/c/a/b/a3$b$a;->a(I)Lf/c/a/b/a3$b$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lf/c/a/b/a3$b$a;->e()Lf/c/a/b/a3$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lf/c/a/b/a3$b;
    .locals 0

    invoke-static {p0}, Lf/c/a/b/a3$b;->b(Landroid/os/Bundle;)Lf/c/a/b/a3$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lf/c/a/b/a3$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lf/c/a/b/a3$b;

    iget-object v0, p0, Lf/c/a/b/a3$b;->m:Lf/c/a/b/f4/p;

    iget-object p1, p1, Lf/c/a/b/a3$b;->m:Lf/c/a/b/f4/p;

    invoke-virtual {v0, p1}, Lf/c/a/b/f4/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/c/a/b/a3$b;->m:Lf/c/a/b/f4/p;

    invoke-virtual {v0}, Lf/c/a/b/f4/p;->hashCode()I

    move-result v0

    return v0
.end method
