.class public final Lf/c/a/b/g4/y$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/g4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lf/c/a/b/g4/y;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lf/c/a/b/g4/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/c/a/b/g4/y$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lf/c/a/b/g4/y$a;->b:Lf/c/a/b/g4/y;

    return-void
.end method

.method private synthetic g(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lf/c/a/b/g4/y$a;->b:Lf/c/a/b/g4/y;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lf/c/a/b/g4/y;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lf/c/a/b/g4/y;->i(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/g4/y$a;->b:Lf/c/a/b/g4/y;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/g4/y;

    invoke-interface {v0, p1}, Lf/c/a/b/g4/y;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic k(Lf/c/a/b/v3/e;)V
    .locals 1

    invoke-virtual {p1}, Lf/c/a/b/v3/e;->c()V

    iget-object v0, p0, Lf/c/a/b/g4/y$a;->b:Lf/c/a/b/g4/y;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/g4/y;

    invoke-interface {v0, p1}, Lf/c/a/b/g4/y;->r(Lf/c/a/b/v3/e;)V

    return-void
.end method

.method private synthetic m(IJ)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/g4/y$a;->b:Lf/c/a/b/g4/y;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/g4/y;

    invoke-interface {v0, p1, p2, p3}, Lf/c/a/b/g4/y;->x(IJ)V

    return-void
.end method

.method private synthetic o(Lf/c/a/b/v3/e;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/g4/y$a;->b:Lf/c/a/b/g4/y;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/g4/y;

    invoke-interface {v0, p1}, Lf/c/a/b/g4/y;->l(Lf/c/a/b/v3/e;)V

    return-void
.end method

.method private synthetic q(Lf/c/a/b/i2;Lf/c/a/b/v3/i;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/g4/y$a;->b:Lf/c/a/b/g4/y;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/g4/y;

    invoke-interface {v0, p1}, Lf/c/a/b/g4/y;->z(Lf/c/a/b/i2;)V

    iget-object v0, p0, Lf/c/a/b/g4/y$a;->b:Lf/c/a/b/g4/y;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/g4/y;

    invoke-interface {v0, p1, p2}, Lf/c/a/b/g4/y;->m(Lf/c/a/b/i2;Lf/c/a/b/v3/i;)V

    return-void
.end method

.method private synthetic s(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/g4/y$a;->b:Lf/c/a/b/g4/y;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/g4/y;

    invoke-interface {v0, p1, p2, p3}, Lf/c/a/b/g4/y;->h(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic u(JI)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/g4/y$a;->b:Lf/c/a/b/g4/y;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/g4/y;

    invoke-interface {v0, p1, p2, p3}, Lf/c/a/b/g4/y;->y(JI)V

    return-void
.end method

.method private synthetic w(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/g4/y$a;->b:Lf/c/a/b/g4/y;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/g4/y;

    invoke-interface {v0, p1}, Lf/c/a/b/g4/y;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic y(Lf/c/a/b/g4/z;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/g4/y$a;->b:Lf/c/a/b/g4/y;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/g4/y;

    invoke-interface {v0, p1}, Lf/c/a/b/g4/y;->q(Lf/c/a/b/g4/z;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/g4/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lf/c/a/b/g4/y$a;->a:Landroid/os/Handler;

    new-instance v3, Lf/c/a/b/g4/g;

    invoke-direct {v3, p0, p1, v0, v1}, Lf/c/a/b/g4/g;-><init>(Lf/c/a/b/g4/y$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public B(JI)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/g4/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lf/c/a/b/g4/l;

    invoke-direct {v1, p0, p1, p2, p3}, Lf/c/a/b/g4/l;-><init>(Lf/c/a/b/g4/y$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/g4/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lf/c/a/b/g4/e;

    invoke-direct {v1, p0, p1}, Lf/c/a/b/g4/e;-><init>(Lf/c/a/b/g4/y$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(Lf/c/a/b/g4/z;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/g4/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lf/c/a/b/g4/j;

    invoke-direct {v1, p0, p1}, Lf/c/a/b/g4/j;-><init>(Lf/c/a/b/g4/y$a;Lf/c/a/b/g4/z;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lf/c/a/b/g4/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lf/c/a/b/g4/i;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lf/c/a/b/g4/i;-><init>(Lf/c/a/b/g4/y$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/g4/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lf/c/a/b/g4/d;

    invoke-direct {v1, p0, p1}, Lf/c/a/b/g4/d;-><init>(Lf/c/a/b/g4/y$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Lf/c/a/b/v3/e;)V
    .locals 2

    invoke-virtual {p1}, Lf/c/a/b/v3/e;->c()V

    iget-object v0, p0, Lf/c/a/b/g4/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lf/c/a/b/g4/c;

    invoke-direct {v1, p0, p1}, Lf/c/a/b/g4/c;-><init>(Lf/c/a/b/g4/y$a;Lf/c/a/b/v3/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(IJ)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/g4/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lf/c/a/b/g4/h;

    invoke-direct {v1, p0, p1, p2, p3}, Lf/c/a/b/g4/h;-><init>(Lf/c/a/b/g4/y$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Lf/c/a/b/v3/e;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/g4/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lf/c/a/b/g4/f;

    invoke-direct {v1, p0, p1}, Lf/c/a/b/g4/f;-><init>(Lf/c/a/b/g4/y$a;Lf/c/a/b/v3/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(Lf/c/a/b/i2;Lf/c/a/b/v3/i;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/g4/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lf/c/a/b/g4/k;

    invoke-direct {v1, p0, p1, p2}, Lf/c/a/b/g4/k;-><init>(Lf/c/a/b/g4/y$a;Lf/c/a/b/i2;Lf/c/a/b/v3/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic h(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/c/a/b/g4/y$a;->g(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic j(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/g4/y$a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic l(Lf/c/a/b/v3/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/g4/y$a;->k(Lf/c/a/b/v3/e;)V

    return-void
.end method

.method public synthetic n(IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/a/b/g4/y$a;->m(IJ)V

    return-void
.end method

.method public synthetic p(Lf/c/a/b/v3/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/g4/y$a;->o(Lf/c/a/b/v3/e;)V

    return-void
.end method

.method public synthetic r(Lf/c/a/b/i2;Lf/c/a/b/v3/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/g4/y$a;->q(Lf/c/a/b/i2;Lf/c/a/b/v3/i;)V

    return-void
.end method

.method public synthetic t(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/a/b/g4/y$a;->s(Ljava/lang/Object;J)V

    return-void
.end method

.method public synthetic v(JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/a/b/g4/y$a;->u(JI)V

    return-void
.end method

.method public synthetic x(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/g4/y$a;->w(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic z(Lf/c/a/b/g4/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/g4/y$a;->y(Lf/c/a/b/g4/z;)V

    return-void
.end method
