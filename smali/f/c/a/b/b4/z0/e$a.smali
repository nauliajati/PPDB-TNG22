.class final Lf/c/a/b/b4/z0/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/x3/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/b4/z0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lf/c/a/b/i2;

.field private final d:Lf/c/a/b/x3/i;

.field public e:Lf/c/a/b/i2;

.field private f:Lf/c/a/b/x3/b0;

.field private g:J


# direct methods
.method public constructor <init>(IILf/c/a/b/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/a/b/b4/z0/e$a;->a:I

    iput p2, p0, Lf/c/a/b/b4/z0/e$a;->b:I

    iput-object p3, p0, Lf/c/a/b/b4/z0/e$a;->c:Lf/c/a/b/i2;

    new-instance p1, Lf/c/a/b/x3/i;

    invoke-direct {p1}, Lf/c/a/b/x3/i;-><init>()V

    iput-object p1, p0, Lf/c/a/b/b4/z0/e$a;->d:Lf/c/a/b/x3/i;

    return-void
.end method


# virtual methods
.method public synthetic a(Lf/c/a/b/f4/b0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/a/b/x3/a0;->b(Lf/c/a/b/x3/b0;Lf/c/a/b/f4/b0;I)V

    return-void
.end method

.method public b(Lf/c/a/b/e4/o;IZI)I
    .locals 0

    iget-object p4, p0, Lf/c/a/b/b4/z0/e$a;->f:Lf/c/a/b/x3/b0;

    invoke-static {p4}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lf/c/a/b/x3/b0;

    invoke-interface {p4, p1, p2, p3}, Lf/c/a/b/x3/b0;->f(Lf/c/a/b/e4/o;IZ)I

    move-result p1

    return p1
.end method

.method public c(JIIILf/c/a/b/x3/b0$a;)V
    .locals 8

    iget-wide v0, p0, Lf/c/a/b/b4/z0/e$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lf/c/a/b/b4/z0/e$a;->d:Lf/c/a/b/x3/i;

    iput-object v0, p0, Lf/c/a/b/b4/z0/e$a;->f:Lf/c/a/b/x3/b0;

    :cond_0
    iget-object v0, p0, Lf/c/a/b/b4/z0/e$a;->f:Lf/c/a/b/x3/b0;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lf/c/a/b/x3/b0;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lf/c/a/b/x3/b0;->c(JIIILf/c/a/b/x3/b0$a;)V

    return-void
.end method

.method public d(Lf/c/a/b/i2;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/z0/e$a;->c:Lf/c/a/b/i2;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lf/c/a/b/i2;->j(Lf/c/a/b/i2;)Lf/c/a/b/i2;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lf/c/a/b/b4/z0/e$a;->e:Lf/c/a/b/i2;

    iget-object p1, p0, Lf/c/a/b/b4/z0/e$a;->f:Lf/c/a/b/x3/b0;

    invoke-static {p1}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/x3/b0;

    iget-object v0, p0, Lf/c/a/b/b4/z0/e$a;->e:Lf/c/a/b/i2;

    invoke-interface {p1, v0}, Lf/c/a/b/x3/b0;->d(Lf/c/a/b/i2;)V

    return-void
.end method

.method public e(Lf/c/a/b/f4/b0;II)V
    .locals 0

    iget-object p3, p0, Lf/c/a/b/b4/z0/e$a;->f:Lf/c/a/b/x3/b0;

    invoke-static {p3}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lf/c/a/b/x3/b0;

    invoke-interface {p3, p1, p2}, Lf/c/a/b/x3/b0;->a(Lf/c/a/b/f4/b0;I)V

    return-void
.end method

.method public synthetic f(Lf/c/a/b/e4/o;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/c/a/b/x3/a0;->a(Lf/c/a/b/x3/b0;Lf/c/a/b/e4/o;IZ)I

    move-result p1

    return p1
.end method

.method public g(Lf/c/a/b/b4/z0/g$b;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/b4/z0/e$a;->d:Lf/c/a/b/x3/i;

    iput-object p1, p0, Lf/c/a/b/b4/z0/e$a;->f:Lf/c/a/b/x3/b0;

    return-void

    :cond_0
    iput-wide p2, p0, Lf/c/a/b/b4/z0/e$a;->g:J

    iget p2, p0, Lf/c/a/b/b4/z0/e$a;->a:I

    iget p3, p0, Lf/c/a/b/b4/z0/e$a;->b:I

    invoke-interface {p1, p2, p3}, Lf/c/a/b/b4/z0/g$b;->e(II)Lf/c/a/b/x3/b0;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/b4/z0/e$a;->f:Lf/c/a/b/x3/b0;

    iget-object p2, p0, Lf/c/a/b/b4/z0/e$a;->e:Lf/c/a/b/i2;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lf/c/a/b/x3/b0;->d(Lf/c/a/b/i2;)V

    :cond_1
    return-void
.end method
