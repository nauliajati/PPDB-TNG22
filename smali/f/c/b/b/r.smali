.class public abstract Lf/c/b/b/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient m:Lf/c/b/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/s<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient n:Lf/c/b/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/s<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient o:Lf/c/b/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/o<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/c/b/b/r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/b/b/r$a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/b/r$a;

    invoke-direct {v0}, Lf/c/b/b/r$a;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lf/c/b/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lf/c/b/b/r<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lf/c/b/b/r$a;

    invoke-direct {v1, v0}, Lf/c/b/b/r$a;-><init>(I)V

    invoke-virtual {v1, p0}, Lf/c/b/b/r$a;->f(Ljava/lang/Iterable;)Lf/c/b/b/r$a;

    invoke-virtual {v1}, Lf/c/b/b/r$a;->a()Lf/c/b/b/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Map;)Lf/c/b/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lf/c/b/b/r<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/b/b/r;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lf/c/b/b/r;

    invoke-virtual {v0}, Lf/c/b/b/r;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/b/r;->b(Ljava/lang/Iterable;)Lf/c/b/b/r;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lf/c/b/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/b/b/r<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lf/c/b/b/k0;->s:Lf/c/b/b/r;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/b/b/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lf/c/b/b/r;->k()Lf/c/b/b/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/b/b/o;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract d()Lf/c/b/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/b/s<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method abstract e()Lf/c/b/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/b/s<",
            "TK;>;"
        }
    .end annotation
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/b/r;->g()Lf/c/b/b/s;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lf/c/b/b/y;->c(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract f()Lf/c/b/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/b/o<",
            "TV;>;"
        }
    .end annotation
.end method

.method public g()Lf/c/b/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/b/s<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/r;->m:Lf/c/b/b/s;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/r;->d()Lf/c/b/b/s;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/r;->m:Lf/c/b/b/s;

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/b/b/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method abstract h()Z
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lf/c/b/b/r;->g()Lf/c/b/b/s;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/b/p0;->d(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public i()Lf/c/b/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/b/s<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/r;->n:Lf/c/b/b/s;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/r;->e()Lf/c/b/b/s;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/r;->n:Lf/c/b/b/s;

    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Lf/c/b/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/b/o<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/r;->o:Lf/c/b/b/o;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/r;->f()Lf/c/b/b/o;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/r;->o:Lf/c/b/b/o;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/b/r;->i()Lf/c/b/b/s;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lf/c/b/b/y;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/b/r;->k()Lf/c/b/b/o;

    move-result-object v0

    return-object v0
.end method
