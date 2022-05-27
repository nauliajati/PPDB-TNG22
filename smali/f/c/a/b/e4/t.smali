.class public final Lf/c/a/b/e4/t;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private final m:Lf/c/a/b/e4/r;

.field private final n:Lf/c/a/b/e4/v;

.field private final o:[B

.field private p:Z

.field private q:Z

.field private r:J


# direct methods
.method public constructor <init>(Lf/c/a/b/e4/r;Lf/c/a/b/e4/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/b/e4/t;->p:Z

    iput-boolean v0, p0, Lf/c/a/b/e4/t;->q:Z

    iput-object p1, p0, Lf/c/a/b/e4/t;->m:Lf/c/a/b/e4/r;

    iput-object p2, p0, Lf/c/a/b/e4/t;->n:Lf/c/a/b/e4/v;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lf/c/a/b/e4/t;->o:[B

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lf/c/a/b/e4/t;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/e4/t;->m:Lf/c/a/b/e4/r;

    iget-object v1, p0, Lf/c/a/b/e4/t;->n:Lf/c/a/b/e4/v;

    invoke-interface {v0, v1}, Lf/c/a/b/e4/r;->e(Lf/c/a/b/e4/v;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/e4/t;->p:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/e4/t;->a()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lf/c/a/b/e4/t;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/e4/t;->m:Lf/c/a/b/e4/r;

    invoke-interface {v0}, Lf/c/a/b/e4/r;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/e4/t;->q:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Lf/c/a/b/e4/t;->o:[B

    invoke-virtual {p0, v0}, Lf/c/a/b/e4/t;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/e4/t;->o:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf/c/a/b/e4/t;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    iget-boolean v0, p0, Lf/c/a/b/e4/t;->q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    invoke-direct {p0}, Lf/c/a/b/e4/t;->a()V

    iget-object v0, p0, Lf/c/a/b/e4/t;->m:Lf/c/a/b/e4/r;

    invoke-interface {v0, p1, p2, p3}, Lf/c/a/b/e4/o;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-wide p2, p0, Lf/c/a/b/e4/t;->r:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lf/c/a/b/e4/t;->r:J

    return p1
.end method
