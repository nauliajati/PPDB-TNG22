.class final Lf/c/a/b/x3/o0/a0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lf/c/a/b/f4/j0;

.field private final b:Lf/c/a/b/f4/b0;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/a/b/f4/j0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/a/b/f4/j0;-><init>(J)V

    iput-object v0, p0, Lf/c/a/b/x3/o0/a0;->a:Lf/c/a/b/f4/j0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/c/a/b/x3/o0/a0;->f:J

    iput-wide v0, p0, Lf/c/a/b/x3/o0/a0;->g:J

    iput-wide v0, p0, Lf/c/a/b/x3/o0/a0;->h:J

    new-instance v0, Lf/c/a/b/f4/b0;

    invoke-direct {v0}, Lf/c/a/b/f4/b0;-><init>()V

    iput-object v0, p0, Lf/c/a/b/x3/o0/a0;->b:Lf/c/a/b/f4/b0;

    return-void
.end method

.method private static a([B)Z
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc4

    const/16 v2, 0x44

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    aget-byte v1, p0, v2

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x8

    aget-byte p0, p0, v1

    const/4 v1, 0x3

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private b(Lf/c/a/b/x3/k;)I
    .locals 2

    iget-object v0, p0, Lf/c/a/b/x3/o0/a0;->b:Lf/c/a/b/f4/b0;

    sget-object v1, Lf/c/a/b/f4/m0;->f:[B

    invoke-virtual {v0, v1}, Lf/c/a/b/f4/b0;->L([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/x3/o0/a0;->c:Z

    invoke-interface {p1}, Lf/c/a/b/x3/k;->h()V

    const/4 p1, 0x0

    return p1
.end method

.method private f([BI)I
    .locals 2

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method private h(Lf/c/a/b/x3/k;Lf/c/a/b/x3/x;)I
    .locals 8

    invoke-interface {p1}, Lf/c/a/b/x3/k;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1}, Lf/c/a/b/x3/k;->q()J

    move-result-wide v2

    const/4 v0, 0x0

    int-to-long v4, v0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    iput-wide v4, p2, Lf/c/a/b/x3/x;->a:J

    return v6

    :cond_0
    iget-object p2, p0, Lf/c/a/b/x3/o0/a0;->b:Lf/c/a/b/f4/b0;

    invoke-virtual {p2, v1}, Lf/c/a/b/f4/b0;->K(I)V

    invoke-interface {p1}, Lf/c/a/b/x3/k;->h()V

    iget-object p2, p0, Lf/c/a/b/x3/o0/a0;->b:Lf/c/a/b/f4/b0;

    invoke-virtual {p2}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, v1}, Lf/c/a/b/x3/k;->o([BII)V

    iget-object p1, p0, Lf/c/a/b/x3/o0/a0;->b:Lf/c/a/b/f4/b0;

    invoke-direct {p0, p1}, Lf/c/a/b/x3/o0/a0;->i(Lf/c/a/b/f4/b0;)J

    move-result-wide p1

    iput-wide p1, p0, Lf/c/a/b/x3/o0/a0;->f:J

    iput-boolean v6, p0, Lf/c/a/b/x3/o0/a0;->d:Z

    return v0
.end method

.method private i(Lf/c/a/b/f4/b0;)J
    .locals 7

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->e()I

    move-result v0

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->f()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v2, :cond_1

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lf/c/a/b/x3/o0/a0;->f([BI)I

    move-result v2

    const/16 v5, 0x1ba

    if-ne v2, v5, :cond_0

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {p1, v2}, Lf/c/a/b/f4/b0;->O(I)V

    invoke-static {p1}, Lf/c/a/b/x3/o0/a0;->l(Lf/c/a/b/f4/b0;)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    return-wide v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method private j(Lf/c/a/b/x3/k;Lf/c/a/b/x3/x;)I
    .locals 7

    invoke-interface {p1}, Lf/c/a/b/x3/k;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr v0, v4

    invoke-interface {p1}, Lf/c/a/b/x3/k;->q()J

    move-result-wide v4

    const/4 v2, 0x1

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    iput-wide v0, p2, Lf/c/a/b/x3/x;->a:J

    return v2

    :cond_0
    iget-object p2, p0, Lf/c/a/b/x3/o0/a0;->b:Lf/c/a/b/f4/b0;

    invoke-virtual {p2, v3}, Lf/c/a/b/f4/b0;->K(I)V

    invoke-interface {p1}, Lf/c/a/b/x3/k;->h()V

    iget-object p2, p0, Lf/c/a/b/x3/o0/a0;->b:Lf/c/a/b/f4/b0;

    invoke-virtual {p2}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v3}, Lf/c/a/b/x3/k;->o([BII)V

    iget-object p1, p0, Lf/c/a/b/x3/o0/a0;->b:Lf/c/a/b/f4/b0;

    invoke-direct {p0, p1}, Lf/c/a/b/x3/o0/a0;->k(Lf/c/a/b/f4/b0;)J

    move-result-wide p1

    iput-wide p1, p0, Lf/c/a/b/x3/o0/a0;->g:J

    iput-boolean v2, p0, Lf/c/a/b/x3/o0/a0;->e:Z

    return v0
.end method

.method private k(Lf/c/a/b/f4/b0;)J
    .locals 7

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->e()I

    move-result v0

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lf/c/a/b/x3/o0/a0;->f([BI)I

    move-result v4

    const/16 v5, 0x1ba

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v1, 0x4

    invoke-virtual {p1, v4}, Lf/c/a/b/f4/b0;->O(I)V

    invoke-static {p1}, Lf/c/a/b/x3/o0/a0;->l(Lf/c/a/b/f4/b0;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    return-wide v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public static l(Lf/c/a/b/f4/b0;)J
    .locals 6

    invoke-virtual {p0}, Lf/c/a/b/f4/b0;->e()I

    move-result v0

    invoke-virtual {p0}, Lf/c/a/b/f4/b0;->a()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v4, 0x9

    if-ge v1, v4, :cond_0

    return-wide v2

    :cond_0
    new-array v1, v4, [B

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5, v4}, Lf/c/a/b/f4/b0;->j([BII)V

    invoke-virtual {p0, v0}, Lf/c/a/b/f4/b0;->O(I)V

    invoke-static {v1}, Lf/c/a/b/x3/o0/a0;->a([B)Z

    move-result p0

    if-nez p0, :cond_1

    return-wide v2

    :cond_1
    invoke-static {v1}, Lf/c/a/b/x3/o0/a0;->m([B)J

    move-result-wide v0

    return-wide v0
.end method

.method private static m([B)J
    .locals 13

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    int-to-long v1, v1

    const-wide/16 v3, 0x38

    and-long/2addr v1, v3

    const/4 v3, 0x3

    shr-long/2addr v1, v3

    const/16 v4, 0x1e

    shl-long/2addr v1, v4

    aget-byte v0, p0, v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3

    and-long/2addr v4, v6

    const/16 v0, 0x1c

    shl-long/2addr v4, v0

    or-long v0, v1, v4

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v4, v2

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    const/16 v2, 0x14

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    const/4 v2, 0x2

    aget-byte v4, p0, v2

    int-to-long v4, v4

    const-wide/16 v10, 0xf8

    and-long/2addr v4, v10

    shr-long/2addr v4, v3

    const/16 v12, 0xf

    shl-long/2addr v4, v12

    or-long/2addr v0, v4

    aget-byte v2, p0, v2

    int-to-long v4, v2

    and-long/2addr v4, v6

    const/16 v2, 0xd

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    aget-byte v2, p0, v3

    int-to-long v4, v2

    and-long/2addr v4, v8

    const/4 v2, 0x5

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    const/4 v2, 0x4

    aget-byte p0, p0, v2

    int-to-long v4, p0

    and-long/2addr v4, v10

    shr-long v2, v4, v3

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/x3/o0/a0;->h:J

    return-wide v0
.end method

.method public d()Lf/c/a/b/f4/j0;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/x3/o0/a0;->a:Lf/c/a/b/f4/j0;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/a/b/x3/o0/a0;->c:Z

    return v0
.end method

.method public g(Lf/c/a/b/x3/k;Lf/c/a/b/x3/x;)I
    .locals 6

    iget-boolean v0, p0, Lf/c/a/b/x3/o0/a0;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/x3/o0/a0;->j(Lf/c/a/b/x3/k;Lf/c/a/b/x3/x;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lf/c/a/b/x3/o0/a0;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-direct {p0, p1}, Lf/c/a/b/x3/o0/a0;->b(Lf/c/a/b/x3/k;)I

    move-result p1

    return p1

    :cond_1
    iget-boolean v0, p0, Lf/c/a/b/x3/o0/a0;->d:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lf/c/a/b/x3/o0/a0;->h(Lf/c/a/b/x3/k;Lf/c/a/b/x3/x;)I

    move-result p1

    return p1

    :cond_2
    iget-wide v0, p0, Lf/c/a/b/x3/o0/a0;->f:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    invoke-direct {p0, p1}, Lf/c/a/b/x3/o0/a0;->b(Lf/c/a/b/x3/k;)I

    move-result p1

    return p1

    :cond_3
    iget-object p2, p0, Lf/c/a/b/x3/o0/a0;->a:Lf/c/a/b/f4/j0;

    invoke-virtual {p2, v0, v1}, Lf/c/a/b/f4/j0;->b(J)J

    move-result-wide v0

    iget-object p2, p0, Lf/c/a/b/x3/o0/a0;->a:Lf/c/a/b/f4/j0;

    iget-wide v4, p0, Lf/c/a/b/x3/o0/a0;->g:J

    invoke-virtual {p2, v4, v5}, Lf/c/a/b/f4/j0;->b(J)J

    move-result-wide v4

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lf/c/a/b/x3/o0/a0;->h:J

    const-wide/16 v0, 0x0

    cmp-long p2, v4, v0

    if-gez p2, :cond_4

    const/16 p2, 0x41

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Invalid duration: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ". Using TIME_UNSET instead."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PsDurationReader"

    invoke-static {v0, p2}, Lf/c/a/b/f4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, p0, Lf/c/a/b/x3/o0/a0;->h:J

    :cond_4
    invoke-direct {p0, p1}, Lf/c/a/b/x3/o0/a0;->b(Lf/c/a/b/x3/k;)I

    move-result p1

    return p1
.end method
