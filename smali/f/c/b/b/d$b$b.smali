.class Lf/c/b/b/d$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field final m:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic o:Lf/c/b/b/d$b;


# direct methods
.method constructor <init>(Lf/c/b/b/d$b;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/d$b$b;->o:Lf/c/b/b/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lf/c/b/b/d$b;->o:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/d$b$b;->m:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/d$b$b;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lf/c/b/b/d$b$b;->n:Ljava/util/Collection;

    iget-object v1, p0, Lf/c/b/b/d$b$b;->o:Lf/c/b/b/d$b;

    invoke-virtual {v1, v0}, Lf/c/b/b/d$b;->e(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/d$b$b;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/b/d$b$b;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/d$b$b;->n:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lf/c/b/a/j;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lf/c/b/b/d$b$b;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lf/c/b/b/d$b$b;->o:Lf/c/b/b/d$b;

    iget-object v0, v0, Lf/c/b/b/d$b;->p:Lf/c/b/b/d;

    iget-object v1, p0, Lf/c/b/b/d$b$b;->n:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lf/c/b/b/d;->m(Lf/c/b/b/d;I)I

    iget-object v0, p0, Lf/c/b/b/d$b$b;->n:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/b/d$b$b;->n:Ljava/util/Collection;

    return-void
.end method
