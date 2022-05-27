.class public final Lf/c/a/b/f4/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lf/c/a/b/f4/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static b(Lf/c/a/b/u1$a;Ljava/util/List;)Lf/c/b/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/c/a/b/u1;",
            ">(",
            "Lf/c/a/b/u1$a<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lf/c/b/b/q<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/b/b/q;->u()Lf/c/b/b/q$a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {p0, v2}, Lf/c/a/b/u1$a;->a(Landroid/os/Bundle;)Lf/c/a/b/u1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/b/b/q$a;->f(Ljava/lang/Object;)Lf/c/b/b/q$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/c/b/b/q$a;->h()Lf/c/b/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lf/c/a/b/u1$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/c/a/b/u1;",
            ">(",
            "Lf/c/a/b/u1$a<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lf/c/a/b/f4/g;->b(Lf/c/a/b/u1$a;Ljava/util/List;)Lf/c/b/b/q;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public static d(Lf/c/a/b/u1$a;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/c/a/b/u1;",
            ">(",
            "Lf/c/a/b/u1$a<",
            "TT;>;",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/util/SparseArray<",
            "TT;>;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {p0, v2}, Lf/c/a/b/u1$a;->a(Landroid/os/Bundle;)Lf/c/a/b/u1;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public static e(Lf/c/a/b/u1$a;Landroid/os/Bundle;)Lf/c/a/b/u1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/c/a/b/u1;",
            ">(",
            "Lf/c/a/b/u1$a<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lf/c/a/b/u1$a;->a(Landroid/os/Bundle;)Lf/c/a/b/u1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Lf/c/a/b/u1$a;Landroid/os/Bundle;Lf/c/a/b/u1;)Lf/c/a/b/u1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/c/a/b/u1;",
            ">(",
            "Lf/c/a/b/u1$a<",
            "TT;>;",
            "Landroid/os/Bundle;",
            "TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lf/c/a/b/u1$a;->a(Landroid/os/Bundle;)Lf/c/a/b/u1;

    move-result-object p2

    :goto_0
    return-object p2
.end method
