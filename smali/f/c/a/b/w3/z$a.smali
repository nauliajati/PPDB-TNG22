.class public Lf/c/a/b/w3/z$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/w3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/w3/z$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lf/c/a/b/b4/i0$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/c/a/b/w3/z$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lf/c/a/b/w3/z$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILf/c/a/b/b4/i0$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILf/c/a/b/b4/i0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/c/a/b/w3/z$a$a;",
            ">;I",
            "Lf/c/a/b/b4/i0$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/w3/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lf/c/a/b/w3/z$a;->a:I

    iput-object p3, p0, Lf/c/a/b/w3/z$a;->b:Lf/c/a/b/b4/i0$b;

    return-void
.end method

.method private synthetic h(Lf/c/a/b/w3/z;)V
    .locals 2

    iget v0, p0, Lf/c/a/b/w3/z$a;->a:I

    iget-object v1, p0, Lf/c/a/b/w3/z$a;->b:Lf/c/a/b/b4/i0$b;

    invoke-interface {p1, v0, v1}, Lf/c/a/b/w3/z;->U(ILf/c/a/b/b4/i0$b;)V

    return-void
.end method

.method private synthetic j(Lf/c/a/b/w3/z;)V
    .locals 2

    iget v0, p0, Lf/c/a/b/w3/z$a;->a:I

    iget-object v1, p0, Lf/c/a/b/w3/z$a;->b:Lf/c/a/b/b4/i0$b;

    invoke-interface {p1, v0, v1}, Lf/c/a/b/w3/z;->F(ILf/c/a/b/b4/i0$b;)V

    return-void
.end method

.method private synthetic l(Lf/c/a/b/w3/z;)V
    .locals 2

    iget v0, p0, Lf/c/a/b/w3/z$a;->a:I

    iget-object v1, p0, Lf/c/a/b/w3/z$a;->b:Lf/c/a/b/b4/i0$b;

    invoke-interface {p1, v0, v1}, Lf/c/a/b/w3/z;->n0(ILf/c/a/b/b4/i0$b;)V

    return-void
.end method

.method private synthetic n(Lf/c/a/b/w3/z;I)V
    .locals 2

    iget v0, p0, Lf/c/a/b/w3/z$a;->a:I

    iget-object v1, p0, Lf/c/a/b/w3/z$a;->b:Lf/c/a/b/b4/i0$b;

    invoke-interface {p1, v0, v1}, Lf/c/a/b/w3/z;->O(ILf/c/a/b/b4/i0$b;)V

    iget v0, p0, Lf/c/a/b/w3/z$a;->a:I

    iget-object v1, p0, Lf/c/a/b/w3/z$a;->b:Lf/c/a/b/b4/i0$b;

    invoke-interface {p1, v0, v1, p2}, Lf/c/a/b/w3/z;->f0(ILf/c/a/b/b4/i0$b;I)V

    return-void
.end method

.method private synthetic p(Lf/c/a/b/w3/z;Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lf/c/a/b/w3/z$a;->a:I

    iget-object v1, p0, Lf/c/a/b/w3/z$a;->b:Lf/c/a/b/b4/i0$b;

    invoke-interface {p1, v0, v1, p2}, Lf/c/a/b/w3/z;->R(ILf/c/a/b/b4/i0$b;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic r(Lf/c/a/b/w3/z;)V
    .locals 2

    iget v0, p0, Lf/c/a/b/w3/z$a;->a:I

    iget-object v1, p0, Lf/c/a/b/w3/z$a;->b:Lf/c/a/b/b4/i0$b;

    invoke-interface {p1, v0, v1}, Lf/c/a/b/w3/z;->g0(ILf/c/a/b/b4/i0$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lf/c/a/b/w3/z;)V
    .locals 2

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/b/w3/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/c/a/b/w3/z$a$a;

    invoke-direct {v1, p1, p2}, Lf/c/a/b/w3/z$a$a;-><init>(Landroid/os/Handler;Lf/c/a/b/w3/z;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/w3/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/w3/z$a$a;

    iget-object v2, v1, Lf/c/a/b/w3/z$a$a;->b:Lf/c/a/b/w3/z;

    iget-object v1, v1, Lf/c/a/b/w3/z$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lf/c/a/b/w3/i;

    invoke-direct {v3, p0, v2}, Lf/c/a/b/w3/i;-><init>(Lf/c/a/b/w3/z$a;Lf/c/a/b/w3/z;)V

    invoke-static {v1, v3}, Lf/c/a/b/f4/m0;->G0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/w3/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/w3/z$a$a;

    iget-object v2, v1, Lf/c/a/b/w3/z$a$a;->b:Lf/c/a/b/w3/z;

    iget-object v1, v1, Lf/c/a/b/w3/z$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lf/c/a/b/w3/h;

    invoke-direct {v3, p0, v2}, Lf/c/a/b/w3/h;-><init>(Lf/c/a/b/w3/z$a;Lf/c/a/b/w3/z;)V

    invoke-static {v1, v3}, Lf/c/a/b/f4/m0;->G0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/w3/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/w3/z$a$a;

    iget-object v2, v1, Lf/c/a/b/w3/z$a$a;->b:Lf/c/a/b/w3/z;

    iget-object v1, v1, Lf/c/a/b/w3/z$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lf/c/a/b/w3/j;

    invoke-direct {v3, p0, v2}, Lf/c/a/b/w3/j;-><init>(Lf/c/a/b/w3/z$a;Lf/c/a/b/w3/z;)V

    invoke-static {v1, v3}, Lf/c/a/b/f4/m0;->G0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/w3/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/w3/z$a$a;

    iget-object v2, v1, Lf/c/a/b/w3/z$a$a;->b:Lf/c/a/b/w3/z;

    iget-object v1, v1, Lf/c/a/b/w3/z$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lf/c/a/b/w3/l;

    invoke-direct {v3, p0, v2, p1}, Lf/c/a/b/w3/l;-><init>(Lf/c/a/b/w3/z$a;Lf/c/a/b/w3/z;I)V

    invoke-static {v1, v3}, Lf/c/a/b/f4/m0;->G0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/w3/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/w3/z$a$a;

    iget-object v2, v1, Lf/c/a/b/w3/z$a$a;->b:Lf/c/a/b/w3/z;

    iget-object v1, v1, Lf/c/a/b/w3/z$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lf/c/a/b/w3/k;

    invoke-direct {v3, p0, v2, p1}, Lf/c/a/b/w3/k;-><init>(Lf/c/a/b/w3/z$a;Lf/c/a/b/w3/z;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lf/c/a/b/f4/m0;->G0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/w3/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/w3/z$a$a;

    iget-object v2, v1, Lf/c/a/b/w3/z$a$a;->b:Lf/c/a/b/w3/z;

    iget-object v1, v1, Lf/c/a/b/w3/z$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lf/c/a/b/w3/g;

    invoke-direct {v3, p0, v2}, Lf/c/a/b/w3/g;-><init>(Lf/c/a/b/w3/z$a;Lf/c/a/b/w3/z;)V

    invoke-static {v1, v3}, Lf/c/a/b/f4/m0;->G0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic i(Lf/c/a/b/w3/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/w3/z$a;->h(Lf/c/a/b/w3/z;)V

    return-void
.end method

.method public synthetic k(Lf/c/a/b/w3/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/w3/z$a;->j(Lf/c/a/b/w3/z;)V

    return-void
.end method

.method public synthetic m(Lf/c/a/b/w3/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/w3/z$a;->l(Lf/c/a/b/w3/z;)V

    return-void
.end method

.method public synthetic o(Lf/c/a/b/w3/z;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/w3/z$a;->n(Lf/c/a/b/w3/z;I)V

    return-void
.end method

.method public synthetic q(Lf/c/a/b/w3/z;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/w3/z$a;->p(Lf/c/a/b/w3/z;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic s(Lf/c/a/b/w3/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/w3/z$a;->r(Lf/c/a/b/w3/z;)V

    return-void
.end method

.method public t(Lf/c/a/b/w3/z;)V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/w3/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/w3/z$a$a;

    iget-object v2, v1, Lf/c/a/b/w3/z$a$a;->b:Lf/c/a/b/w3/z;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lf/c/a/b/w3/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u(ILf/c/a/b/b4/i0$b;)Lf/c/a/b/w3/z$a;
    .locals 2

    new-instance v0, Lf/c/a/b/w3/z$a;

    iget-object v1, p0, Lf/c/a/b/w3/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lf/c/a/b/w3/z$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILf/c/a/b/b4/i0$b;)V

    return-object v0
.end method
