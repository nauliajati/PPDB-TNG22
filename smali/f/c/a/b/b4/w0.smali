.class public final Lf/c/a/b/b4/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/u1;


# static fields
.field public static final p:Lf/c/a/b/b4/w0;

.field public static final q:Lf/c/a/b/u1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/u1$a<",
            "Lf/c/a/b/b4/w0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field private final n:Lf/c/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/q<",
            "Lf/c/a/b/b4/v0;",
            ">;"
        }
    .end annotation
.end field

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/a/b/b4/w0;

    const/4 v1, 0x0

    new-array v1, v1, [Lf/c/a/b/b4/v0;

    invoke-direct {v0, v1}, Lf/c/a/b/b4/w0;-><init>([Lf/c/a/b/b4/v0;)V

    sput-object v0, Lf/c/a/b/b4/w0;->p:Lf/c/a/b/b4/w0;

    sget-object v0, Lf/c/a/b/b4/n;->a:Lf/c/a/b/b4/n;

    sput-object v0, Lf/c/a/b/b4/w0;->q:Lf/c/a/b/u1$a;

    return-void
.end method

.method public varargs constructor <init>([Lf/c/a/b/b4/v0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/b/b/q;->x([Ljava/lang/Object;)Lf/c/b/b/q;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/b4/w0;->n:Lf/c/b/b/q;

    array-length p1, p1

    iput p1, p0, Lf/c/a/b/b4/w0;->m:I

    invoke-direct {p0}, Lf/c/a/b/b4/w0;->e()V

    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Landroid/os/Bundle;)Lf/c/a/b/b4/w0;
    .locals 3

    sget-object v0, Lf/c/a/b/b4/v0;->q:Lf/c/a/b/u1$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lf/c/a/b/b4/w0;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lf/c/b/b/q;->A()Lf/c/b/b/q;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lf/c/a/b/f4/g;->c(Lf/c/a/b/u1$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lf/c/a/b/b4/w0;

    new-array v1, v1, [Lf/c/a/b/b4/v0;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lf/c/a/b/b4/v0;

    invoke-direct {v0, p0}, Lf/c/a/b/b4/w0;-><init>([Lf/c/a/b/b4/v0;)V

    return-object v0
.end method

.method private e()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/a/b/b4/w0;->n:Lf/c/b/b/q;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lf/c/a/b/b4/w0;->n:Lf/c/b/b/q;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lf/c/a/b/b4/w0;->n:Lf/c/b/b/q;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/a/b/b4/v0;

    iget-object v4, p0, Lf/c/a/b/b4/w0;->n:Lf/c/b/b/q;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/c/a/b/b4/v0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Lf/c/a/b/f4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Lf/c/a/b/b4/v0;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/w0;->n:Lf/c/b/b/q;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/b/b4/v0;

    return-object p1
.end method

.method public b(Lf/c/a/b/b4/v0;)I
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/w0;->n:Lf/c/b/b/q;

    invoke-virtual {v0, p1}, Lf/c/b/b/q;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lf/c/a/b/b4/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf/c/a/b/b4/w0;

    iget v2, p0, Lf/c/a/b/b4/w0;->m:I

    iget v3, p1, Lf/c/a/b/b4/w0;->m:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lf/c/a/b/b4/w0;->n:Lf/c/b/b/q;

    iget-object p1, p1, Lf/c/a/b/b4/w0;->n:Lf/c/b/b/q;

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
    .locals 1

    iget v0, p0, Lf/c/a/b/b4/w0;->o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/b4/w0;->n:Lf/c/b/b/q;

    invoke-virtual {v0}, Lf/c/b/b/q;->hashCode()I

    move-result v0

    iput v0, p0, Lf/c/a/b/b4/w0;->o:I

    :cond_0
    iget v0, p0, Lf/c/a/b/b4/w0;->o:I

    return v0
.end method
