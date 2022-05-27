.class public final Lf/c/a/b/x3/o0/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/x3/o0/c0;


# instance fields
.field private a:Lf/c/a/b/i2;

.field private b:Lf/c/a/b/f4/j0;

.field private c:Lf/c/a/b/x3/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/a/b/i2$b;

    invoke-direct {v0}, Lf/c/a/b/i2$b;-><init>()V

    invoke-virtual {v0, p1}, Lf/c/a/b/i2$b;->e0(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {v0}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/x3/o0/x;->a:Lf/c/a/b/i2;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/x3/o0/x;->b:Lf/c/a/b/f4/j0;

    invoke-static {v0}, Lf/c/a/b/f4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/b/x3/o0/x;->c:Lf/c/a/b/x3/b0;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lf/c/a/b/f4/j0;Lf/c/a/b/x3/l;Lf/c/a/b/x3/o0/i0$d;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/x3/o0/x;->b:Lf/c/a/b/f4/j0;

    invoke-virtual {p3}, Lf/c/a/b/x3/o0/i0$d;->a()V

    invoke-virtual {p3}, Lf/c/a/b/x3/o0/i0$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lf/c/a/b/x3/l;->e(II)Lf/c/a/b/x3/b0;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/x3/o0/x;->c:Lf/c/a/b/x3/b0;

    iget-object p2, p0, Lf/c/a/b/x3/o0/x;->a:Lf/c/a/b/i2;

    invoke-interface {p1, p2}, Lf/c/a/b/x3/b0;->d(Lf/c/a/b/i2;)V

    return-void
.end method

.method public c(Lf/c/a/b/f4/b0;)V
    .locals 8

    invoke-direct {p0}, Lf/c/a/b/x3/o0/x;->a()V

    iget-object v0, p0, Lf/c/a/b/x3/o0/x;->b:Lf/c/a/b/f4/j0;

    invoke-virtual {v0}, Lf/c/a/b/f4/j0;->d()J

    move-result-wide v2

    iget-object v0, p0, Lf/c/a/b/x3/o0/x;->b:Lf/c/a/b/f4/j0;

    invoke-virtual {v0}, Lf/c/a/b/f4/j0;->e()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lf/c/a/b/x3/o0/x;->a:Lf/c/a/b/i2;

    iget-wide v5, v4, Lf/c/a/b/i2;->B:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lf/c/a/b/i2;->a()Lf/c/a/b/i2$b;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lf/c/a/b/i2$b;->i0(J)Lf/c/a/b/i2$b;

    invoke-virtual {v4}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/x3/o0/x;->a:Lf/c/a/b/i2;

    iget-object v1, p0, Lf/c/a/b/x3/o0/x;->c:Lf/c/a/b/x3/b0;

    invoke-interface {v1, v0}, Lf/c/a/b/x3/b0;->d(Lf/c/a/b/i2;)V

    :cond_1
    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->a()I

    move-result v5

    iget-object v0, p0, Lf/c/a/b/x3/o0/x;->c:Lf/c/a/b/x3/b0;

    invoke-interface {v0, p1, v5}, Lf/c/a/b/x3/b0;->a(Lf/c/a/b/f4/b0;I)V

    iget-object v1, p0, Lf/c/a/b/x3/o0/x;->c:Lf/c/a/b/x3/b0;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lf/c/a/b/x3/b0;->c(JIIILf/c/a/b/x3/b0$a;)V

    :cond_2
    :goto_0
    return-void
.end method
