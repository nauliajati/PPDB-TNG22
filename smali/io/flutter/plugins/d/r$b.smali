.class Lio/flutter/plugins/d/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/a3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/d/r;->r(Li/a/c/a/d;Lio/flutter/view/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lio/flutter/plugins/d/r;


# direct methods
.method constructor <init>(Lio/flutter/plugins/d/r;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/d/r$b;->b:Lio/flutter/plugins/d/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/plugins/d/r$b;->a:Z

    return-void
.end method


# virtual methods
.method public synthetic A(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/b3;->o(Lf/c/a/b/a3$d;I)V

    return-void
.end method

.method public synthetic B(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/a/b/b3;->q(Lf/c/a/b/a3$d;ZI)V

    return-void
.end method

.method public synthetic C(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/b3;->i(Lf/c/a/b/a3$d;Z)V

    return-void
.end method

.method public synthetic D(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/b3;->r(Lf/c/a/b/a3$d;I)V

    return-void
.end method

.method public synthetic E(Lf/c/a/b/u3/p;)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/b3;->a(Lf/c/a/b/a3$d;Lf/c/a/b/u3/p;)V

    return-void
.end method

.method public F(Z)V
    .locals 2

    iget-boolean v0, p0, Lio/flutter/plugins/d/r$b;->a:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lio/flutter/plugins/d/r$b;->a:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Lio/flutter/plugins/d/r$b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "bufferingStart"

    goto :goto_0

    :cond_0
    const-string v0, "bufferingEnd"

    :goto_0
    const-string v1, "event"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/plugins/d/r$b;->b:Lio/flutter/plugins/d/r;

    invoke-static {v0}, Lio/flutter/plugins/d/r;->a(Lio/flutter/plugins/d/r;)Lio/flutter/plugins/d/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugins/d/q;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic H(Lf/c/a/b/q3;)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/b3;->A(Lf/c/a/b/a3$d;Lf/c/a/b/q3;)V

    return-void
.end method

.method public synthetic J(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/b3;->g(Lf/c/a/b/a3$d;Z)V

    return-void
.end method

.method public synthetic L()V
    .locals 0

    invoke-static {p0}, Lf/c/a/b/b3;->t(Lf/c/a/b/a3$d;)V

    return-void
.end method

.method public synthetic M()V
    .locals 0

    invoke-static {p0}, Lf/c/a/b/b3;->v(Lf/c/a/b/a3$d;)V

    return-void
.end method

.method public synthetic N(Lf/c/a/b/o2;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/a/b/b3;->j(Lf/c/a/b/a3$d;Lf/c/a/b/o2;I)V

    return-void
.end method

.method public P(Lf/c/a/b/x2;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/plugins/d/r$b;->F(Z)V

    iget-object v0, p0, Lio/flutter/plugins/d/r$b;->b:Lio/flutter/plugins/d/r;

    invoke-static {v0}, Lio/flutter/plugins/d/r;->a(Lio/flutter/plugins/d/r;)Lio/flutter/plugins/d/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/d/r$b;->b:Lio/flutter/plugins/d/r;

    invoke-static {v0}, Lio/flutter/plugins/d/r;->a(Lio/flutter/plugins/d/r;)Lio/flutter/plugins/d/q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video player had error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "VideoError"

    invoke-virtual {v0, v2, p1, v1}, Lio/flutter/plugins/d/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic Q(Lf/c/a/b/a3$b;)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/b3;->b(Lf/c/a/b/a3$d;Lf/c/a/b/a3$b;)V

    return-void
.end method

.method public synthetic S(Lf/c/a/b/p3;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/a/b/b3;->y(Lf/c/a/b/a3$d;Lf/c/a/b/p3;I)V

    return-void
.end method

.method public synthetic T(F)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/b3;->C(Lf/c/a/b/a3$d;F)V

    return-void
.end method

.method public W(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lio/flutter/plugins/d/r$b;->F(Z)V

    iget-object v0, p0, Lio/flutter/plugins/d/r$b;->b:Lio/flutter/plugins/d/r;

    invoke-virtual {v0}, Lio/flutter/plugins/d/r;->l()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lio/flutter/plugins/d/r$b;->b:Lio/flutter/plugins/d/r;

    invoke-static {v2}, Lio/flutter/plugins/d/r;->b(Lio/flutter/plugins/d/r;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/d/r$b;->b:Lio/flutter/plugins/d/r;

    invoke-static {v2, v0}, Lio/flutter/plugins/d/r;->c(Lio/flutter/plugins/d/r;Z)Z

    iget-object v0, p0, Lio/flutter/plugins/d/r$b;->b:Lio/flutter/plugins/d/r;

    invoke-static {v0}, Lio/flutter/plugins/d/r;->d(Lio/flutter/plugins/d/r;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event"

    const-string v3, "completed"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lio/flutter/plugins/d/r$b;->b:Lio/flutter/plugins/d/r;

    invoke-static {v2}, Lio/flutter/plugins/d/r;->a(Lio/flutter/plugins/d/r;)Lio/flutter/plugins/d/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/flutter/plugins/d/q;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/d/r$b;->F(Z)V

    :cond_3
    return-void
.end method

.method public synthetic X(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/a/b/b3;->m(Lf/c/a/b/a3$d;ZI)V

    return-void
.end method

.method public synthetic a0(Lf/c/a/b/b4/w0;Lf/c/a/b/d4/y;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/a/b/b3;->z(Lf/c/a/b/a3$d;Lf/c/a/b/b4/w0;Lf/c/a/b/d4/y;)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/b3;->w(Lf/c/a/b/a3$d;Z)V

    return-void
.end method

.method public synthetic b0(Lf/c/a/b/a2;)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/b3;->d(Lf/c/a/b/a3$d;Lf/c/a/b/a2;)V

    return-void
.end method

.method public synthetic d0(Lf/c/a/b/p2;)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/b3;->k(Lf/c/a/b/a3$d;Lf/c/a/b/p2;)V

    return-void
.end method

.method public synthetic e0(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/a/b/b3;->x(Lf/c/a/b/a3$d;II)V

    return-void
.end method

.method public synthetic h0(Lf/c/a/b/a3;Lf/c/a/b/a3$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/a/b/b3;->f(Lf/c/a/b/a3$d;Lf/c/a/b/a3;Lf/c/a/b/a3$c;)V

    return-void
.end method

.method public synthetic i0(Lf/c/a/b/x2;)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/b3;->p(Lf/c/a/b/a3$d;Lf/c/a/b/x2;)V

    return-void
.end method

.method public synthetic j(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/b3;->u(Lf/c/a/b/a3$d;I)V

    return-void
.end method

.method public synthetic k(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/b3;->c(Lf/c/a/b/a3$d;Ljava/util/List;)V

    return-void
.end method

.method public synthetic m0(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/a/b/b3;->e(Lf/c/a/b/a3$d;IZ)V

    return-void
.end method

.method public synthetic o0(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/b3;->h(Lf/c/a/b/a3$d;Z)V

    return-void
.end method

.method public synthetic q(Lf/c/a/b/g4/z;)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/b3;->B(Lf/c/a/b/a3$d;Lf/c/a/b/g4/z;)V

    return-void
.end method

.method public synthetic u(Lf/c/a/b/z2;)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/b3;->n(Lf/c/a/b/a3$d;Lf/c/a/b/z2;)V

    return-void
.end method

.method public synthetic v(Lf/c/a/b/z3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/b3;->l(Lf/c/a/b/a3$d;Lf/c/a/b/z3/a;)V

    return-void
.end method

.method public synthetic z(Lf/c/a/b/a3$e;Lf/c/a/b/a3$e;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/c/a/b/b3;->s(Lf/c/a/b/a3$d;Lf/c/a/b/a3$e;Lf/c/a/b/a3$e;I)V

    return-void
.end method
