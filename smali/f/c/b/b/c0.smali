.class public final Lf/c/b/b/c0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/c0$a;
    }
.end annotation


# direct methods
.method static a(Lf/c/b/b/z;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/z<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lf/c/b/b/z;

    if-eqz v0, :cond_1

    check-cast p1, Lf/c/b/b/z;

    invoke-interface {p0}, Lf/c/b/b/z;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lf/c/b/b/z;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/Map;Lf/c/b/a/o;)Lf/c/b/b/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lf/c/b/a/o<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lf/c/b/b/v<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/b/c0$a;

    invoke-direct {v0, p0, p1}, Lf/c/b/b/c0$a;-><init>(Ljava/util/Map;Lf/c/b/a/o;)V

    return-object v0
.end method
