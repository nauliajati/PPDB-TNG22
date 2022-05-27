.class public final Lf/c/a/b/b4/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/b4/f0;
.implements Lf/c/a/b/b4/f0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/b4/c0$a;
    }
.end annotation


# instance fields
.field public final m:Lf/c/a/b/b4/i0$b;

.field private final n:J

.field private final o:Lf/c/a/b/e4/i;

.field private p:Lf/c/a/b/b4/i0;

.field private q:Lf/c/a/b/b4/f0;

.field private r:Lf/c/a/b/b4/f0$a;

.field private s:Lf/c/a/b/b4/c0$a;

.field private t:Z

.field private u:J


# direct methods
.method public constructor <init>(Lf/c/a/b/b4/i0$b;Lf/c/a/b/e4/i;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/b4/c0;->m:Lf/c/a/b/b4/i0$b;

    iput-object p2, p0, Lf/c/a/b/b4/c0;->o:Lf/c/a/b/e4/i;

    iput-wide p3, p0, Lf/c/a/b/b4/c0;->n:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf/c/a/b/b4/c0;->u:J

    return-void
.end method

.method private r(J)J
    .locals 5

    iget-wide v0, p0, Lf/c/a/b/b4/c0;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/c0;->q:Lf/c/a/b/b4/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/a/b/b4/f0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(JLf/c/a/b/l3;)J
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/c0;->q:Lf/c/a/b/b4/f0;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/b4/f0;

    invoke-interface {v0, p1, p2, p3}, Lf/c/a/b/b4/f0;->c(JLf/c/a/b/l3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lf/c/a/b/b4/c0;->q:Lf/c/a/b/b4/f0;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/b4/f0;

    invoke-interface {v0}, Lf/c/a/b/b4/f0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lf/c/a/b/b4/i0$b;)V
    .locals 4

    iget-wide v0, p0, Lf/c/a/b/b4/c0;->n:J

    invoke-direct {p0, v0, v1}, Lf/c/a/b/b4/c0;->r(J)J

    move-result-wide v0

    iget-object v2, p0, Lf/c/a/b/b4/c0;->p:Lf/c/a/b/b4/i0;

    invoke-static {v2}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lf/c/a/b/b4/i0;

    iget-object v3, p0, Lf/c/a/b/b4/c0;->o:Lf/c/a/b/e4/i;

    invoke-interface {v2, p1, v3, v0, v1}, Lf/c/a/b/b4/i0;->e(Lf/c/a/b/b4/i0$b;Lf/c/a/b/e4/i;J)Lf/c/a/b/b4/f0;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/b4/c0;->q:Lf/c/a/b/b4/f0;

    iget-object v2, p0, Lf/c/a/b/b4/c0;->r:Lf/c/a/b/b4/f0$a;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lf/c/a/b/b4/f0;->n(Lf/c/a/b/b4/f0$a;J)V

    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lf/c/a/b/b4/c0;->q:Lf/c/a/b/b4/f0;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/b4/f0;

    invoke-interface {v0}, Lf/c/a/b/b4/f0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)Z
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/c0;->q:Lf/c/a/b/b4/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf/c/a/b/b4/f0;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/c0;->q:Lf/c/a/b/b4/f0;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/b4/f0;

    invoke-interface {v0, p1, p2}, Lf/c/a/b/b4/f0;->h(J)V

    return-void
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/b4/c0;->u:J

    return-wide v0
.end method

.method public k(Lf/c/a/b/b4/f0;)V
    .locals 1

    iget-object p1, p0, Lf/c/a/b/b4/c0;->r:Lf/c/a/b/b4/f0$a;

    invoke-static {p1}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/b4/f0$a;

    invoke-interface {p1, p0}, Lf/c/a/b/b4/f0$a;->k(Lf/c/a/b/b4/f0;)V

    iget-object p1, p0, Lf/c/a/b/b4/c0;->s:Lf/c/a/b/b4/c0$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/c/a/b/b4/c0;->m:Lf/c/a/b/b4/i0$b;

    invoke-interface {p1, v0}, Lf/c/a/b/b4/c0$a;->b(Lf/c/a/b/b4/i0$b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic l(Lf/c/a/b/b4/r0;)V
    .locals 0

    check-cast p1, Lf/c/a/b/b4/f0;

    invoke-virtual {p0, p1}, Lf/c/a/b/b4/c0;->v(Lf/c/a/b/b4/f0;)V

    return-void
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Lf/c/a/b/b4/c0;->q:Lf/c/a/b/b4/f0;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/b4/f0;

    invoke-interface {v0}, Lf/c/a/b/b4/f0;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Lf/c/a/b/b4/f0$a;J)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/b4/c0;->r:Lf/c/a/b/b4/f0$a;

    iget-object p1, p0, Lf/c/a/b/b4/c0;->q:Lf/c/a/b/b4/f0;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lf/c/a/b/b4/c0;->n:J

    invoke-direct {p0, p2, p3}, Lf/c/a/b/b4/c0;->r(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lf/c/a/b/b4/f0;->n(Lf/c/a/b/b4/f0$a;J)V

    :cond_0
    return-void
.end method

.method public o([Lf/c/a/b/d4/u;[Z[Lf/c/a/b/b4/q0;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lf/c/a/b/b4/c0;->u:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lf/c/a/b/b4/c0;->n:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lf/c/a/b/b4/c0;->u:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v1, v0, Lf/c/a/b/b4/c0;->q:Lf/c/a/b/b4/f0;

    invoke-static {v1}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lf/c/a/b/b4/f0;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lf/c/a/b/b4/f0;->o([Lf/c/a/b/d4/u;[Z[Lf/c/a/b/b4/q0;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public p()Lf/c/a/b/b4/w0;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/c0;->q:Lf/c/a/b/b4/f0;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/b4/f0;

    invoke-interface {v0}, Lf/c/a/b/b4/f0;->p()Lf/c/a/b/b4/w0;

    move-result-object v0

    return-object v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/b4/c0;->n:J

    return-wide v0
.end method

.method public s()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf/c/a/b/b4/c0;->q:Lf/c/a/b/b4/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/a/b/b4/f0;->s()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/b4/c0;->p:Lf/c/a/b/b4/i0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/c/a/b/b4/i0;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/c/a/b/b4/c0;->s:Lf/c/a/b/b4/c0$a;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lf/c/a/b/b4/c0;->t:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lf/c/a/b/b4/c0;->t:Z

    iget-object v2, p0, Lf/c/a/b/b4/c0;->m:Lf/c/a/b/b4/i0$b;

    invoke-interface {v1, v2, v0}, Lf/c/a/b/b4/c0$a;->a(Lf/c/a/b/b4/i0$b;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public t(JZ)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/c0;->q:Lf/c/a/b/b4/f0;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/b4/f0;

    invoke-interface {v0, p1, p2, p3}, Lf/c/a/b/b4/f0;->t(JZ)V

    return-void
.end method

.method public u(J)J
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/c0;->q:Lf/c/a/b/b4/f0;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/b4/f0;

    invoke-interface {v0, p1, p2}, Lf/c/a/b/b4/f0;->u(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public v(Lf/c/a/b/b4/f0;)V
    .locals 0

    iget-object p1, p0, Lf/c/a/b/b4/c0;->r:Lf/c/a/b/b4/f0$a;

    invoke-static {p1}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/b4/f0$a;

    invoke-interface {p1, p0}, Lf/c/a/b/b4/r0$a;->l(Lf/c/a/b/b4/r0;)V

    return-void
.end method

.method public w(J)V
    .locals 0

    iput-wide p1, p0, Lf/c/a/b/b4/c0;->u:J

    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/b4/c0;->q:Lf/c/a/b/b4/f0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/b4/c0;->p:Lf/c/a/b/b4/i0;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/b4/i0;

    iget-object v1, p0, Lf/c/a/b/b4/c0;->q:Lf/c/a/b/b4/f0;

    invoke-interface {v0, v1}, Lf/c/a/b/b4/i0;->g(Lf/c/a/b/b4/f0;)V

    :cond_0
    return-void
.end method

.method public y(Lf/c/a/b/b4/i0;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/c0;->p:Lf/c/a/b/b4/i0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iput-object p1, p0, Lf/c/a/b/b4/c0;->p:Lf/c/a/b/b4/i0;

    return-void
.end method
