.class public abstract Lf/c/a/b/b4/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/b4/i0;


# instance fields
.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/a/b/b4/i0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lf/c/a/b/b4/i0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lf/c/a/b/b4/j0$a;

.field private final p:Lf/c/a/b/w3/z$a;

.field private q:Landroid/os/Looper;

.field private r:Lf/c/a/b/p3;

.field private s:Lf/c/a/b/t3/o1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/c/a/b/b4/o;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lf/c/a/b/b4/o;->n:Ljava/util/HashSet;

    new-instance v0, Lf/c/a/b/b4/j0$a;

    invoke-direct {v0}, Lf/c/a/b/b4/j0$a;-><init>()V

    iput-object v0, p0, Lf/c/a/b/b4/o;->o:Lf/c/a/b/b4/j0$a;

    new-instance v0, Lf/c/a/b/w3/z$a;

    invoke-direct {v0}, Lf/c/a/b/w3/z$a;-><init>()V

    iput-object v0, p0, Lf/c/a/b/b4/o;->p:Lf/c/a/b/w3/z$a;

    return-void
.end method


# virtual methods
.method protected final A()Lf/c/a/b/t3/o1;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/o;->s:Lf/c/a/b/t3/o1;

    invoke-static {v0}, Lf/c/a/b/f4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/t3/o1;

    return-object v0
.end method

.method protected final B()Z
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/o;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected abstract C(Lf/c/a/b/e4/n0;)V
.end method

.method protected final D(Lf/c/a/b/p3;)V
    .locals 2

    iput-object p1, p0, Lf/c/a/b/b4/o;->r:Lf/c/a/b/p3;

    iget-object v0, p0, Lf/c/a/b/b4/o;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/b4/i0$c;

    invoke-interface {v1, p0, p1}, Lf/c/a/b/b4/i0$c;->a(Lf/c/a/b/b4/i0;Lf/c/a/b/p3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract E()V
.end method

.method public final b(Landroid/os/Handler;Lf/c/a/b/w3/z;)V
    .locals 1

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/b/b4/o;->p:Lf/c/a/b/w3/z$a;

    invoke-virtual {v0, p1, p2}, Lf/c/a/b/w3/z$a;->a(Landroid/os/Handler;Lf/c/a/b/w3/z;)V

    return-void
.end method

.method public final c(Lf/c/a/b/w3/z;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/o;->p:Lf/c/a/b/w3/z$a;

    invoke-virtual {v0, p1}, Lf/c/a/b/w3/z$a;->t(Lf/c/a/b/w3/z;)V

    return-void
.end method

.method public synthetic f()Z
    .locals 1

    invoke-static {p0}, Lf/c/a/b/b4/h0;->b(Lf/c/a/b/b4/i0;)Z

    move-result v0

    return v0
.end method

.method public synthetic h()Lf/c/a/b/p3;
    .locals 1

    invoke-static {p0}, Lf/c/a/b/b4/h0;->a(Lf/c/a/b/b4/i0;)Lf/c/a/b/p3;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lf/c/a/b/b4/i0$c;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/b4/o;->q:Landroid/os/Looper;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/b/b4/o;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lf/c/a/b/b4/o;->n:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/a/b/b4/o;->z()V

    :cond_0
    return-void
.end method

.method public final j(Lf/c/a/b/b4/i0$c;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/o;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/a/b/b4/o;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/a/b/b4/o;->q:Landroid/os/Looper;

    iput-object p1, p0, Lf/c/a/b/b4/o;->r:Lf/c/a/b/p3;

    iput-object p1, p0, Lf/c/a/b/b4/o;->s:Lf/c/a/b/t3/o1;

    iget-object p1, p0, Lf/c/a/b/b4/o;->n:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lf/c/a/b/b4/o;->E()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/a/b/b4/o;->p(Lf/c/a/b/b4/i0$c;)V

    :goto_0
    return-void
.end method

.method public final m(Landroid/os/Handler;Lf/c/a/b/b4/j0;)V
    .locals 1

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/b/b4/o;->o:Lf/c/a/b/b4/j0$a;

    invoke-virtual {v0, p1, p2}, Lf/c/a/b/b4/j0$a;->a(Landroid/os/Handler;Lf/c/a/b/b4/j0;)V

    return-void
.end method

.method public final n(Lf/c/a/b/b4/j0;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/o;->o:Lf/c/a/b/b4/j0$a;

    invoke-virtual {v0, p1}, Lf/c/a/b/b4/j0$a;->C(Lf/c/a/b/b4/j0;)V

    return-void
.end method

.method public final o(Lf/c/a/b/b4/i0$c;Lf/c/a/b/e4/n0;Lf/c/a/b/t3/o1;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lf/c/a/b/b4/o;->q:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lf/c/a/b/f4/e;->a(Z)V

    iput-object p3, p0, Lf/c/a/b/b4/o;->s:Lf/c/a/b/t3/o1;

    iget-object p3, p0, Lf/c/a/b/b4/o;->r:Lf/c/a/b/p3;

    iget-object v1, p0, Lf/c/a/b/b4/o;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/c/a/b/b4/o;->q:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lf/c/a/b/b4/o;->q:Landroid/os/Looper;

    iget-object p3, p0, Lf/c/a/b/b4/o;->n:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lf/c/a/b/b4/o;->C(Lf/c/a/b/e4/n0;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lf/c/a/b/b4/o;->i(Lf/c/a/b/b4/i0$c;)V

    invoke-interface {p1, p0, p3}, Lf/c/a/b/b4/i0$c;->a(Lf/c/a/b/b4/i0;Lf/c/a/b/p3;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final p(Lf/c/a/b/b4/i0$c;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/b4/o;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lf/c/a/b/b4/o;->n:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/c/a/b/b4/o;->n:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/c/a/b/b4/o;->y()V

    :cond_0
    return-void
.end method

.method protected final t(ILf/c/a/b/b4/i0$b;)Lf/c/a/b/w3/z$a;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/o;->p:Lf/c/a/b/w3/z$a;

    invoke-virtual {v0, p1, p2}, Lf/c/a/b/w3/z$a;->u(ILf/c/a/b/b4/i0$b;)Lf/c/a/b/w3/z$a;

    move-result-object p1

    return-object p1
.end method

.method protected final u(Lf/c/a/b/b4/i0$b;)Lf/c/a/b/w3/z$a;
    .locals 2

    iget-object v0, p0, Lf/c/a/b/b4/o;->p:Lf/c/a/b/w3/z$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf/c/a/b/w3/z$a;->u(ILf/c/a/b/b4/i0$b;)Lf/c/a/b/w3/z$a;

    move-result-object p1

    return-object p1
.end method

.method protected final v(ILf/c/a/b/b4/i0$b;J)Lf/c/a/b/b4/j0$a;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/o;->o:Lf/c/a/b/b4/j0$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/c/a/b/b4/j0$a;->F(ILf/c/a/b/b4/i0$b;J)Lf/c/a/b/b4/j0$a;

    move-result-object p1

    return-object p1
.end method

.method protected final w(Lf/c/a/b/b4/i0$b;)Lf/c/a/b/b4/j0$a;
    .locals 4

    iget-object v0, p0, Lf/c/a/b/b4/o;->o:Lf/c/a/b/b4/j0$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lf/c/a/b/b4/j0$a;->F(ILf/c/a/b/b4/i0$b;J)Lf/c/a/b/b4/j0$a;

    move-result-object p1

    return-object p1
.end method

.method protected final x(Lf/c/a/b/b4/i0$b;J)Lf/c/a/b/b4/j0$a;
    .locals 2

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/b/b4/o;->o:Lf/c/a/b/b4/j0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lf/c/a/b/b4/j0$a;->F(ILf/c/a/b/b4/i0$b;J)Lf/c/a/b/b4/j0$a;

    move-result-object p1

    return-object p1
.end method

.method protected y()V
    .locals 0

    return-void
.end method

.method protected z()V
    .locals 0

    return-void
.end method
