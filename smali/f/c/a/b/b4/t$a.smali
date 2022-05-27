.class final Lf/c/a/b/b4/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/b4/j0;
.implements Lf/c/a/b/w3/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/b4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT"
        }
    .end annotation
.end field

.field private b:Lf/c/a/b/b4/j0$a;

.field private c:Lf/c/a/b/w3/z$a;

.field final synthetic d:Lf/c/a/b/b4/t;


# direct methods
.method public constructor <init>(Lf/c/a/b/b4/t;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/a/b/b4/t$a;->d:Lf/c/a/b/b4/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/c/a/b/b4/o;->w(Lf/c/a/b/b4/i0$b;)Lf/c/a/b/b4/j0$a;

    move-result-object v1

    iput-object v1, p0, Lf/c/a/b/b4/t$a;->b:Lf/c/a/b/b4/j0$a;

    invoke-virtual {p1, v0}, Lf/c/a/b/b4/o;->u(Lf/c/a/b/b4/i0$b;)Lf/c/a/b/w3/z$a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/b4/t$a;->c:Lf/c/a/b/w3/z$a;

    iput-object p2, p0, Lf/c/a/b/b4/t$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private b(ILf/c/a/b/b4/i0$b;)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lf/c/a/b/b4/t$a;->d:Lf/c/a/b/b4/t;

    iget-object v1, p0, Lf/c/a/b/b4/t$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lf/c/a/b/b4/t;->F(Ljava/lang/Object;Lf/c/a/b/b4/i0$b;)Lf/c/a/b/b4/i0$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lf/c/a/b/b4/t$a;->d:Lf/c/a/b/b4/t;

    iget-object v1, p0, Lf/c/a/b/b4/t$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lf/c/a/b/b4/t;->H(Ljava/lang/Object;I)I

    iget-object v0, p0, Lf/c/a/b/b4/t$a;->b:Lf/c/a/b/b4/j0$a;

    iget v1, v0, Lf/c/a/b/b4/j0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lf/c/a/b/b4/j0$a;->b:Lf/c/a/b/b4/i0$b;

    invoke-static {v0, p2}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lf/c/a/b/b4/t$a;->d:Lf/c/a/b/b4/t;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lf/c/a/b/b4/o;->v(ILf/c/a/b/b4/i0$b;J)Lf/c/a/b/b4/j0$a;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/b4/t$a;->b:Lf/c/a/b/b4/j0$a;

    :cond_3
    iget-object v0, p0, Lf/c/a/b/b4/t$a;->c:Lf/c/a/b/w3/z$a;

    iget v1, v0, Lf/c/a/b/w3/z$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lf/c/a/b/w3/z$a;->b:Lf/c/a/b/b4/i0$b;

    invoke-static {v0, p2}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lf/c/a/b/b4/t$a;->d:Lf/c/a/b/b4/t;

    invoke-virtual {v0, p1, p2}, Lf/c/a/b/b4/o;->t(ILf/c/a/b/b4/i0$b;)Lf/c/a/b/w3/z$a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/b4/t$a;->c:Lf/c/a/b/w3/z$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private j(Lf/c/a/b/b4/e0;)Lf/c/a/b/b4/e0;
    .locals 12

    iget-object v0, p0, Lf/c/a/b/b4/t$a;->d:Lf/c/a/b/b4/t;

    iget-object v1, p0, Lf/c/a/b/b4/t$a;->a:Ljava/lang/Object;

    iget-wide v8, p1, Lf/c/a/b/b4/e0;->f:J

    invoke-virtual {v0, v1, v8, v9}, Lf/c/a/b/b4/t;->G(Ljava/lang/Object;J)J

    iget-object v0, p0, Lf/c/a/b/b4/t$a;->d:Lf/c/a/b/b4/t;

    iget-object v1, p0, Lf/c/a/b/b4/t$a;->a:Ljava/lang/Object;

    iget-wide v10, p1, Lf/c/a/b/b4/e0;->g:J

    invoke-virtual {v0, v1, v10, v11}, Lf/c/a/b/b4/t;->G(Ljava/lang/Object;J)J

    iget-wide v0, p1, Lf/c/a/b/b4/e0;->f:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lf/c/a/b/b4/e0;->g:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lf/c/a/b/b4/e0;

    iget v3, p1, Lf/c/a/b/b4/e0;->a:I

    iget v4, p1, Lf/c/a/b/b4/e0;->b:I

    iget-object v5, p1, Lf/c/a/b/b4/e0;->c:Lf/c/a/b/i2;

    iget v6, p1, Lf/c/a/b/b4/e0;->d:I

    iget-object v7, p1, Lf/c/a/b/b4/e0;->e:Ljava/lang/Object;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lf/c/a/b/b4/e0;-><init>(IILf/c/a/b/i2;ILjava/lang/Object;JJ)V

    return-object v0
.end method


# virtual methods
.method public F(ILf/c/a/b/b4/i0$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/b4/t$a;->b(ILf/c/a/b/b4/i0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/b4/t$a;->c:Lf/c/a/b/w3/z$a;

    invoke-virtual {p1}, Lf/c/a/b/w3/z$a;->c()V

    :cond_0
    return-void
.end method

.method public G(ILf/c/a/b/b4/i0$b;Lf/c/a/b/b4/e0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/b4/t$a;->b(ILf/c/a/b/b4/i0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/b4/t$a;->b:Lf/c/a/b/b4/j0$a;

    invoke-direct {p0, p3}, Lf/c/a/b/b4/t$a;->j(Lf/c/a/b/b4/e0;)Lf/c/a/b/b4/e0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/c/a/b/b4/j0$a;->d(Lf/c/a/b/b4/e0;)V

    :cond_0
    return-void
.end method

.method public I(ILf/c/a/b/b4/i0$b;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/b4/t$a;->b(ILf/c/a/b/b4/i0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/b4/t$a;->b:Lf/c/a/b/b4/j0$a;

    invoke-direct {p0, p4}, Lf/c/a/b/b4/t$a;->j(Lf/c/a/b/b4/e0;)Lf/c/a/b/b4/e0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lf/c/a/b/b4/j0$a;->s(Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V

    :cond_0
    return-void
.end method

.method public K(ILf/c/a/b/b4/i0$b;Lf/c/a/b/b4/e0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/b4/t$a;->b(ILf/c/a/b/b4/i0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/b4/t$a;->b:Lf/c/a/b/b4/j0$a;

    invoke-direct {p0, p3}, Lf/c/a/b/b4/t$a;->j(Lf/c/a/b/b4/e0;)Lf/c/a/b/b4/e0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/c/a/b/b4/j0$a;->E(Lf/c/a/b/b4/e0;)V

    :cond_0
    return-void
.end method

.method public synthetic O(ILf/c/a/b/b4/i0$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/a/b/w3/y;->a(Lf/c/a/b/w3/z;ILf/c/a/b/b4/i0$b;)V

    return-void
.end method

.method public R(ILf/c/a/b/b4/i0$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/b4/t$a;->b(ILf/c/a/b/b4/i0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/b4/t$a;->c:Lf/c/a/b/w3/z$a;

    invoke-virtual {p1, p3}, Lf/c/a/b/w3/z$a;->f(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public U(ILf/c/a/b/b4/i0$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/b4/t$a;->b(ILf/c/a/b/b4/i0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/b4/t$a;->c:Lf/c/a/b/w3/z$a;

    invoke-virtual {p1}, Lf/c/a/b/w3/z$a;->b()V

    :cond_0
    return-void
.end method

.method public V(ILf/c/a/b/b4/i0$b;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/b4/t$a;->b(ILf/c/a/b/b4/i0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/b4/t$a;->b:Lf/c/a/b/b4/j0$a;

    invoke-direct {p0, p4}, Lf/c/a/b/b4/t$a;->j(Lf/c/a/b/b4/e0;)Lf/c/a/b/b4/e0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lf/c/a/b/b4/j0$a;->B(Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V

    :cond_0
    return-void
.end method

.method public Y(ILf/c/a/b/b4/i0$b;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/b4/t$a;->b(ILf/c/a/b/b4/i0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/b4/t$a;->b:Lf/c/a/b/b4/j0$a;

    invoke-direct {p0, p4}, Lf/c/a/b/b4/t$a;->j(Lf/c/a/b/b4/e0;)Lf/c/a/b/b4/e0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lf/c/a/b/b4/j0$a;->v(Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V

    :cond_0
    return-void
.end method

.method public f0(ILf/c/a/b/b4/i0$b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/b4/t$a;->b(ILf/c/a/b/b4/i0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/b4/t$a;->c:Lf/c/a/b/w3/z$a;

    invoke-virtual {p1, p3}, Lf/c/a/b/w3/z$a;->e(I)V

    :cond_0
    return-void
.end method

.method public g0(ILf/c/a/b/b4/i0$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/b4/t$a;->b(ILf/c/a/b/b4/i0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/b4/t$a;->c:Lf/c/a/b/w3/z$a;

    invoke-virtual {p1}, Lf/c/a/b/w3/z$a;->g()V

    :cond_0
    return-void
.end method

.method public j0(ILf/c/a/b/b4/i0$b;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/b4/t$a;->b(ILf/c/a/b/b4/i0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/b4/t$a;->b:Lf/c/a/b/b4/j0$a;

    invoke-direct {p0, p4}, Lf/c/a/b/b4/t$a;->j(Lf/c/a/b/b4/e0;)Lf/c/a/b/b4/e0;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lf/c/a/b/b4/j0$a;->y(Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public n0(ILf/c/a/b/b4/i0$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/b4/t$a;->b(ILf/c/a/b/b4/i0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/b4/t$a;->c:Lf/c/a/b/w3/z$a;

    invoke-virtual {p1}, Lf/c/a/b/w3/z$a;->d()V

    :cond_0
    return-void
.end method
