.class final Lcom/google/android/exoplayer2/source/hls/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/b4/q0;


# instance fields
.field private final m:I

.field private final n:Lcom/google/android/exoplayer2/source/hls/q;

.field private o:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/p;->n:Lcom/google/android/exoplayer2/source/hls/q;

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/p;->m:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/p;->o:I

    return-void
.end method

.method private c()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/a/b/f4/e;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->n:Lcom/google/android/exoplayer2/source/hls/q;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/p;->m:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/q;->w(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->o:I

    return-void
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->o:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->n:Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/q;->U()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/p;->n:Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/q;->V(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/p;->n:Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/q;->p()Lf/c/a/b/b4/w0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/p;->m:I

    invoke-virtual {v1, v2}, Lf/c/a/b/b4/w0;->a(I)Lf/c/a/b/b4/v0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/c/a/b/b4/v0;->a(I)Lf/c/a/b/i2;

    move-result-object v1

    iget-object v1, v1, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->n:Lcom/google/android/exoplayer2/source/hls/q;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/p;->m:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/hls/q;->p0(I)V

    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/p;->o:I

    :cond_0
    return-void
.end method

.method public e(Lf/c/a/b/j2;Lf/c/a/b/v3/g;I)I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->o:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lf/c/a/b/v3/a;->h(I)V

    const/4 p1, -0x4

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/p;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->n:Lcom/google/android/exoplayer2/source/hls/q;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/p;->o:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/q;->e0(ILf/c/a/b/j2;Lf/c/a/b/v3/g;I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->o:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->n:Lcom/google/android/exoplayer2/source/hls/q;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/p;->o:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/q;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j(J)I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->n:Lcom/google/android/exoplayer2/source/hls/q;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/p;->o:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->o0(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
