.class final Lf/c/a/b/u2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/b4/j0;
.implements Lf/c/a/b/w3/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lf/c/a/b/u2$c;

.field private b:Lf/c/a/b/b4/j0$a;

.field private c:Lf/c/a/b/w3/z$a;

.field final synthetic d:Lf/c/a/b/u2;


# direct methods
.method public constructor <init>(Lf/c/a/b/u2;Lf/c/a/b/u2$c;)V
    .locals 1

    iput-object p1, p0, Lf/c/a/b/u2$a;->d:Lf/c/a/b/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/a/b/u2;->a(Lf/c/a/b/u2;)Lf/c/a/b/b4/j0$a;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/u2$a;->b:Lf/c/a/b/b4/j0$a;

    invoke-static {p1}, Lf/c/a/b/u2;->b(Lf/c/a/b/u2;)Lf/c/a/b/w3/z$a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/u2$a;->c:Lf/c/a/b/w3/z$a;

    iput-object p2, p0, Lf/c/a/b/u2$a;->a:Lf/c/a/b/u2$c;

    return-void
.end method

.method private b(ILf/c/a/b/b4/i0$b;)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lf/c/a/b/u2$a;->a:Lf/c/a/b/u2$c;

    invoke-static {v0, p2}, Lf/c/a/b/u2;->c(Lf/c/a/b/u2$c;Lf/c/a/b/b4/i0$b;)Lf/c/a/b/b4/i0$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lf/c/a/b/u2$a;->a:Lf/c/a/b/u2$c;

    invoke-static {v0, p1}, Lf/c/a/b/u2;->d(Lf/c/a/b/u2$c;I)I

    move-result p1

    iget-object v0, p0, Lf/c/a/b/u2$a;->b:Lf/c/a/b/b4/j0$a;

    iget v1, v0, Lf/c/a/b/b4/j0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lf/c/a/b/b4/j0$a;->b:Lf/c/a/b/b4/i0$b;

    invoke-static {v0, p2}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lf/c/a/b/u2$a;->d:Lf/c/a/b/u2;

    invoke-static {v0}, Lf/c/a/b/u2;->a(Lf/c/a/b/u2;)Lf/c/a/b/b4/j0$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lf/c/a/b/b4/j0$a;->F(ILf/c/a/b/b4/i0$b;J)Lf/c/a/b/b4/j0$a;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/u2$a;->b:Lf/c/a/b/b4/j0$a;

    :cond_3
    iget-object v0, p0, Lf/c/a/b/u2$a;->c:Lf/c/a/b/w3/z$a;

    iget v1, v0, Lf/c/a/b/w3/z$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lf/c/a/b/w3/z$a;->b:Lf/c/a/b/b4/i0$b;

    invoke-static {v0, p2}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lf/c/a/b/u2$a;->d:Lf/c/a/b/u2;

    invoke-static {v0}, Lf/c/a/b/u2;->b(Lf/c/a/b/u2;)Lf/c/a/b/w3/z$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/c/a/b/w3/z$a;->u(ILf/c/a/b/b4/i0$b;)Lf/c/a/b/w3/z$a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/u2$a;->c:Lf/c/a/b/w3/z$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public F(ILf/c/a/b/b4/i0$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/u2$a;->b(ILf/c/a/b/b4/i0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/u2$a;->c:Lf/c/a/b/w3/z$a;

    invoke-virtual {p1}, Lf/c/a/b/w3/z$a;->c()V

    :cond_0
    return-void
.end method

.method public G(ILf/c/a/b/b4/i0$b;Lf/c/a/b/b4/e0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/u2$a;->b(ILf/c/a/b/b4/i0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/u2$a;->b:Lf/c/a/b/b4/j0$a;

    invoke-virtual {p1, p3}, Lf/c/a/b/b4/j0$a;->d(Lf/c/a/b/b4/e0;)V

    :cond_0
    return-void
.end method

.method public I(ILf/c/a/b/b4/i0$b;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/u2$a;->b(ILf/c/a/b/b4/i0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/u2$a;->b:Lf/c/a/b/b4/j0$a;

    invoke-virtual {p1, p3, p4}, Lf/c/a/b/b4/j0$a;->s(Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V

    :cond_0
    return-void
.end method

.method public K(ILf/c/a/b/b4/i0$b;Lf/c/a/b/b4/e0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/u2$a;->b(ILf/c/a/b/b4/i0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/u2$a;->b:Lf/c/a/b/b4/j0$a;

    invoke-virtual {p1, p3}, Lf/c/a/b/b4/j0$a;->E(Lf/c/a/b/b4/e0;)V

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

    invoke-direct {p0, p1, p2}, Lf/c/a/b/u2$a;->b(ILf/c/a/b/b4/i0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/u2$a;->c:Lf/c/a/b/w3/z$a;

    invoke-virtual {p1, p3}, Lf/c/a/b/w3/z$a;->f(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public U(ILf/c/a/b/b4/i0$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/u2$a;->b(ILf/c/a/b/b4/i0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/u2$a;->c:Lf/c/a/b/w3/z$a;

    invoke-virtual {p1}, Lf/c/a/b/w3/z$a;->b()V

    :cond_0
    return-void
.end method

.method public V(ILf/c/a/b/b4/i0$b;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/u2$a;->b(ILf/c/a/b/b4/i0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/u2$a;->b:Lf/c/a/b/b4/j0$a;

    invoke-virtual {p1, p3, p4}, Lf/c/a/b/b4/j0$a;->B(Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V

    :cond_0
    return-void
.end method

.method public Y(ILf/c/a/b/b4/i0$b;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/u2$a;->b(ILf/c/a/b/b4/i0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/u2$a;->b:Lf/c/a/b/b4/j0$a;

    invoke-virtual {p1, p3, p4}, Lf/c/a/b/b4/j0$a;->v(Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V

    :cond_0
    return-void
.end method

.method public f0(ILf/c/a/b/b4/i0$b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/u2$a;->b(ILf/c/a/b/b4/i0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/u2$a;->c:Lf/c/a/b/w3/z$a;

    invoke-virtual {p1, p3}, Lf/c/a/b/w3/z$a;->e(I)V

    :cond_0
    return-void
.end method

.method public g0(ILf/c/a/b/b4/i0$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/u2$a;->b(ILf/c/a/b/b4/i0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/u2$a;->c:Lf/c/a/b/w3/z$a;

    invoke-virtual {p1}, Lf/c/a/b/w3/z$a;->g()V

    :cond_0
    return-void
.end method

.method public j0(ILf/c/a/b/b4/i0$b;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/u2$a;->b(ILf/c/a/b/b4/i0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/u2$a;->b:Lf/c/a/b/b4/j0$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lf/c/a/b/b4/j0$a;->y(Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public n0(ILf/c/a/b/b4/i0$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/u2$a;->b(ILf/c/a/b/b4/i0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/u2$a;->c:Lf/c/a/b/w3/z$a;

    invoke-virtual {p1}, Lf/c/a/b/w3/z$a;->d()V

    :cond_0
    return-void
.end method
