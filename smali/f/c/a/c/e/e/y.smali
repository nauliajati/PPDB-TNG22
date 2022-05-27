.class public final Lf/c/a/c/e/e/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/Map;

.field final b:Lf/c/a/c/e/e/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/c/a/c/e/e/y;->a:Ljava/util/Map;

    new-instance v0, Lf/c/a/c/e/e/l0;

    invoke-direct {v0}, Lf/c/a/c/e/e/l0;-><init>()V

    iput-object v0, p0, Lf/c/a/c/e/e/y;->b:Lf/c/a/c/e/e/l0;

    new-instance v0, Lf/c/a/c/e/e/w;

    invoke-direct {v0}, Lf/c/a/c/e/e/w;-><init>()V

    invoke-virtual {p0, v0}, Lf/c/a/c/e/e/y;->b(Lf/c/a/c/e/e/x;)V

    new-instance v0, Lf/c/a/c/e/e/z;

    invoke-direct {v0}, Lf/c/a/c/e/e/z;-><init>()V

    invoke-virtual {p0, v0}, Lf/c/a/c/e/e/y;->b(Lf/c/a/c/e/e/x;)V

    new-instance v0, Lf/c/a/c/e/e/a0;

    invoke-direct {v0}, Lf/c/a/c/e/e/a0;-><init>()V

    invoke-virtual {p0, v0}, Lf/c/a/c/e/e/y;->b(Lf/c/a/c/e/e/x;)V

    new-instance v0, Lf/c/a/c/e/e/e0;

    invoke-direct {v0}, Lf/c/a/c/e/e/e0;-><init>()V

    invoke-virtual {p0, v0}, Lf/c/a/c/e/e/y;->b(Lf/c/a/c/e/e/x;)V

    new-instance v0, Lf/c/a/c/e/e/j0;

    invoke-direct {v0}, Lf/c/a/c/e/e/j0;-><init>()V

    invoke-virtual {p0, v0}, Lf/c/a/c/e/e/y;->b(Lf/c/a/c/e/e/x;)V

    new-instance v0, Lf/c/a/c/e/e/k0;

    invoke-direct {v0}, Lf/c/a/c/e/e/k0;-><init>()V

    invoke-virtual {p0, v0}, Lf/c/a/c/e/e/y;->b(Lf/c/a/c/e/e/x;)V

    new-instance v0, Lf/c/a/c/e/e/m0;

    invoke-direct {v0}, Lf/c/a/c/e/e/m0;-><init>()V

    invoke-virtual {p0, v0}, Lf/c/a/c/e/e/y;->b(Lf/c/a/c/e/e/x;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/c/a/c/e/e/u4;Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;
    .locals 2

    invoke-static {p1}, Lf/c/a/c/e/e/u5;->c(Lf/c/a/c/e/e/u4;)I

    instance-of v0, p2, Lf/c/a/c/e/e/r;

    if-eqz v0, :cond_1

    check-cast p2, Lf/c/a/c/e/e/r;

    invoke-virtual {p2}, Lf/c/a/c/e/e/r;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lf/c/a/c/e/e/r;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lf/c/a/c/e/e/y;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/a/c/e/e/y;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/c/e/e/x;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/c/a/c/e/e/y;->b:Lf/c/a/c/e/e/l0;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lf/c/a/c/e/e/x;->a(Ljava/lang/String;Lf/c/a/c/e/e/u4;Ljava/util/List;)Lf/c/a/c/e/e/q;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method final b(Lf/c/a/c/e/e/x;)V
    .locals 3

    iget-object v0, p1, Lf/c/a/c/e/e/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/c/e/e/n0;

    invoke-virtual {v1}, Lf/c/a/c/e/e/n0;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/c/a/c/e/e/y;->a:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
