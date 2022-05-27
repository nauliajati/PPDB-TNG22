.class final Lf/c/a/c/e/e/m9;
.super Lf/c/a/c/e/e/o9;
.source ""


# direct methods
.method synthetic constructor <init>(Lf/c/a/c/e/e/l9;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/c/a/c/e/e/o9;-><init>(Lf/c/a/c/e/e/n9;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lf/c/a/c/e/e/ob;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/b9;

    invoke-interface {p1}, Lf/c/a/c/e/e/b9;->b()V

    return-void
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    invoke-static {p1, p3, p4}, Lf/c/a/c/e/e/ob;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/b9;

    invoke-static {p2, p3, p4}, Lf/c/a/c/e/e/ob;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/a/c/e/e/b9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lf/c/a/c/e/e/b9;->c()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lf/c/a/c/e/e/b9;->j(I)Lf/c/a/c/e/e/b9;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    invoke-static {p1, p3, p4, p2}, Lf/c/a/c/e/e/ob;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
