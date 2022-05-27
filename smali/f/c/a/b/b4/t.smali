.class public abstract Lf/c/a/b/b4/t;
.super Lf/c/a/b/b4/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/b4/t$a;,
        Lf/c/a/b/b4/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/a/b/b4/o;"
    }
.end annotation


# instance fields
.field private final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lf/c/a/b/b4/t$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private u:Landroid/os/Handler;

.field private v:Lf/c/a/b/e4/n0;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/b4/o;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/c/a/b/b4/t;->t:Ljava/util/HashMap;

    return-void
.end method

.method private synthetic I(Ljava/lang/Object;Lf/c/a/b/b4/i0;Lf/c/a/b/p3;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/c/a/b/b4/t;->K(Ljava/lang/Object;Lf/c/a/b/b4/i0;Lf/c/a/b/p3;)V

    return-void
.end method


# virtual methods
.method protected C(Lf/c/a/b/e4/n0;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/b4/t;->v:Lf/c/a/b/e4/n0;

    invoke-static {}, Lf/c/a/b/f4/m0;->v()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/b4/t;->u:Landroid/os/Handler;

    return-void
.end method

.method protected E()V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/b4/t;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/b4/t$b;

    iget-object v2, v1, Lf/c/a/b/b4/t$b;->a:Lf/c/a/b/b4/i0;

    iget-object v3, v1, Lf/c/a/b/b4/t$b;->b:Lf/c/a/b/b4/i0$c;

    invoke-interface {v2, v3}, Lf/c/a/b/b4/i0;->j(Lf/c/a/b/b4/i0$c;)V

    iget-object v2, v1, Lf/c/a/b/b4/t$b;->a:Lf/c/a/b/b4/i0;

    iget-object v3, v1, Lf/c/a/b/b4/t$b;->c:Lf/c/a/b/b4/t$a;

    invoke-interface {v2, v3}, Lf/c/a/b/b4/i0;->n(Lf/c/a/b/b4/j0;)V

    iget-object v2, v1, Lf/c/a/b/b4/t$b;->a:Lf/c/a/b/b4/i0;

    iget-object v1, v1, Lf/c/a/b/b4/t$b;->c:Lf/c/a/b/b4/t$a;

    invoke-interface {v2, v1}, Lf/c/a/b/b4/i0;->c(Lf/c/a/b/w3/z;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/b4/t;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected abstract F(Ljava/lang/Object;Lf/c/a/b/b4/i0$b;)Lf/c/a/b/b4/i0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/c/a/b/b4/i0$b;",
            ")",
            "Lf/c/a/b/b4/i0$b;"
        }
    .end annotation
.end method

.method protected G(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method protected H(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method public synthetic J(Ljava/lang/Object;Lf/c/a/b/b4/i0;Lf/c/a/b/p3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/a/b/b4/t;->I(Ljava/lang/Object;Lf/c/a/b/b4/i0;Lf/c/a/b/p3;)V

    return-void
.end method

.method protected abstract K(Ljava/lang/Object;Lf/c/a/b/b4/i0;Lf/c/a/b/p3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/c/a/b/b4/i0;",
            "Lf/c/a/b/p3;",
            ")V"
        }
    .end annotation
.end method

.method protected final L(Ljava/lang/Object;Lf/c/a/b/b4/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/c/a/b/b4/i0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/b/b4/t;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/a/b/f4/e;->a(Z)V

    new-instance v0, Lf/c/a/b/b4/a;

    invoke-direct {v0, p0, p1}, Lf/c/a/b/b4/a;-><init>(Lf/c/a/b/b4/t;Ljava/lang/Object;)V

    new-instance v1, Lf/c/a/b/b4/t$a;

    invoke-direct {v1, p0, p1}, Lf/c/a/b/b4/t$a;-><init>(Lf/c/a/b/b4/t;Ljava/lang/Object;)V

    iget-object v2, p0, Lf/c/a/b/b4/t;->t:Ljava/util/HashMap;

    new-instance v3, Lf/c/a/b/b4/t$b;

    invoke-direct {v3, p2, v0, v1}, Lf/c/a/b/b4/t$b;-><init>(Lf/c/a/b/b4/i0;Lf/c/a/b/b4/i0$c;Lf/c/a/b/b4/t$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/c/a/b/b4/t;->u:Landroid/os/Handler;

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lf/c/a/b/b4/i0;->m(Landroid/os/Handler;Lf/c/a/b/b4/j0;)V

    iget-object p1, p0, Lf/c/a/b/b4/t;->u:Landroid/os/Handler;

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lf/c/a/b/b4/i0;->b(Landroid/os/Handler;Lf/c/a/b/w3/z;)V

    iget-object p1, p0, Lf/c/a/b/b4/t;->v:Lf/c/a/b/e4/n0;

    invoke-virtual {p0}, Lf/c/a/b/b4/o;->A()Lf/c/a/b/t3/o1;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lf/c/a/b/b4/i0;->o(Lf/c/a/b/b4/i0$c;Lf/c/a/b/e4/n0;Lf/c/a/b/t3/o1;)V

    invoke-virtual {p0}, Lf/c/a/b/b4/o;->B()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lf/c/a/b/b4/i0;->p(Lf/c/a/b/b4/i0$c;)V

    :cond_0
    return-void
.end method

.method protected y()V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/b4/t;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/b4/t$b;

    iget-object v2, v1, Lf/c/a/b/b4/t$b;->a:Lf/c/a/b/b4/i0;

    iget-object v1, v1, Lf/c/a/b/b4/t$b;->b:Lf/c/a/b/b4/i0$c;

    invoke-interface {v2, v1}, Lf/c/a/b/b4/i0;->p(Lf/c/a/b/b4/i0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected z()V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/b4/t;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/b4/t$b;

    iget-object v2, v1, Lf/c/a/b/b4/t$b;->a:Lf/c/a/b/b4/i0;

    iget-object v1, v1, Lf/c/a/b/b4/t$b;->b:Lf/c/a/b/b4/i0$c;

    invoke-interface {v2, v1}, Lf/c/a/b/b4/i0;->i(Lf/c/a/b/b4/i0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method
