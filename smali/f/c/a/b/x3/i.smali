.class public final Lf/c/a/b/x3/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/x3/b0;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lf/c/a/b/x3/i;->a:[B

    return-void
.end method


# virtual methods
.method public synthetic a(Lf/c/a/b/f4/b0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/a/b/x3/a0;->b(Lf/c/a/b/x3/b0;Lf/c/a/b/f4/b0;I)V

    return-void
.end method

.method public b(Lf/c/a/b/e4/o;IZI)I
    .locals 1

    iget-object p4, p0, Lf/c/a/b/x3/i;->a:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p4, p0, Lf/c/a/b/x3/i;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lf/c/a/b/e4/o;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public c(JIIILf/c/a/b/x3/b0$a;)V
    .locals 0

    return-void
.end method

.method public d(Lf/c/a/b/i2;)V
    .locals 0

    return-void
.end method

.method public e(Lf/c/a/b/f4/b0;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lf/c/a/b/f4/b0;->P(I)V

    return-void
.end method

.method public synthetic f(Lf/c/a/b/e4/o;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/c/a/b/x3/a0;->a(Lf/c/a/b/x3/b0;Lf/c/a/b/e4/o;IZ)I

    move-result p1

    return p1
.end method
