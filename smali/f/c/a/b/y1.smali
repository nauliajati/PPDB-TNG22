.class final Lf/c/a/b/y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/f4/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/y1$a;
    }
.end annotation


# instance fields
.field private final m:Lf/c/a/b/f4/f0;

.field private final n:Lf/c/a/b/y1$a;

.field private o:Lf/c/a/b/g3;

.field private p:Lf/c/a/b/f4/v;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lf/c/a/b/y1$a;Lf/c/a/b/f4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/y1;->n:Lf/c/a/b/y1$a;

    new-instance p1, Lf/c/a/b/f4/f0;

    invoke-direct {p1, p2}, Lf/c/a/b/f4/f0;-><init>(Lf/c/a/b/f4/h;)V

    iput-object p1, p0, Lf/c/a/b/y1;->m:Lf/c/a/b/f4/f0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/a/b/y1;->q:Z

    return-void
.end method

.method private d(Z)Z
    .locals 1

    iget-object v0, p0, Lf/c/a/b/y1;->o:Lf/c/a/b/g3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/c/a/b/g3;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/a/b/y1;->o:Lf/c/a/b/g3;

    invoke-interface {v0}, Lf/c/a/b/g3;->i()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/c/a/b/y1;->o:Lf/c/a/b/g3;

    invoke-interface {p1}, Lf/c/a/b/g3;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private i(Z)V
    .locals 5

    invoke-direct {p0, p1}, Lf/c/a/b/y1;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/a/b/y1;->q:Z

    iget-boolean p1, p0, Lf/c/a/b/y1;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/y1;->m:Lf/c/a/b/f4/f0;

    invoke-virtual {p1}, Lf/c/a/b/f4/f0;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lf/c/a/b/y1;->p:Lf/c/a/b/f4/v;

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/f4/v;

    invoke-interface {p1}, Lf/c/a/b/f4/v;->A()J

    move-result-wide v0

    iget-boolean v2, p0, Lf/c/a/b/y1;->q:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/c/a/b/y1;->m:Lf/c/a/b/f4/f0;

    invoke-virtual {v2}, Lf/c/a/b/f4/f0;->A()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iget-object p1, p0, Lf/c/a/b/y1;->m:Lf/c/a/b/f4/f0;

    invoke-virtual {p1}, Lf/c/a/b/f4/f0;->c()V

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lf/c/a/b/y1;->q:Z

    iget-boolean v2, p0, Lf/c/a/b/y1;->r:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/c/a/b/y1;->m:Lf/c/a/b/f4/f0;

    invoke-virtual {v2}, Lf/c/a/b/f4/f0;->b()V

    :cond_3
    iget-object v2, p0, Lf/c/a/b/y1;->m:Lf/c/a/b/f4/f0;

    invoke-virtual {v2, v0, v1}, Lf/c/a/b/f4/f0;->a(J)V

    invoke-interface {p1}, Lf/c/a/b/f4/v;->j()Lf/c/a/b/z2;

    move-result-object p1

    iget-object v0, p0, Lf/c/a/b/y1;->m:Lf/c/a/b/f4/f0;

    invoke-virtual {v0}, Lf/c/a/b/f4/f0;->j()Lf/c/a/b/z2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/a/b/z2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/c/a/b/y1;->m:Lf/c/a/b/f4/f0;

    invoke-virtual {v0, p1}, Lf/c/a/b/f4/f0;->g(Lf/c/a/b/z2;)V

    iget-object v0, p0, Lf/c/a/b/y1;->n:Lf/c/a/b/y1$a;

    invoke-interface {v0, p1}, Lf/c/a/b/y1$a;->u(Lf/c/a/b/z2;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-boolean v0, p0, Lf/c/a/b/y1;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/y1;->m:Lf/c/a/b/f4/f0;

    invoke-virtual {v0}, Lf/c/a/b/f4/f0;->A()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/y1;->p:Lf/c/a/b/f4/v;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/f4/v;

    invoke-interface {v0}, Lf/c/a/b/f4/v;->A()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public a(Lf/c/a/b/g3;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/y1;->o:Lf/c/a/b/g3;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/a/b/y1;->p:Lf/c/a/b/f4/v;

    iput-object p1, p0, Lf/c/a/b/y1;->o:Lf/c/a/b/g3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/a/b/y1;->q:Z

    :cond_0
    return-void
.end method

.method public b(Lf/c/a/b/g3;)V
    .locals 2

    invoke-interface {p1}, Lf/c/a/b/g3;->y()Lf/c/a/b/f4/v;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/c/a/b/y1;->p:Lf/c/a/b/f4/v;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lf/c/a/b/y1;->p:Lf/c/a/b/f4/v;

    iput-object p1, p0, Lf/c/a/b/y1;->o:Lf/c/a/b/g3;

    iget-object p1, p0, Lf/c/a/b/y1;->m:Lf/c/a/b/f4/f0;

    invoke-virtual {p1}, Lf/c/a/b/f4/f0;->j()Lf/c/a/b/z2;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/c/a/b/f4/v;->g(Lf/c/a/b/z2;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/c/a/b/b2;->h(Ljava/lang/RuntimeException;)Lf/c/a/b/b2;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/y1;->m:Lf/c/a/b/f4/f0;

    invoke-virtual {v0, p1, p2}, Lf/c/a/b/f4/f0;->a(J)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/y1;->r:Z

    iget-object v0, p0, Lf/c/a/b/y1;->m:Lf/c/a/b/f4/f0;

    invoke-virtual {v0}, Lf/c/a/b/f4/f0;->b()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/b/y1;->r:Z

    iget-object v0, p0, Lf/c/a/b/y1;->m:Lf/c/a/b/f4/f0;

    invoke-virtual {v0}, Lf/c/a/b/f4/f0;->c()V

    return-void
.end method

.method public g(Lf/c/a/b/z2;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/y1;->p:Lf/c/a/b/f4/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/c/a/b/f4/v;->g(Lf/c/a/b/z2;)V

    iget-object p1, p0, Lf/c/a/b/y1;->p:Lf/c/a/b/f4/v;

    invoke-interface {p1}, Lf/c/a/b/f4/v;->j()Lf/c/a/b/z2;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lf/c/a/b/y1;->m:Lf/c/a/b/f4/f0;

    invoke-virtual {v0, p1}, Lf/c/a/b/f4/f0;->g(Lf/c/a/b/z2;)V

    return-void
.end method

.method public h(Z)J
    .locals 2

    invoke-direct {p0, p1}, Lf/c/a/b/y1;->i(Z)V

    invoke-virtual {p0}, Lf/c/a/b/y1;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Lf/c/a/b/z2;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/y1;->p:Lf/c/a/b/f4/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/a/b/f4/v;->j()Lf/c/a/b/z2;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/y1;->m:Lf/c/a/b/f4/f0;

    invoke-virtual {v0}, Lf/c/a/b/f4/f0;->j()Lf/c/a/b/z2;

    move-result-object v0

    :goto_0
    return-object v0
.end method
