.class public Lio/flutter/plugins/d/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a;
.implements Lio/flutter/plugins/d/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/d/t$a;,
        Lio/flutter/plugins/d/t$b;,
        Lio/flutter/plugins/d/t$c;
    }
.end annotation


# instance fields
.field private final m:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lio/flutter/plugins/d/r;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lio/flutter/plugins/d/t$a;

.field private o:Lio/flutter/plugins/d/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/d/t;->m:Landroid/util/LongSparseArray;

    new-instance v0, Lio/flutter/plugins/d/s;

    invoke-direct {v0}, Lio/flutter/plugins/d/s;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/d/t;->o:Lio/flutter/plugins/d/s;

    return-void
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/flutter/plugins/d/t;->m:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/d/t;->m:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/d/r;

    invoke-virtual {v1}, Lio/flutter/plugins/d/r;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/d/t;->m:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/d/t;->l()V

    return-void
.end method

.method public b(Lio/flutter/plugins/d/o$d;)Lio/flutter/plugins/d/o$i;
    .locals 10

    iget-object v0, p0, Lio/flutter/plugins/d/t;->n:Lio/flutter/plugins/d/t$a;

    invoke-static {v0}, Lio/flutter/plugins/d/t$a;->a(Lio/flutter/plugins/d/t$a;)Lio/flutter/view/d;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/view/d;->a()Lio/flutter/view/d$b;

    move-result-object v0

    new-instance v3, Li/a/c/a/d;

    iget-object v1, p0, Lio/flutter/plugins/d/t;->n:Lio/flutter/plugins/d/t$a;

    invoke-static {v1}, Lio/flutter/plugins/d/t$a;->b(Lio/flutter/plugins/d/t$a;)Li/a/c/a/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flutter.io/videoPlayer/videoEvents"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lio/flutter/view/d$b;->d()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Li/a/c/a/d;-><init>(Li/a/c/a/c;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/flutter/plugins/d/o$d;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lio/flutter/plugins/d/o$d;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/d/t;->n:Lio/flutter/plugins/d/t$a;

    invoke-static {v1}, Lio/flutter/plugins/d/t$a;->c(Lio/flutter/plugins/d/t$a;)Lio/flutter/plugins/d/t$b;

    move-result-object v1

    invoke-virtual {p1}, Lio/flutter/plugins/d/o$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/flutter/plugins/d/o$d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lio/flutter/plugins/d/t$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/d/t;->n:Lio/flutter/plugins/d/t$a;

    invoke-static {v1}, Lio/flutter/plugins/d/t$a;->d(Lio/flutter/plugins/d/t$a;)Lio/flutter/plugins/d/t$c;

    move-result-object v1

    invoke-virtual {p1}, Lio/flutter/plugins/d/o$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/flutter/plugins/d/t$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v9, Lio/flutter/plugins/d/r;

    iget-object v1, p0, Lio/flutter/plugins/d/t;->n:Lio/flutter/plugins/d/t$a;

    invoke-static {v1}, Lio/flutter/plugins/d/t$a;->e(Lio/flutter/plugins/d/t$a;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "asset:///"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lio/flutter/plugins/d/t;->o:Lio/flutter/plugins/d/s;

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lio/flutter/plugins/d/r;-><init>(Landroid/content/Context;Li/a/c/a/d;Lio/flutter/view/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugins/d/s;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lio/flutter/plugins/d/o$d;->d()Ljava/util/Map;

    move-result-object v7

    new-instance v9, Lio/flutter/plugins/d/r;

    iget-object v1, p0, Lio/flutter/plugins/d/t;->n:Lio/flutter/plugins/d/t$a;

    invoke-static {v1}, Lio/flutter/plugins/d/t$a;->e(Lio/flutter/plugins/d/t$a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lio/flutter/plugins/d/o$d;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lio/flutter/plugins/d/o$d;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lio/flutter/plugins/d/t;->o:Lio/flutter/plugins/d/s;

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lio/flutter/plugins/d/r;-><init>(Landroid/content/Context;Li/a/c/a/d;Lio/flutter/view/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugins/d/s;)V

    :goto_1
    iget-object p1, p0, Lio/flutter/plugins/d/t;->m:Landroid/util/LongSparseArray;

    invoke-interface {v0}, Lio/flutter/view/d$b;->d()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    new-instance p1, Lio/flutter/plugins/d/o$i$a;

    invoke-direct {p1}, Lio/flutter/plugins/d/o$i$a;-><init>()V

    invoke-interface {v0}, Lio/flutter/view/d$b;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/plugins/d/o$i$a;->b(Ljava/lang/Long;)Lio/flutter/plugins/d/o$i$a;

    invoke-virtual {p1}, Lio/flutter/plugins/d/o$i$a;->a()Lio/flutter/plugins/d/o$i;

    move-result-object p1

    return-object p1
.end method

.method public c(Lio/flutter/plugins/d/o$e;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/d/t;->m:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lio/flutter/plugins/d/o$e;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/d/r;

    invoke-virtual {p1}, Lio/flutter/plugins/d/o$e;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/d/r;->o(Z)V

    return-void
.end method

.method public d(Lio/flutter/plugins/d/o$j;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/d/t;->m:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lio/flutter/plugins/d/o$j;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/d/r;

    invoke-virtual {p1}, Lio/flutter/plugins/d/o$j;->c()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/d/r;->q(D)V

    return-void
.end method

.method public e(Lio/flutter/plugins/d/o$i;)Lio/flutter/plugins/d/o$h;
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/d/t;->m:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lio/flutter/plugins/d/o$i;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/d/r;

    new-instance v1, Lio/flutter/plugins/d/o$h$a;

    invoke-direct {v1}, Lio/flutter/plugins/d/o$h$a;-><init>()V

    invoke-virtual {v0}, Lio/flutter/plugins/d/r;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/d/o$h$a;->b(Ljava/lang/Long;)Lio/flutter/plugins/d/o$h$a;

    invoke-virtual {p1}, Lio/flutter/plugins/d/o$i;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/flutter/plugins/d/o$h$a;->c(Ljava/lang/Long;)Lio/flutter/plugins/d/o$h$a;

    invoke-virtual {v1}, Lio/flutter/plugins/d/o$h$a;->a()Lio/flutter/plugins/d/o$h;

    move-result-object p1

    invoke-virtual {v0}, Lio/flutter/plugins/d/r;->l()V

    return-object p1
.end method

.method public f(Lio/flutter/plugins/d/o$f;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/d/t;->o:Lio/flutter/plugins/d/s;

    invoke-virtual {p1}, Lio/flutter/plugins/d/o$f;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lio/flutter/plugins/d/s;->a:Z

    return-void
.end method

.method public g(Lio/flutter/plugins/d/o$i;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/d/t;->m:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lio/flutter/plugins/d/o$i;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/d/r;

    invoke-virtual {v0}, Lio/flutter/plugins/d/r;->f()V

    iget-object v0, p0, Lio/flutter/plugins/d/t;->m:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lio/flutter/plugins/d/o$i;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    return-void
.end method

.method public h(Lio/flutter/plugins/d/o$h;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/d/t;->m:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lio/flutter/plugins/d/o$h;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/d/r;

    invoke-virtual {p1}, Lio/flutter/plugins/d/o$h;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/d/r;->k(I)V

    return-void
.end method

.method public i(Lio/flutter/plugins/d/o$i;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/d/t;->m:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lio/flutter/plugins/d/o$i;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/d/r;

    invoke-virtual {p1}, Lio/flutter/plugins/d/r;->j()V

    return-void
.end method

.method public j(Lio/flutter/plugins/d/o$g;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/d/t;->m:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lio/flutter/plugins/d/o$g;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/d/r;

    invoke-virtual {p1}, Lio/flutter/plugins/d/o$g;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/d/r;->p(D)V

    return-void
.end method

.method public k(Lio/flutter/plugins/d/o$i;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/d/t;->m:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lio/flutter/plugins/d/o$i;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/d/r;

    invoke-virtual {p1}, Lio/flutter/plugins/d/r;->i()V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lio/flutter/plugins/d/n;

    invoke-direct {v0}, Lio/flutter/plugins/d/n;-><init>()V

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "VideoPlayerPlugin"

    const-string v2, "Failed to enable TLSv1.1 and TLSv1.2 Protocols for API level 19 and below.\nFor more information about Socket Security, please consult the following link:\nhttps://developer.android.com/reference/javax/net/ssl/SSLSocket"

    invoke-static {v1, v2, v0}, Li/a/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    invoke-static {}, Li/a/a;->e()Li/a/a;

    move-result-object v0

    new-instance v7, Lio/flutter/plugins/d/t$a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Li/a/c/a/c;

    move-result-object v3

    invoke-virtual {v0}, Li/a/a;->c()Lio/flutter/embedding/engine/h/f;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lio/flutter/plugins/d/m;

    invoke-direct {v4, v1}, Lio/flutter/plugins/d/m;-><init>(Lio/flutter/embedding/engine/h/f;)V

    invoke-virtual {v0}, Li/a/a;->c()Lio/flutter/embedding/engine/h/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lio/flutter/plugins/d/l;

    invoke-direct {v5, v0}, Lio/flutter/plugins/d/l;-><init>(Lio/flutter/embedding/engine/h/f;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->f()Lio/flutter/view/d;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/d/t$a;-><init>(Landroid/content/Context;Li/a/c/a/c;Lio/flutter/plugins/d/t$c;Lio/flutter/plugins/d/t$b;Lio/flutter/view/d;)V

    iput-object v7, p0, Lio/flutter/plugins/d/t;->n:Lio/flutter/plugins/d/t$a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Li/a/c/a/c;

    move-result-object p1

    invoke-virtual {v7, p0, p1}, Lio/flutter/plugins/d/t$a;->f(Lio/flutter/plugins/d/t;Li/a/c/a/c;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/d/t;->n:Lio/flutter/plugins/d/t$a;

    if-nez v0, :cond_0

    const-string v0, "VideoPlayerPlugin"

    const-string v1, "Detached from the engine before registering to it."

    invoke-static {v0, v1}, Li/a/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/d/t;->n:Lio/flutter/plugins/d/t$a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Li/a/c/a/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/d/t$a;->g(Li/a/c/a/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/d/t;->n:Lio/flutter/plugins/d/t$a;

    invoke-virtual {p0}, Lio/flutter/plugins/d/t;->a()V

    return-void
.end method
