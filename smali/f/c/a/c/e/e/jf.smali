.class public final Lf/c/a/c/e/e/jf;
.super Lf/c/a/c/e/e/j;
.source ""


# instance fields
.field private final o:Lf/c/a/c/e/e/u7;

.field final p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lf/c/a/c/e/e/u7;)V
    .locals 1

    const-string v0, "require"

    invoke-direct {p0, v0}, Lf/c/a/c/e/e/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/c/a/c/e/e/jf;->p:Ljava/util/Map;

    iput-object p1, p0, Lf/c/a/c/e/e/jf;->o:Lf/c/a/c/e/e/u7;

    return-void
.end method


# virtual methods
.method public final a(Lf/c/a/c/e/e/u4;Ljava/util/List;)Lf/c/a/c/e/e/q;
    .locals 2

    const-string v0, "require"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lf/c/a/c/e/e/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/a/c/e/e/q;

    invoke-virtual {p1, p2}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p1

    invoke-interface {p1}, Lf/c/a/c/e/e/q;->h()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lf/c/a/c/e/e/jf;->p:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/c/a/c/e/e/jf;->p:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/q;

    return-object p1

    :cond_0
    iget-object p2, p0, Lf/c/a/c/e/e/jf;->o:Lf/c/a/c/e/e/u7;

    iget-object v0, p2, Lf/c/a/c/e/e/u7;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lf/c/a/c/e/e/u7;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Callable;

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/a/c/e/e/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to create API implementation: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    sget-object p2, Lf/c/a/c/e/e/q;->b:Lf/c/a/c/e/e/q;

    :goto_0
    instance-of v0, p2, Lf/c/a/c/e/e/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/a/c/e/e/jf;->p:Ljava/util/Map;

    move-object v1, p2

    check-cast v1, Lf/c/a/c/e/e/j;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p2
.end method
