.class final Lf/c/a/b/x3/m0/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public final g:[I

.field private final h:Lf/c/a/b/f4/b0;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lf/c/a/b/x3/m0/f;->g:[I

    new-instance v1, Lf/c/a/b/f4/b0;

    invoke-direct {v1, v0}, Lf/c/a/b/f4/b0;-><init>(I)V

    iput-object v1, p0, Lf/c/a/b/x3/m0/f;->h:Lf/c/a/b/f4/b0;

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/b/x3/k;Z)Z
    .locals 6

    invoke-virtual {p0}, Lf/c/a/b/x3/m0/f;->b()V

    iget-object v0, p0, Lf/c/a/b/x3/m0/f;->h:Lf/c/a/b/f4/b0;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lf/c/a/b/f4/b0;->K(I)V

    iget-object v0, p0, Lf/c/a/b/x3/m0/f;->h:Lf/c/a/b/f4/b0;

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lf/c/a/b/x3/m;->b(Lf/c/a/b/x3/k;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/c/a/b/x3/m0/f;->h:Lf/c/a/b/f4/b0;

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->E()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/c/a/b/x3/m0/f;->h:Lf/c/a/b/f4/b0;

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->C()I

    move-result v0

    iput v0, p0, Lf/c/a/b/x3/m0/f;->a:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Lf/c/a/b/v2;->d(Ljava/lang/String;)Lf/c/a/b/v2;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lf/c/a/b/x3/m0/f;->h:Lf/c/a/b/f4/b0;

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->C()I

    move-result v0

    iput v0, p0, Lf/c/a/b/x3/m0/f;->b:I

    iget-object v0, p0, Lf/c/a/b/x3/m0/f;->h:Lf/c/a/b/f4/b0;

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/a/b/x3/m0/f;->c:J

    iget-object v0, p0, Lf/c/a/b/x3/m0/f;->h:Lf/c/a/b/f4/b0;

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->s()J

    iget-object v0, p0, Lf/c/a/b/x3/m0/f;->h:Lf/c/a/b/f4/b0;

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->s()J

    iget-object v0, p0, Lf/c/a/b/x3/m0/f;->h:Lf/c/a/b/f4/b0;

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->s()J

    iget-object v0, p0, Lf/c/a/b/x3/m0/f;->h:Lf/c/a/b/f4/b0;

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->C()I

    move-result v0

    iput v0, p0, Lf/c/a/b/x3/m0/f;->d:I

    add-int/lit8 v1, v0, 0x1b

    iput v1, p0, Lf/c/a/b/x3/m0/f;->e:I

    iget-object v1, p0, Lf/c/a/b/x3/m0/f;->h:Lf/c/a/b/f4/b0;

    invoke-virtual {v1, v0}, Lf/c/a/b/f4/b0;->K(I)V

    iget-object v0, p0, Lf/c/a/b/x3/m0/f;->h:Lf/c/a/b/f4/b0;

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v0

    iget v1, p0, Lf/c/a/b/x3/m0/f;->d:I

    invoke-static {p1, v0, v2, v1, p2}, Lf/c/a/b/x3/m;->b(Lf/c/a/b/x3/k;[BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    :goto_0
    iget p1, p0, Lf/c/a/b/x3/m0/f;->d:I

    if-ge v2, p1, :cond_4

    iget-object p1, p0, Lf/c/a/b/x3/m0/f;->g:[I

    iget-object p2, p0, Lf/c/a/b/x3/m0/f;->h:Lf/c/a/b/f4/b0;

    invoke-virtual {p2}, Lf/c/a/b/f4/b0;->C()I

    move-result p2

    aput p2, p1, v2

    iget p1, p0, Lf/c/a/b/x3/m0/f;->f:I

    iget-object p2, p0, Lf/c/a/b/x3/m0/f;->g:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lf/c/a/b/x3/m0/f;->f:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v2
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lf/c/a/b/x3/m0/f;->a:I

    iput v0, p0, Lf/c/a/b/x3/m0/f;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lf/c/a/b/x3/m0/f;->c:J

    iput v0, p0, Lf/c/a/b/x3/m0/f;->d:I

    iput v0, p0, Lf/c/a/b/x3/m0/f;->e:I

    iput v0, p0, Lf/c/a/b/x3/m0/f;->f:I

    return-void
.end method

.method public c(Lf/c/a/b/x3/k;)Z
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lf/c/a/b/x3/m0/f;->d(Lf/c/a/b/x3/k;J)Z

    move-result p1

    return p1
.end method

.method public d(Lf/c/a/b/x3/k;J)Z
    .locals 8

    invoke-interface {p1}, Lf/c/a/b/x3/k;->q()J

    move-result-wide v0

    invoke-interface {p1}, Lf/c/a/b/x3/k;->n()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/a/b/f4/e;->a(Z)V

    iget-object v0, p0, Lf/c/a/b/x3/m0/f;->h:Lf/c/a/b/f4/b0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lf/c/a/b/f4/b0;->K(I)V

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lf/c/a/b/x3/k;->q()J

    move-result-wide v2

    const-wide/16 v6, 0x4

    add-long/2addr v2, v6

    cmp-long v6, v2, p2

    if-gez v6, :cond_3

    :cond_1
    iget-object v2, p0, Lf/c/a/b/x3/m0/f;->h:Lf/c/a/b/f4/b0;

    invoke-virtual {v2}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v2

    invoke-static {p1, v2, v4, v1, v5}, Lf/c/a/b/x3/m;->b(Lf/c/a/b/x3/k;[BIIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lf/c/a/b/x3/m0/f;->h:Lf/c/a/b/f4/b0;

    invoke-virtual {v0, v4}, Lf/c/a/b/f4/b0;->O(I)V

    iget-object v0, p0, Lf/c/a/b/x3/m0/f;->h:Lf/c/a/b/f4/b0;

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->E()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    invoke-interface {p1}, Lf/c/a/b/x3/k;->h()V

    return v5

    :cond_2
    invoke-interface {p1, v5}, Lf/c/a/b/x3/k;->i(I)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p1}, Lf/c/a/b/x3/k;->q()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-gez v3, :cond_5

    :cond_4
    invoke-interface {p1, v5}, Lf/c/a/b/x3/k;->c(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_5
    return v4
.end method
