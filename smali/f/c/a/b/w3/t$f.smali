.class Lf/c/a/b/w3/t$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/w3/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/w3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final b:Lf/c/a/b/w3/z$a;

.field private c:Lf/c/a/b/w3/x;

.field private d:Z

.field final synthetic e:Lf/c/a/b/w3/t;


# direct methods
.method public constructor <init>(Lf/c/a/b/w3/t;Lf/c/a/b/w3/z$a;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/w3/t$f;->e:Lf/c/a/b/w3/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/c/a/b/w3/t$f;->b:Lf/c/a/b/w3/z$a;

    return-void
.end method

.method private synthetic c(Lf/c/a/b/i2;)V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/w3/t$f;->e:Lf/c/a/b/w3/t;

    invoke-static {v0}, Lf/c/a/b/w3/t;->r(Lf/c/a/b/w3/t;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/c/a/b/w3/t$f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/w3/t$f;->e:Lf/c/a/b/w3/t;

    invoke-static {v0}, Lf/c/a/b/w3/t;->l(Lf/c/a/b/w3/t;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, Lf/c/a/b/w3/t$f;->b:Lf/c/a/b/w3/z$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lf/c/a/b/w3/t;->m(Lf/c/a/b/w3/t;Landroid/os/Looper;Lf/c/a/b/w3/z$a;Lf/c/a/b/i2;Z)Lf/c/a/b/w3/x;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/w3/t$f;->c:Lf/c/a/b/w3/x;

    iget-object p1, p0, Lf/c/a/b/w3/t$f;->e:Lf/c/a/b/w3/t;

    invoke-static {p1}, Lf/c/a/b/w3/t;->k(Lf/c/a/b/w3/t;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic e()V
    .locals 2

    iget-boolean v0, p0, Lf/c/a/b/w3/t$f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/a/b/w3/t$f;->c:Lf/c/a/b/w3/x;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/c/a/b/w3/t$f;->b:Lf/c/a/b/w3/z$a;

    invoke-interface {v0, v1}, Lf/c/a/b/w3/x;->d(Lf/c/a/b/w3/z$a;)V

    :cond_1
    iget-object v0, p0, Lf/c/a/b/w3/t$f;->e:Lf/c/a/b/w3/t;

    invoke-static {v0}, Lf/c/a/b/w3/t;->k(Lf/c/a/b/w3/t;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/w3/t$f;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/w3/t$f;->e:Lf/c/a/b/w3/t;

    invoke-static {v0}, Lf/c/a/b/w3/t;->q(Lf/c/a/b/w3/t;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lf/c/a/b/w3/d;

    invoke-direct {v1, p0}, Lf/c/a/b/w3/d;-><init>(Lf/c/a/b/w3/t$f;)V

    invoke-static {v0, v1}, Lf/c/a/b/f4/m0;->G0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lf/c/a/b/i2;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/w3/t$f;->e:Lf/c/a/b/w3/t;

    invoke-static {v0}, Lf/c/a/b/w3/t;->q(Lf/c/a/b/w3/t;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lf/c/a/b/w3/e;

    invoke-direct {v1, p0, p1}, Lf/c/a/b/w3/e;-><init>(Lf/c/a/b/w3/t$f;Lf/c/a/b/i2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic d(Lf/c/a/b/i2;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/w3/t$f;->c(Lf/c/a/b/i2;)V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/w3/t$f;->e()V

    return-void
.end method
