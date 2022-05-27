.class public Lio/flutter/plugins/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a;
.implements Li/a/c/a/k$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/b/a$b;,
        Lio/flutter/plugins/b/a$c;
    }
.end annotation


# instance fields
.field private m:Landroid/content/Context;

.field private n:Li/a/c/a/k;

.field private o:Lio/flutter/plugins/b/a$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lio/flutter/plugins/b/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/b/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lio/flutter/plugins/b/a;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/b/a;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lio/flutter/plugins/b/a;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/b/a;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lio/flutter/plugins/b/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/b/a;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lio/flutter/plugins/b/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/b/a;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lio/flutter/plugins/b/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/b/a;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/b/a;->m:Landroid/content/Context;

    invoke-static {v0}, Li/a/d/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/b/a;->m:Landroid/content/Context;

    invoke-static {v0}, Li/a/d/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/b/a;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/flutter/plugins/b/a;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private j(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/b/a;->m:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/flutter/plugins/b/a;->m:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/b/a;->m:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/b/a;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m(Li/a/c/a/c;Landroid/content/Context;)V
    .locals 4

    const-string v0, "plugins.flutter.io/path_provider_android"

    invoke-interface {p1}, Li/a/c/a/c;->d()Li/a/c/a/c$c;

    move-result-object v1

    :try_start_0
    new-instance v2, Li/a/c/a/k;

    sget-object v3, Li/a/c/a/s;->b:Li/a/c/a/s;

    invoke-direct {v2, p1, v0, v3, v1}, Li/a/c/a/k;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/l;Li/a/c/a/c$c;)V

    iput-object v2, p0, Lio/flutter/plugins/b/a;->n:Li/a/c/a/k;

    new-instance p1, Lio/flutter/plugins/b/a$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/flutter/plugins/b/a$b;-><init>(Lio/flutter/plugins/b/a;Lio/flutter/plugins/b/a$a;)V

    iput-object p1, p0, Lio/flutter/plugins/b/a;->o:Lio/flutter/plugins/b/a$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PathProviderPlugin"

    const-string v1, "Received exception while setting up PathProviderPlugin"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object p2, p0, Lio/flutter/plugins/b/a;->m:Landroid/content/Context;

    iget-object p1, p0, Lio/flutter/plugins/b/a;->n:Li/a/c/a/k;

    invoke-virtual {p1, p0}, Li/a/c/a/k;->e(Li/a/c/a/k$c;)V

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Li/a/c/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/b/a;->m(Li/a/c/a/c;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/plugins/b/a;->n:Li/a/c/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li/a/c/a/k;->e(Li/a/c/a/k$c;)V

    iput-object v0, p0, Lio/flutter/plugins/b/a;->n:Li/a/c/a/k;

    return-void
.end method

.method public onMethodCall(Li/a/c/a/j;Li/a/c/a/k$d;)V
    .locals 3

    iget-object v0, p1, Li/a/c/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "getTemporaryDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "getStorageDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "getApplicationDocumentsDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "getExternalStorageDirectories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "getExternalCacheDirectories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "getApplicationSupportDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Li/a/c/a/k$d;->c()V

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lio/flutter/plugins/b/a;->o:Lio/flutter/plugins/b/a$c;

    invoke-interface {p1, p2}, Lio/flutter/plugins/b/a$c;->d(Li/a/c/a/k$d;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lio/flutter/plugins/b/a;->o:Lio/flutter/plugins/b/a$c;

    invoke-interface {p1, p2}, Lio/flutter/plugins/b/a$c;->a(Li/a/c/a/k$d;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lio/flutter/plugins/b/a;->o:Lio/flutter/plugins/b/a$c;

    invoke-interface {p1, p2}, Lio/flutter/plugins/b/a$c;->b(Li/a/c/a/k$d;)V

    goto :goto_1

    :pswitch_3
    const-string v0, "type"

    invoke-virtual {p1, v0}, Li/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lio/flutter/plugins/b/b;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/b/a;->o:Lio/flutter/plugins/b/a$c;

    invoke-interface {v0, p1, p2}, Lio/flutter/plugins/b/a$c;->e(Ljava/lang/String;Li/a/c/a/k$d;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lio/flutter/plugins/b/a;->o:Lio/flutter/plugins/b/a$c;

    invoke-interface {p1, p2}, Lio/flutter/plugins/b/a$c;->c(Li/a/c/a/k$d;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lio/flutter/plugins/b/a;->o:Lio/flutter/plugins/b/a$c;

    invoke-interface {p1, p2}, Lio/flutter/plugins/b/a$c;->f(Li/a/c/a/k$d;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d37cc68 -> :sswitch_5
        -0x480b21b6 -> :sswitch_4
        0x11dc9171 -> :sswitch_3
        0x478b704f -> :sswitch_2
        0x4aadfda8 -> :sswitch_1
        0x6608ad12 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
