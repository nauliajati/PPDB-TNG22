.class Lf/c/b/b/p0$c;
.super Lf/c/b/b/p0$b;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/b/b/p0$b<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Lf/c/b/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "TE;>;",
            "Lf/c/b/a/k<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lf/c/b/b/p0$b;-><init>(Ljava/util/Set;Lf/c/b/a/k;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/i$a;->m:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/i$a;->m:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/i$a;->n:Lf/c/b/a/k;

    invoke-static {v0, v1}, Lf/c/b/b/u;->h(Ljava/util/Iterator;Lf/c/b/a/k;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/b/p0$c;

    iget-object v1, p0, Lf/c/b/b/i$a;->m:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lf/c/b/b/i$a;->n:Lf/c/b/a/k;

    invoke-direct {v0, p1, v1}, Lf/c/b/b/p0$c;-><init>(Ljava/util/SortedSet;Lf/c/b/a/k;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/i$a;->m:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lf/c/b/b/i$a;->n:Lf/c/b/a/k;

    invoke-interface {v2, v1}, Lf/c/b/a/k;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/b/p0$c;

    iget-object v1, p0, Lf/c/b/b/i$a;->m:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p2, p0, Lf/c/b/b/i$a;->n:Lf/c/b/a/k;

    invoke-direct {v0, p1, p2}, Lf/c/b/b/p0$c;-><init>(Ljava/util/SortedSet;Lf/c/b/a/k;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/b/p0$c;

    iget-object v1, p0, Lf/c/b/b/i$a;->m:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lf/c/b/b/i$a;->n:Lf/c/b/a/k;

    invoke-direct {v0, p1, v1}, Lf/c/b/b/p0$c;-><init>(Ljava/util/SortedSet;Lf/c/b/a/k;)V

    return-object v0
.end method
