.class public final Lf/c/a/b/e4/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/e4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/e4/y$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/b/e4/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/c/a/b/e4/r;

.field private d:Lf/c/a/b/e4/r;

.field private e:Lf/c/a/b/e4/r;

.field private f:Lf/c/a/b/e4/r;

.field private g:Lf/c/a/b/e4/r;

.field private h:Lf/c/a/b/e4/r;

.field private i:Lf/c/a/b/e4/r;

.field private j:Lf/c/a/b/e4/r;

.field private k:Lf/c/a/b/e4/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/c/a/b/e4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/e4/y;->a:Landroid/content/Context;

    invoke-static {p2}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lf/c/a/b/e4/r;

    iput-object p2, p0, Lf/c/a/b/e4/y;->c:Lf/c/a/b/e4/r;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/c/a/b/e4/y;->b:Ljava/util/List;

    return-void
.end method

.method private r(Lf/c/a/b/e4/r;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/a/b/e4/y;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/c/a/b/e4/y;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/e4/n0;

    invoke-interface {p1, v1}, Lf/c/a/b/e4/r;->k(Lf/c/a/b/e4/n0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s()Lf/c/a/b/e4/r;
    .locals 2

    iget-object v0, p0, Lf/c/a/b/e4/y;->e:Lf/c/a/b/e4/r;

    if-nez v0, :cond_0

    new-instance v0, Lf/c/a/b/e4/j;

    iget-object v1, p0, Lf/c/a/b/e4/y;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/c/a/b/e4/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/c/a/b/e4/y;->e:Lf/c/a/b/e4/r;

    invoke-direct {p0, v0}, Lf/c/a/b/e4/y;->r(Lf/c/a/b/e4/r;)V

    :cond_0
    iget-object v0, p0, Lf/c/a/b/e4/y;->e:Lf/c/a/b/e4/r;

    return-object v0
.end method

.method private t()Lf/c/a/b/e4/r;
    .locals 2

    iget-object v0, p0, Lf/c/a/b/e4/y;->f:Lf/c/a/b/e4/r;

    if-nez v0, :cond_0

    new-instance v0, Lf/c/a/b/e4/n;

    iget-object v1, p0, Lf/c/a/b/e4/y;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/c/a/b/e4/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/c/a/b/e4/y;->f:Lf/c/a/b/e4/r;

    invoke-direct {p0, v0}, Lf/c/a/b/e4/y;->r(Lf/c/a/b/e4/r;)V

    :cond_0
    iget-object v0, p0, Lf/c/a/b/e4/y;->f:Lf/c/a/b/e4/r;

    return-object v0
.end method

.method private u()Lf/c/a/b/e4/r;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/e4/y;->i:Lf/c/a/b/e4/r;

    if-nez v0, :cond_0

    new-instance v0, Lf/c/a/b/e4/p;

    invoke-direct {v0}, Lf/c/a/b/e4/p;-><init>()V

    iput-object v0, p0, Lf/c/a/b/e4/y;->i:Lf/c/a/b/e4/r;

    invoke-direct {p0, v0}, Lf/c/a/b/e4/y;->r(Lf/c/a/b/e4/r;)V

    :cond_0
    iget-object v0, p0, Lf/c/a/b/e4/y;->i:Lf/c/a/b/e4/r;

    return-object v0
.end method

.method private v()Lf/c/a/b/e4/r;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/e4/y;->d:Lf/c/a/b/e4/r;

    if-nez v0, :cond_0

    new-instance v0, Lf/c/a/b/e4/b0;

    invoke-direct {v0}, Lf/c/a/b/e4/b0;-><init>()V

    iput-object v0, p0, Lf/c/a/b/e4/y;->d:Lf/c/a/b/e4/r;

    invoke-direct {p0, v0}, Lf/c/a/b/e4/y;->r(Lf/c/a/b/e4/r;)V

    :cond_0
    iget-object v0, p0, Lf/c/a/b/e4/y;->d:Lf/c/a/b/e4/r;

    return-object v0
.end method

.method private w()Lf/c/a/b/e4/r;
    .locals 2

    iget-object v0, p0, Lf/c/a/b/e4/y;->j:Lf/c/a/b/e4/r;

    if-nez v0, :cond_0

    new-instance v0, Lf/c/a/b/e4/k0;

    iget-object v1, p0, Lf/c/a/b/e4/y;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/c/a/b/e4/k0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/c/a/b/e4/y;->j:Lf/c/a/b/e4/r;

    invoke-direct {p0, v0}, Lf/c/a/b/e4/y;->r(Lf/c/a/b/e4/r;)V

    :cond_0
    iget-object v0, p0, Lf/c/a/b/e4/y;->j:Lf/c/a/b/e4/r;

    return-object v0
.end method

.method private x()Lf/c/a/b/e4/r;
    .locals 3

    iget-object v0, p0, Lf/c/a/b/e4/y;->g:Lf/c/a/b/e4/r;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/b/e4/r;

    iput-object v0, p0, Lf/c/a/b/e4/y;->g:Lf/c/a/b/e4/r;

    invoke-direct {p0, v0}, Lf/c/a/b/e4/y;->r(Lf/c/a/b/e4/r;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lf/c/a/b/f4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lf/c/a/b/e4/y;->g:Lf/c/a/b/e4/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/e4/y;->c:Lf/c/a/b/e4/r;

    iput-object v0, p0, Lf/c/a/b/e4/y;->g:Lf/c/a/b/e4/r;

    :cond_0
    iget-object v0, p0, Lf/c/a/b/e4/y;->g:Lf/c/a/b/e4/r;

    return-object v0
.end method

.method private y()Lf/c/a/b/e4/r;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/e4/y;->h:Lf/c/a/b/e4/r;

    if-nez v0, :cond_0

    new-instance v0, Lf/c/a/b/e4/o0;

    invoke-direct {v0}, Lf/c/a/b/e4/o0;-><init>()V

    iput-object v0, p0, Lf/c/a/b/e4/y;->h:Lf/c/a/b/e4/r;

    invoke-direct {p0, v0}, Lf/c/a/b/e4/y;->r(Lf/c/a/b/e4/r;)V

    :cond_0
    iget-object v0, p0, Lf/c/a/b/e4/y;->h:Lf/c/a/b/e4/r;

    return-object v0
.end method

.method private z(Lf/c/a/b/e4/r;Lf/c/a/b/e4/n0;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lf/c/a/b/e4/r;->k(Lf/c/a/b/e4/n0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b([BII)I
    .locals 1

    iget-object v0, p0, Lf/c/a/b/e4/y;->k:Lf/c/a/b/e4/r;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/e4/r;

    invoke-interface {v0, p1, p2, p3}, Lf/c/a/b/e4/o;->b([BII)I

    move-result p1

    return p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/e4/y;->k:Lf/c/a/b/e4/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lf/c/a/b/e4/r;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lf/c/a/b/e4/y;->k:Lf/c/a/b/e4/r;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lf/c/a/b/e4/y;->k:Lf/c/a/b/e4/r;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public e(Lf/c/a/b/e4/v;)J
    .locals 2

    iget-object v0, p0, Lf/c/a/b/e4/y;->k:Lf/c/a/b/e4/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object v0, p1, Lf/c/a/b/e4/v;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lf/c/a/b/e4/v;->a:Landroid/net/Uri;

    invoke-static {v1}, Lf/c/a/b/f4/m0;->r0(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lf/c/a/b/e4/v;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lf/c/a/b/e4/y;->v()Lf/c/a/b/e4/r;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-direct {p0}, Lf/c/a/b/e4/y;->s()Lf/c/a/b/e4/r;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lf/c/a/b/e4/y;->k:Lf/c/a/b/e4/r;

    goto :goto_4

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lf/c/a/b/e4/y;->t()Lf/c/a/b/e4/r;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lf/c/a/b/e4/y;->x()Lf/c/a/b/e4/r;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lf/c/a/b/e4/y;->y()Lf/c/a/b/e4/r;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lf/c/a/b/e4/y;->u()Lf/c/a/b/e4/r;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lf/c/a/b/e4/y;->c:Lf/c/a/b/e4/r;

    goto :goto_2

    :cond_9
    :goto_3
    invoke-direct {p0}, Lf/c/a/b/e4/y;->w()Lf/c/a/b/e4/r;

    move-result-object v0

    goto :goto_2

    :goto_4
    iget-object v0, p0, Lf/c/a/b/e4/y;->k:Lf/c/a/b/e4/r;

    invoke-interface {v0, p1}, Lf/c/a/b/e4/r;->e(Lf/c/a/b/e4/v;)J

    move-result-wide v0

    return-wide v0
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

    iget-object v0, p0, Lf/c/a/b/e4/y;->k:Lf/c/a/b/e4/r;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lf/c/a/b/e4/r;->g()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k(Lf/c/a/b/e4/n0;)V
    .locals 1

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/b/e4/y;->c:Lf/c/a/b/e4/r;

    invoke-interface {v0, p1}, Lf/c/a/b/e4/r;->k(Lf/c/a/b/e4/n0;)V

    iget-object v0, p0, Lf/c/a/b/e4/y;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/a/b/e4/y;->d:Lf/c/a/b/e4/r;

    invoke-direct {p0, v0, p1}, Lf/c/a/b/e4/y;->z(Lf/c/a/b/e4/r;Lf/c/a/b/e4/n0;)V

    iget-object v0, p0, Lf/c/a/b/e4/y;->e:Lf/c/a/b/e4/r;

    invoke-direct {p0, v0, p1}, Lf/c/a/b/e4/y;->z(Lf/c/a/b/e4/r;Lf/c/a/b/e4/n0;)V

    iget-object v0, p0, Lf/c/a/b/e4/y;->f:Lf/c/a/b/e4/r;

    invoke-direct {p0, v0, p1}, Lf/c/a/b/e4/y;->z(Lf/c/a/b/e4/r;Lf/c/a/b/e4/n0;)V

    iget-object v0, p0, Lf/c/a/b/e4/y;->g:Lf/c/a/b/e4/r;

    invoke-direct {p0, v0, p1}, Lf/c/a/b/e4/y;->z(Lf/c/a/b/e4/r;Lf/c/a/b/e4/n0;)V

    iget-object v0, p0, Lf/c/a/b/e4/y;->h:Lf/c/a/b/e4/r;

    invoke-direct {p0, v0, p1}, Lf/c/a/b/e4/y;->z(Lf/c/a/b/e4/r;Lf/c/a/b/e4/n0;)V

    iget-object v0, p0, Lf/c/a/b/e4/y;->i:Lf/c/a/b/e4/r;

    invoke-direct {p0, v0, p1}, Lf/c/a/b/e4/y;->z(Lf/c/a/b/e4/r;Lf/c/a/b/e4/n0;)V

    iget-object v0, p0, Lf/c/a/b/e4/y;->j:Lf/c/a/b/e4/r;

    invoke-direct {p0, v0, p1}, Lf/c/a/b/e4/y;->z(Lf/c/a/b/e4/r;Lf/c/a/b/e4/n0;)V

    return-void
.end method

.method public l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/e4/y;->k:Lf/c/a/b/e4/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lf/c/a/b/e4/r;->l()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method
