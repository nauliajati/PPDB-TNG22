.class final Lf/c/a/b/y3/n;
.super Lf/c/a/b/v3/g;
.source ""


# instance fields
.field private u:J

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/c/a/b/v3/g;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, Lf/c/a/b/y3/n;->w:I

    return-void
.end method

.method private x(Lf/c/a/b/v3/g;)Z
    .locals 4

    invoke-virtual {p0}, Lf/c/a/b/y3/n;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lf/c/a/b/y3/n;->v:I

    iget v2, p0, Lf/c/a/b/y3/n;->w:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Lf/c/a/b/v3/a;->m()Z

    move-result v0

    invoke-virtual {p0}, Lf/c/a/b/v3/a;->m()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lf/c/a/b/v3/g;->o:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lf/c/a/b/v3/g;->o:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x2ee000

    if-le v0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lf/c/a/b/y3/n;->v:I

    return v0
.end method

.method public B()Z
    .locals 1

    iget v0, p0, Lf/c/a/b/y3/n;->v:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/a/b/f4/e;->a(Z)V

    iput p1, p0, Lf/c/a/b/y3/n;->w:I

    return-void
.end method

.method public i()V
    .locals 1

    invoke-super {p0}, Lf/c/a/b/v3/g;->i()V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/a/b/y3/n;->v:I

    return-void
.end method

.method public w(Lf/c/a/b/v3/g;)Z
    .locals 4

    invoke-virtual {p1}, Lf/c/a/b/v3/g;->t()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lf/c/a/b/f4/e;->a(Z)V

    invoke-virtual {p1}, Lf/c/a/b/v3/a;->l()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lf/c/a/b/f4/e;->a(Z)V

    invoke-virtual {p1}, Lf/c/a/b/v3/a;->n()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lf/c/a/b/f4/e;->a(Z)V

    invoke-direct {p0, p1}, Lf/c/a/b/y3/n;->x(Lf/c/a/b/v3/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lf/c/a/b/y3/n;->v:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lf/c/a/b/y3/n;->v:I

    if-nez v0, :cond_1

    iget-wide v2, p1, Lf/c/a/b/v3/g;->q:J

    iput-wide v2, p0, Lf/c/a/b/v3/g;->q:J

    invoke-virtual {p1}, Lf/c/a/b/v3/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lf/c/a/b/v3/a;->p(I)V

    :cond_1
    invoke-virtual {p1}, Lf/c/a/b/v3/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lf/c/a/b/v3/a;->p(I)V

    :cond_2
    iget-object v0, p1, Lf/c/a/b/v3/g;->o:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lf/c/a/b/v3/g;->r(I)V

    iget-object v2, p0, Lf/c/a/b/v3/g;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_3
    iget-wide v2, p1, Lf/c/a/b/v3/g;->q:J

    iput-wide v2, p0, Lf/c/a/b/y3/n;->u:J

    return v1
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/v3/g;->q:J

    return-wide v0
.end method

.method public z()J
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/y3/n;->u:J

    return-wide v0
.end method
