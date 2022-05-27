.class Lf/c/a/b/w3/t$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/w3/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/w3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/c/a/b/w3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lf/c/a/b/w3/s;


# direct methods
.method public constructor <init>(Lf/c/a/b/w3/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf/c/a/b/w3/t$g;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/b/w3/s;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/w3/t$g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/a/b/w3/t$g;->b:Lf/c/a/b/w3/s;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lf/c/a/b/w3/t$g;->b:Lf/c/a/b/w3/s;

    invoke-virtual {p1}, Lf/c/a/b/w3/s;->C()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/a/b/w3/t$g;->b:Lf/c/a/b/w3/s;

    iget-object v0, p0, Lf/c/a/b/w3/t$g;->a:Ljava/util/Set;

    invoke-static {v0}, Lf/c/b/b/q;->w(Ljava/util/Collection;)Lf/c/b/b/q;

    move-result-object v0

    iget-object v1, p0, Lf/c/a/b/w3/t$g;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Lf/c/b/b/q;->o()Lf/c/b/b/s0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/w3/s;

    invoke-virtual {v1}, Lf/c/a/b/w3/s;->x()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/a/b/w3/t$g;->b:Lf/c/a/b/w3/s;

    iget-object v0, p0, Lf/c/a/b/w3/t$g;->a:Ljava/util/Set;

    invoke-static {v0}, Lf/c/b/b/q;->w(Ljava/util/Collection;)Lf/c/b/b/q;

    move-result-object v0

    iget-object v1, p0, Lf/c/a/b/w3/t$g;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Lf/c/b/b/q;->o()Lf/c/b/b/s0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/w3/s;

    invoke-virtual {v1, p1, p2}, Lf/c/a/b/w3/s;->y(Ljava/lang/Exception;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lf/c/a/b/w3/s;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/w3/t$g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/a/b/w3/t$g;->b:Lf/c/a/b/w3/s;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/a/b/w3/t$g;->b:Lf/c/a/b/w3/s;

    iget-object p1, p0, Lf/c/a/b/w3/t$g;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/w3/t$g;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/b/w3/s;

    iput-object p1, p0, Lf/c/a/b/w3/t$g;->b:Lf/c/a/b/w3/s;

    invoke-virtual {p1}, Lf/c/a/b/w3/s;->C()V

    :cond_0
    return-void
.end method
