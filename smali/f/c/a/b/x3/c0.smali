.class public final Lf/c/a/b/x3/c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lf/c/a/b/x3/c0;->a:[B

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/b/x3/b0;Lf/c/a/b/x3/b0$a;)V
    .locals 8

    iget v0, p0, Lf/c/a/b/x3/c0;->c:I

    if-lez v0, :cond_0

    iget-wide v2, p0, Lf/c/a/b/x3/c0;->d:J

    iget v4, p0, Lf/c/a/b/x3/c0;->e:I

    iget v5, p0, Lf/c/a/b/x3/c0;->f:I

    iget v6, p0, Lf/c/a/b/x3/c0;->g:I

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lf/c/a/b/x3/b0;->c(JIIILf/c/a/b/x3/b0$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lf/c/a/b/x3/c0;->c:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/b/x3/c0;->b:Z

    iput v0, p0, Lf/c/a/b/x3/c0;->c:I

    return-void
.end method

.method public c(Lf/c/a/b/x3/b0;JIIILf/c/a/b/x3/b0$a;)V
    .locals 3

    iget v0, p0, Lf/c/a/b/x3/c0;->g:I

    add-int v1, p5, p6

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-static {v0, v1}, Lf/c/a/b/f4/e;->g(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lf/c/a/b/x3/c0;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lf/c/a/b/x3/c0;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/c/a/b/x3/c0;->c:I

    if-nez v0, :cond_2

    iput-wide p2, p0, Lf/c/a/b/x3/c0;->d:J

    iput p4, p0, Lf/c/a/b/x3/c0;->e:I

    iput v2, p0, Lf/c/a/b/x3/c0;->f:I

    :cond_2
    iget p2, p0, Lf/c/a/b/x3/c0;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Lf/c/a/b/x3/c0;->f:I

    iput p6, p0, Lf/c/a/b/x3/c0;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_3

    invoke-virtual {p0, p1, p7}, Lf/c/a/b/x3/c0;->a(Lf/c/a/b/x3/b0;Lf/c/a/b/x3/b0$a;)V

    :cond_3
    return-void
.end method

.method public d(Lf/c/a/b/x3/k;)V
    .locals 3

    iget-boolean v0, p0, Lf/c/a/b/x3/c0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/a/b/x3/c0;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lf/c/a/b/x3/k;->o([BII)V

    invoke-interface {p1}, Lf/c/a/b/x3/k;->h()V

    iget-object p1, p0, Lf/c/a/b/x3/c0;->a:[B

    invoke-static {p1}, Lf/c/a/b/u3/n;->i([B)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/a/b/x3/c0;->b:Z

    return-void
.end method
