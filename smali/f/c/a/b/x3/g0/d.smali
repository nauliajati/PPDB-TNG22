.class public final Lf/c/a/b/x3/g0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/x3/j;


# instance fields
.field private final a:[B

.field private final b:Lf/c/a/b/f4/b0;

.field private final c:Z

.field private final d:Lf/c/a/b/x3/p$a;

.field private e:Lf/c/a/b/x3/l;

.field private f:Lf/c/a/b/x3/b0;

.field private g:I

.field private h:Lf/c/a/b/z3/a;

.field private i:Lf/c/a/b/x3/s;

.field private j:I

.field private k:I

.field private l:Lf/c/a/b/x3/g0/c;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/a/b/x3/g0/a;->a:Lf/c/a/b/x3/g0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/a/b/x3/g0/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lf/c/a/b/x3/g0/d;->a:[B

    new-instance v0, Lf/c/a/b/f4/b0;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/a/b/f4/b0;-><init>([BI)V

    iput-object v0, p0, Lf/c/a/b/x3/g0/d;->b:Lf/c/a/b/f4/b0;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf/c/a/b/x3/g0/d;->c:Z

    new-instance p1, Lf/c/a/b/x3/p$a;

    invoke-direct {p1}, Lf/c/a/b/x3/p$a;-><init>()V

    iput-object p1, p0, Lf/c/a/b/x3/g0/d;->d:Lf/c/a/b/x3/p$a;

    iput v2, p0, Lf/c/a/b/x3/g0/d;->g:I

    return-void
.end method

.method private b(Lf/c/a/b/f4/b0;Z)J
    .locals 4

    iget-object v0, p0, Lf/c/a/b/x3/g0/d;->i:Lf/c/a/b/x3/s;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->e()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lf/c/a/b/f4/b0;->O(I)V

    iget-object v1, p0, Lf/c/a/b/x3/g0/d;->i:Lf/c/a/b/x3/s;

    iget v2, p0, Lf/c/a/b/x3/g0/d;->k:I

    iget-object v3, p0, Lf/c/a/b/x3/g0/d;->d:Lf/c/a/b/x3/p$a;

    invoke-static {p1, v1, v2, v3}, Lf/c/a/b/x3/p;->d(Lf/c/a/b/f4/b0;Lf/c/a/b/x3/s;ILf/c/a/b/x3/p$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {p1, v0}, Lf/c/a/b/f4/b0;->O(I)V

    iget-object p1, p0, Lf/c/a/b/x3/g0/d;->d:Lf/c/a/b/x3/p$a;

    iget-wide p1, p1, Lf/c/a/b/x3/p$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_2
    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->f()I

    move-result p2

    iget v1, p0, Lf/c/a/b/x3/g0/d;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lf/c/a/b/f4/b0;->O(I)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Lf/c/a/b/x3/g0/d;->i:Lf/c/a/b/x3/s;

    iget v2, p0, Lf/c/a/b/x3/g0/d;->k:I

    iget-object v3, p0, Lf/c/a/b/x3/g0/d;->d:Lf/c/a/b/x3/p$a;

    invoke-static {p1, v1, v2, v3}, Lf/c/a/b/x3/p;->d(Lf/c/a/b/f4/b0;Lf/c/a/b/x3/s;ILf/c/a/b/x3/p$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->e()I

    move-result v2

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->f()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_4

    :cond_2
    move p2, v1

    :goto_4
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Lf/c/a/b/f4/b0;->O(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Lf/c/a/b/f4/b0;->O(I)V

    :goto_5
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private e(Lf/c/a/b/x3/k;)V
    .locals 5

    invoke-static {p1}, Lf/c/a/b/x3/q;->b(Lf/c/a/b/x3/k;)I

    move-result v0

    iput v0, p0, Lf/c/a/b/x3/g0/d;->k:I

    iget-object v0, p0, Lf/c/a/b/x3/g0/d;->e:Lf/c/a/b/x3/l;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/x3/l;

    invoke-interface {p1}, Lf/c/a/b/x3/k;->q()J

    move-result-wide v1

    invoke-interface {p1}, Lf/c/a/b/x3/k;->a()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lf/c/a/b/x3/g0/d;->g(JJ)Lf/c/a/b/x3/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/c/a/b/x3/l;->i(Lf/c/a/b/x3/y;)V

    const/4 p1, 0x5

    iput p1, p0, Lf/c/a/b/x3/g0/d;->g:I

    return-void
.end method

.method private g(JJ)Lf/c/a/b/x3/y;
    .locals 8

    iget-object v0, p0, Lf/c/a/b/x3/g0/d;->i:Lf/c/a/b/x3/s;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lf/c/a/b/x3/g0/d;->i:Lf/c/a/b/x3/s;

    iget-object v0, v2, Lf/c/a/b/x3/s;->k:Lf/c/a/b/x3/s$a;

    if-eqz v0, :cond_0

    new-instance p3, Lf/c/a/b/x3/r;

    invoke-direct {p3, v2, p1, p2}, Lf/c/a/b/x3/r;-><init>(Lf/c/a/b/x3/s;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v3, p3, v0

    if-eqz v3, :cond_1

    iget-wide v0, v2, Lf/c/a/b/x3/s;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    new-instance v0, Lf/c/a/b/x3/g0/c;

    iget v3, p0, Lf/c/a/b/x3/g0/d;->k:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lf/c/a/b/x3/g0/c;-><init>(Lf/c/a/b/x3/s;IJJ)V

    iput-object v0, p0, Lf/c/a/b/x3/g0/d;->l:Lf/c/a/b/x3/g0/c;

    invoke-virtual {v0}, Lf/c/a/b/x3/b;->b()Lf/c/a/b/x3/y;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lf/c/a/b/x3/y$b;

    invoke-virtual {v2}, Lf/c/a/b/x3/s;->f()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lf/c/a/b/x3/y$b;-><init>(J)V

    return-object p1
.end method

.method private h(Lf/c/a/b/x3/k;)V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/x3/g0/d;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lf/c/a/b/x3/k;->o([BII)V

    invoke-interface {p1}, Lf/c/a/b/x3/k;->h()V

    const/4 p1, 0x2

    iput p1, p0, Lf/c/a/b/x3/g0/d;->g:I

    return-void
.end method

.method static synthetic j()[Lf/c/a/b/x3/j;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/a/b/x3/j;

    new-instance v1, Lf/c/a/b/x3/g0/d;

    invoke-direct {v1}, Lf/c/a/b/x3/g0/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private k()V
    .locals 11

    iget-wide v0, p0, Lf/c/a/b/x3/g0/d;->n:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lf/c/a/b/x3/g0/d;->i:Lf/c/a/b/x3/s;

    invoke-static {v2}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lf/c/a/b/x3/s;

    iget v2, v2, Lf/c/a/b/x3/s;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, Lf/c/a/b/x3/g0/d;->f:Lf/c/a/b/x3/b0;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lf/c/a/b/x3/b0;

    iget v8, p0, Lf/c/a/b/x3/g0/d;->m:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lf/c/a/b/x3/b0;->c(JIIILf/c/a/b/x3/b0$a;)V

    return-void
.end method

.method private l(Lf/c/a/b/x3/k;Lf/c/a/b/x3/x;)I
    .locals 6

    iget-object v0, p0, Lf/c/a/b/x3/g0/d;->f:Lf/c/a/b/x3/b0;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/b/x3/g0/d;->i:Lf/c/a/b/x3/s;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/b/x3/g0/d;->l:Lf/c/a/b/x3/g0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/a/b/x3/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/x3/g0/d;->l:Lf/c/a/b/x3/g0/c;

    invoke-virtual {v0, p1, p2}, Lf/c/a/b/x3/b;->c(Lf/c/a/b/x3/k;Lf/c/a/b/x3/x;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lf/c/a/b/x3/g0/d;->n:J

    const-wide/16 v2, -0x1

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lf/c/a/b/x3/g0/d;->i:Lf/c/a/b/x3/s;

    invoke-static {p1, v0}, Lf/c/a/b/x3/p;->i(Lf/c/a/b/x3/k;Lf/c/a/b/x3/s;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/a/b/x3/g0/d;->n:J

    return p2

    :cond_1
    iget-object v0, p0, Lf/c/a/b/x3/g0/d;->b:Lf/c/a/b/f4/b0;

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->f()I

    move-result v0

    const v1, 0x8000

    if-ge v0, v1, :cond_4

    iget-object v4, p0, Lf/c/a/b/x3/g0/d;->b:Lf/c/a/b/f4/b0;

    invoke-virtual {v4}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v4

    sub-int/2addr v1, v0

    invoke-interface {p1, v4, v0, v1}, Lf/c/a/b/x3/k;->b([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    iget-object v1, p0, Lf/c/a/b/x3/g0/d;->b:Lf/c/a/b/f4/b0;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lf/c/a/b/f4/b0;->N(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lf/c/a/b/x3/g0/d;->b:Lf/c/a/b/f4/b0;

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->a()I

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lf/c/a/b/x3/g0/d;->k()V

    return v1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    iget-object p1, p0, Lf/c/a/b/x3/g0/d;->b:Lf/c/a/b/f4/b0;

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->e()I

    move-result p1

    iget v0, p0, Lf/c/a/b/x3/g0/d;->m:I

    iget v1, p0, Lf/c/a/b/x3/g0/d;->j:I

    if-ge v0, v1, :cond_6

    iget-object v5, p0, Lf/c/a/b/x3/g0/d;->b:Lf/c/a/b/f4/b0;

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Lf/c/a/b/f4/b0;->a()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v0}, Lf/c/a/b/f4/b0;->P(I)V

    :cond_6
    iget-object v0, p0, Lf/c/a/b/x3/g0/d;->b:Lf/c/a/b/f4/b0;

    invoke-direct {p0, v0, v4}, Lf/c/a/b/x3/g0/d;->b(Lf/c/a/b/f4/b0;Z)J

    move-result-wide v0

    iget-object v4, p0, Lf/c/a/b/x3/g0/d;->b:Lf/c/a/b/f4/b0;

    invoke-virtual {v4}, Lf/c/a/b/f4/b0;->e()I

    move-result v4

    sub-int/2addr v4, p1

    iget-object v5, p0, Lf/c/a/b/x3/g0/d;->b:Lf/c/a/b/f4/b0;

    invoke-virtual {v5, p1}, Lf/c/a/b/f4/b0;->O(I)V

    iget-object p1, p0, Lf/c/a/b/x3/g0/d;->f:Lf/c/a/b/x3/b0;

    iget-object v5, p0, Lf/c/a/b/x3/g0/d;->b:Lf/c/a/b/f4/b0;

    invoke-interface {p1, v5, v4}, Lf/c/a/b/x3/b0;->a(Lf/c/a/b/f4/b0;I)V

    iget p1, p0, Lf/c/a/b/x3/g0/d;->m:I

    add-int/2addr p1, v4

    iput p1, p0, Lf/c/a/b/x3/g0/d;->m:I

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lf/c/a/b/x3/g0/d;->k()V

    iput p2, p0, Lf/c/a/b/x3/g0/d;->m:I

    iput-wide v0, p0, Lf/c/a/b/x3/g0/d;->n:J

    :cond_7
    iget-object p1, p0, Lf/c/a/b/x3/g0/d;->b:Lf/c/a/b/f4/b0;

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_8

    iget-object p1, p0, Lf/c/a/b/x3/g0/d;->b:Lf/c/a/b/f4/b0;

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->a()I

    move-result p1

    iget-object v0, p0, Lf/c/a/b/x3/g0/d;->b:Lf/c/a/b/f4/b0;

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v0

    iget-object v1, p0, Lf/c/a/b/x3/g0/d;->b:Lf/c/a/b/f4/b0;

    invoke-virtual {v1}, Lf/c/a/b/f4/b0;->e()I

    move-result v1

    iget-object v2, p0, Lf/c/a/b/x3/g0/d;->b:Lf/c/a/b/f4/b0;

    invoke-virtual {v2}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v2

    invoke-static {v0, v1, v2, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lf/c/a/b/x3/g0/d;->b:Lf/c/a/b/f4/b0;

    invoke-virtual {v0, p2}, Lf/c/a/b/f4/b0;->O(I)V

    iget-object v0, p0, Lf/c/a/b/x3/g0/d;->b:Lf/c/a/b/f4/b0;

    invoke-virtual {v0, p1}, Lf/c/a/b/f4/b0;->N(I)V

    :cond_8
    return p2
.end method

.method private m(Lf/c/a/b/x3/k;)V
    .locals 2

    iget-boolean v0, p0, Lf/c/a/b/x3/g0/d;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lf/c/a/b/x3/q;->d(Lf/c/a/b/x3/k;Z)Lf/c/a/b/z3/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/x3/g0/d;->h:Lf/c/a/b/z3/a;

    iput v1, p0, Lf/c/a/b/x3/g0/d;->g:I

    return-void
.end method

.method private n(Lf/c/a/b/x3/k;)V
    .locals 3

    new-instance v0, Lf/c/a/b/x3/q$a;

    iget-object v1, p0, Lf/c/a/b/x3/g0/d;->i:Lf/c/a/b/x3/s;

    invoke-direct {v0, v1}, Lf/c/a/b/x3/q$a;-><init>(Lf/c/a/b/x3/s;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lf/c/a/b/x3/q;->e(Lf/c/a/b/x3/k;Lf/c/a/b/x3/q$a;)Z

    move-result v1

    iget-object v2, v0, Lf/c/a/b/x3/q$a;->a:Lf/c/a/b/x3/s;

    invoke-static {v2}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lf/c/a/b/x3/s;

    iput-object v2, p0, Lf/c/a/b/x3/g0/d;->i:Lf/c/a/b/x3/s;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/a/b/x3/g0/d;->i:Lf/c/a/b/x3/s;

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/c/a/b/x3/g0/d;->i:Lf/c/a/b/x3/s;

    iget p1, p1, Lf/c/a/b/x3/s;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/c/a/b/x3/g0/d;->j:I

    iget-object p1, p0, Lf/c/a/b/x3/g0/d;->f:Lf/c/a/b/x3/b0;

    invoke-static {p1}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/x3/b0;

    iget-object v0, p0, Lf/c/a/b/x3/g0/d;->i:Lf/c/a/b/x3/s;

    iget-object v1, p0, Lf/c/a/b/x3/g0/d;->a:[B

    iget-object v2, p0, Lf/c/a/b/x3/g0/d;->h:Lf/c/a/b/z3/a;

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/x3/s;->g([BLf/c/a/b/z3/a;)Lf/c/a/b/i2;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/c/a/b/x3/b0;->d(Lf/c/a/b/i2;)V

    const/4 p1, 0x4

    iput p1, p0, Lf/c/a/b/x3/g0/d;->g:I

    return-void
.end method

.method private o(Lf/c/a/b/x3/k;)V
    .locals 0

    invoke-static {p1}, Lf/c/a/b/x3/q;->i(Lf/c/a/b/x3/k;)V

    const/4 p1, 0x3

    iput p1, p0, Lf/c/a/b/x3/g0/d;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lf/c/a/b/x3/l;)V
    .locals 2

    iput-object p1, p0, Lf/c/a/b/x3/g0/d;->e:Lf/c/a/b/x3/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lf/c/a/b/x3/l;->e(II)Lf/c/a/b/x3/b0;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/x3/g0/d;->f:Lf/c/a/b/x3/b0;

    invoke-interface {p1}, Lf/c/a/b/x3/l;->j()V

    return-void
.end method

.method public d(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Lf/c/a/b/x3/g0/d;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/a/b/x3/g0/d;->l:Lf/c/a/b/x3/g0/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lf/c/a/b/x3/b;->h(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, p0, Lf/c/a/b/x3/g0/d;->n:J

    iput v0, p0, Lf/c/a/b/x3/g0/d;->m:I

    iget-object p1, p0, Lf/c/a/b/x3/g0/d;->b:Lf/c/a/b/f4/b0;

    invoke-virtual {p1, v0}, Lf/c/a/b/f4/b0;->K(I)V

    return-void
.end method

.method public f(Lf/c/a/b/x3/k;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/c/a/b/x3/q;->c(Lf/c/a/b/x3/k;Z)Lf/c/a/b/z3/a;

    invoke-static {p1}, Lf/c/a/b/x3/q;->a(Lf/c/a/b/x3/k;)Z

    move-result p1

    return p1
.end method

.method public i(Lf/c/a/b/x3/k;Lf/c/a/b/x3/x;)I
    .locals 3

    iget v0, p0, Lf/c/a/b/x3/g0/d;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/x3/g0/d;->l(Lf/c/a/b/x3/k;Lf/c/a/b/x3/x;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lf/c/a/b/x3/g0/d;->e(Lf/c/a/b/x3/k;)V

    return v1

    :cond_2
    invoke-direct {p0, p1}, Lf/c/a/b/x3/g0/d;->n(Lf/c/a/b/x3/k;)V

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lf/c/a/b/x3/g0/d;->o(Lf/c/a/b/x3/k;)V

    return v1

    :cond_4
    invoke-direct {p0, p1}, Lf/c/a/b/x3/g0/d;->h(Lf/c/a/b/x3/k;)V

    return v1

    :cond_5
    invoke-direct {p0, p1}, Lf/c/a/b/x3/g0/d;->m(Lf/c/a/b/x3/k;)V

    return v1
.end method
