.class public final Lf/c/a/b/x3/o0/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/x3/j;


# instance fields
.field private final a:I

.field private final b:Lf/c/a/b/x3/o0/k;

.field private final c:Lf/c/a/b/f4/b0;

.field private final d:Lf/c/a/b/f4/b0;

.field private final e:Lf/c/a/b/f4/a0;

.field private f:Lf/c/a/b/x3/l;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/a/b/x3/o0/c;->a:Lf/c/a/b/x3/o0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/a/b/x3/o0/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lf/c/a/b/x3/o0/j;->a:I

    new-instance p1, Lf/c/a/b/x3/o0/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lf/c/a/b/x3/o0/k;-><init>(Z)V

    iput-object p1, p0, Lf/c/a/b/x3/o0/j;->b:Lf/c/a/b/x3/o0/k;

    new-instance p1, Lf/c/a/b/f4/b0;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lf/c/a/b/f4/b0;-><init>(I)V

    iput-object p1, p0, Lf/c/a/b/x3/o0/j;->c:Lf/c/a/b/f4/b0;

    const/4 p1, -0x1

    iput p1, p0, Lf/c/a/b/x3/o0/j;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/c/a/b/x3/o0/j;->h:J

    new-instance p1, Lf/c/a/b/f4/b0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lf/c/a/b/f4/b0;-><init>(I)V

    iput-object p1, p0, Lf/c/a/b/x3/o0/j;->d:Lf/c/a/b/f4/b0;

    new-instance v0, Lf/c/a/b/f4/a0;

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/a/b/f4/a0;-><init>([B)V

    iput-object v0, p0, Lf/c/a/b/x3/o0/j;->e:Lf/c/a/b/f4/a0;

    return-void
.end method

.method private b(Lf/c/a/b/x3/k;)V
    .locals 9

    iget-boolean v0, p0, Lf/c/a/b/x3/o0/j;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lf/c/a/b/x3/o0/j;->i:I

    invoke-interface {p1}, Lf/c/a/b/x3/k;->h()V

    invoke-interface {p1}, Lf/c/a/b/x3/k;->q()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-direct {p0, p1}, Lf/c/a/b/x3/o0/j;->k(Lf/c/a/b/x3/k;)I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Lf/c/a/b/x3/o0/j;->d:Lf/c/a/b/f4/b0;

    invoke-virtual {v6}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {p1, v6, v1, v7, v5}, Lf/c/a/b/x3/k;->m([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lf/c/a/b/x3/o0/j;->d:Lf/c/a/b/f4/b0;

    invoke-virtual {v6, v1}, Lf/c/a/b/f4/b0;->O(I)V

    iget-object v6, p0, Lf/c/a/b/x3/o0/j;->d:Lf/c/a/b/f4/b0;

    invoke-virtual {v6}, Lf/c/a/b/f4/b0;->I()I

    move-result v6

    invoke-static {v6}, Lf/c/a/b/x3/o0/k;->m(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lf/c/a/b/x3/o0/j;->d:Lf/c/a/b/f4/b0;

    invoke-virtual {v6}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {p1, v6, v1, v7, v5}, Lf/c/a/b/x3/k;->m([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lf/c/a/b/x3/o0/j;->e:Lf/c/a/b/f4/a0;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lf/c/a/b/f4/a0;->p(I)V

    iget-object v6, p0, Lf/c/a/b/x3/o0/j;->e:Lf/c/a/b/f4/a0;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lf/c/a/b/f4/a0;->h(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x6

    invoke-interface {p1, v6, v5}, Lf/c/a/b/x3/k;->j(IZ)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    goto :goto_1

    :cond_6
    iput-boolean v5, p0, Lf/c/a/b/x3/o0/j;->j:Z

    const-string v1, "Malformed ADTS stream"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lf/c/a/b/v2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lf/c/a/b/v2;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    move v1, v2

    :goto_2
    invoke-interface {p1}, Lf/c/a/b/x3/k;->h()V

    if-lez v1, :cond_8

    int-to-long v0, v1

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lf/c/a/b/x3/o0/j;->i:I

    goto :goto_3

    :cond_8
    iput v0, p0, Lf/c/a/b/x3/o0/j;->i:I

    :goto_3
    iput-boolean v5, p0, Lf/c/a/b/x3/o0/j;->j:Z

    return-void
.end method

.method private static e(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private g(JZ)Lf/c/a/b/x3/y;
    .locals 11

    iget v0, p0, Lf/c/a/b/x3/o0/j;->i:I

    iget-object v1, p0, Lf/c/a/b/x3/o0/j;->b:Lf/c/a/b/x3/o0/k;

    invoke-virtual {v1}, Lf/c/a/b/x3/o0/k;->k()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lf/c/a/b/x3/o0/j;->e(IJ)I

    move-result v8

    new-instance v0, Lf/c/a/b/x3/f;

    iget-wide v6, p0, Lf/c/a/b/x3/o0/j;->h:J

    iget v9, p0, Lf/c/a/b/x3/o0/j;->i:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lf/c/a/b/x3/f;-><init>(JJIIZ)V

    return-object v0
.end method

.method static synthetic h()[Lf/c/a/b/x3/j;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/a/b/x3/j;

    new-instance v1, Lf/c/a/b/x3/o0/j;

    invoke-direct {v1}, Lf/c/a/b/x3/o0/j;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private j(JZ)V
    .locals 8

    iget-boolean v0, p0, Lf/c/a/b/x3/o0/j;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf/c/a/b/x3/o0/j;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lf/c/a/b/x3/o0/j;->i:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-object v5, p0, Lf/c/a/b/x3/o0/j;->b:Lf/c/a/b/x3/o0/k;

    invoke-virtual {v5}, Lf/c/a/b/x3/o0/k;->k()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    if-nez p3, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_4

    iget-object p3, p0, Lf/c/a/b/x3/o0/j;->b:Lf/c/a/b/x3/o0/k;

    invoke-virtual {p3}, Lf/c/a/b/x3/o0/k;->k()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lf/c/a/b/x3/o0/j;->f:Lf/c/a/b/x3/l;

    iget v0, p0, Lf/c/a/b/x3/o0/j;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lf/c/a/b/x3/o0/j;->g(JZ)Lf/c/a/b/x3/y;

    move-result-object p1

    invoke-interface {p3, p1}, Lf/c/a/b/x3/l;->i(Lf/c/a/b/x3/y;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lf/c/a/b/x3/o0/j;->f:Lf/c/a/b/x3/l;

    new-instance p2, Lf/c/a/b/x3/y$b;

    invoke-direct {p2, v3, v4}, Lf/c/a/b/x3/y$b;-><init>(J)V

    invoke-interface {p1, p2}, Lf/c/a/b/x3/l;->i(Lf/c/a/b/x3/y;)V

    :goto_1
    iput-boolean v1, p0, Lf/c/a/b/x3/o0/j;->l:Z

    return-void
.end method

.method private k(Lf/c/a/b/x3/k;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/a/b/x3/o0/j;->d:Lf/c/a/b/f4/b0;

    invoke-virtual {v2}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lf/c/a/b/x3/k;->o([BII)V

    iget-object v2, p0, Lf/c/a/b/x3/o0/j;->d:Lf/c/a/b/f4/b0;

    invoke-virtual {v2, v0}, Lf/c/a/b/f4/b0;->O(I)V

    iget-object v2, p0, Lf/c/a/b/x3/o0/j;->d:Lf/c/a/b/f4/b0;

    invoke-virtual {v2}, Lf/c/a/b/f4/b0;->F()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Lf/c/a/b/x3/k;->h()V

    invoke-interface {p1, v1}, Lf/c/a/b/x3/k;->p(I)V

    iget-wide v2, p0, Lf/c/a/b/x3/o0/j;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lf/c/a/b/x3/o0/j;->h:J

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Lf/c/a/b/x3/o0/j;->d:Lf/c/a/b/f4/b0;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lf/c/a/b/f4/b0;->P(I)V

    iget-object v2, p0, Lf/c/a/b/x3/o0/j;->d:Lf/c/a/b/f4/b0;

    invoke-virtual {v2}, Lf/c/a/b/f4/b0;->B()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lf/c/a/b/x3/k;->p(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lf/c/a/b/x3/l;)V
    .locals 4

    iput-object p1, p0, Lf/c/a/b/x3/o0/j;->f:Lf/c/a/b/x3/l;

    iget-object v0, p0, Lf/c/a/b/x3/o0/j;->b:Lf/c/a/b/x3/o0/k;

    new-instance v1, Lf/c/a/b/x3/o0/i0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lf/c/a/b/x3/o0/i0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lf/c/a/b/x3/o0/k;->f(Lf/c/a/b/x3/l;Lf/c/a/b/x3/o0/i0$d;)V

    invoke-interface {p1}, Lf/c/a/b/x3/l;->j()V

    return-void
.end method

.method public d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/a/b/x3/o0/j;->k:Z

    iget-object p1, p0, Lf/c/a/b/x3/o0/j;->b:Lf/c/a/b/x3/o0/k;

    invoke-virtual {p1}, Lf/c/a/b/x3/o0/k;->a()V

    iput-wide p3, p0, Lf/c/a/b/x3/o0/j;->g:J

    return-void
.end method

.method public f(Lf/c/a/b/x3/k;)Z
    .locals 8

    invoke-direct {p0, p1}, Lf/c/a/b/x3/o0/j;->k(Lf/c/a/b/x3/k;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_0
    iget-object v5, p0, Lf/c/a/b/x3/o0/j;->d:Lf/c/a/b/f4/b0;

    invoke-virtual {v5}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lf/c/a/b/x3/k;->o([BII)V

    iget-object v5, p0, Lf/c/a/b/x3/o0/j;->d:Lf/c/a/b/f4/b0;

    invoke-virtual {v5, v1}, Lf/c/a/b/f4/b0;->O(I)V

    iget-object v5, p0, Lf/c/a/b/x3/o0/j;->d:Lf/c/a/b/f4/b0;

    invoke-virtual {v5}, Lf/c/a/b/f4/b0;->I()I

    move-result v5

    invoke-static {v5}, Lf/c/a/b/x3/o0/k;->m(I)Z

    move-result v5

    if-nez v5, :cond_1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Lf/c/a/b/x3/k;->h()V

    invoke-interface {p1, v3}, Lf/c/a/b/x3/k;->p(I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    :cond_2
    iget-object v5, p0, Lf/c/a/b/x3/o0/j;->d:Lf/c/a/b/f4/b0;

    invoke-virtual {v5}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, Lf/c/a/b/x3/k;->o([BII)V

    iget-object v5, p0, Lf/c/a/b/x3/o0/j;->e:Lf/c/a/b/f4/a0;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lf/c/a/b/f4/a0;->p(I)V

    iget-object v5, p0, Lf/c/a/b/x3/o0/j;->e:Lf/c/a/b/f4/a0;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lf/c/a/b/f4/a0;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Lf/c/a/b/x3/k;->p(I)V

    add-int/2addr v4, v5

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public i(Lf/c/a/b/x3/k;Lf/c/a/b/x3/x;)I
    .locals 7

    iget-object p2, p0, Lf/c/a/b/x3/o0/j;->f:Lf/c/a/b/x3/l;

    invoke-static {p2}, Lf/c/a/b/f4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lf/c/a/b/x3/k;->a()J

    move-result-wide v0

    iget p2, p0, Lf/c/a/b/x3/o0/j;->a:I

    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    and-int/2addr p2, v3

    if-eqz p2, :cond_0

    const-wide/16 v5, -0x1

    cmp-long p2, v0, v5

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lf/c/a/b/x3/o0/j;->b(Lf/c/a/b/x3/k;)V

    :cond_2
    iget-object p2, p0, Lf/c/a/b/x3/o0/j;->c:Lf/c/a/b/f4/b0;

    invoke-virtual {p2}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object p2

    const/16 v2, 0x800

    invoke-interface {p1, p2, v4, v2}, Lf/c/a/b/x3/k;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-direct {p0, v0, v1, v2}, Lf/c/a/b/x3/o0/j;->j(JZ)V

    if-eqz v2, :cond_4

    return p2

    :cond_4
    iget-object p2, p0, Lf/c/a/b/x3/o0/j;->c:Lf/c/a/b/f4/b0;

    invoke-virtual {p2, v4}, Lf/c/a/b/f4/b0;->O(I)V

    iget-object p2, p0, Lf/c/a/b/x3/o0/j;->c:Lf/c/a/b/f4/b0;

    invoke-virtual {p2, p1}, Lf/c/a/b/f4/b0;->N(I)V

    iget-boolean p1, p0, Lf/c/a/b/x3/o0/j;->k:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lf/c/a/b/x3/o0/j;->b:Lf/c/a/b/x3/o0/k;

    iget-wide v0, p0, Lf/c/a/b/x3/o0/j;->g:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lf/c/a/b/x3/o0/k;->e(JI)V

    iput-boolean v3, p0, Lf/c/a/b/x3/o0/j;->k:Z

    :cond_5
    iget-object p1, p0, Lf/c/a/b/x3/o0/j;->b:Lf/c/a/b/x3/o0/k;

    iget-object p2, p0, Lf/c/a/b/x3/o0/j;->c:Lf/c/a/b/f4/b0;

    invoke-virtual {p1, p2}, Lf/c/a/b/x3/o0/k;->c(Lf/c/a/b/f4/b0;)V

    return v4
.end method
