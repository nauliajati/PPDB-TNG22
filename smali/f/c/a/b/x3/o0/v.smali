.class public final Lf/c/a/b/x3/o0/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/x3/o0/o;


# instance fields
.field private final a:Lf/c/a/b/f4/b0;

.field private final b:Lf/c/a/b/u3/f0$a;

.field private final c:Ljava/lang/String;

.field private d:Lf/c/a/b/x3/b0;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/a/b/x3/o0/v;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/a/b/x3/o0/v;->f:I

    new-instance v1, Lf/c/a/b/f4/b0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lf/c/a/b/f4/b0;-><init>(I)V

    iput-object v1, p0, Lf/c/a/b/x3/o0/v;->a:Lf/c/a/b/f4/b0;

    invoke-virtual {v1}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lf/c/a/b/u3/f0$a;

    invoke-direct {v0}, Lf/c/a/b/u3/f0$a;-><init>()V

    iput-object v0, p0, Lf/c/a/b/x3/o0/v;->b:Lf/c/a/b/u3/f0$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/c/a/b/x3/o0/v;->l:J

    iput-object p1, p0, Lf/c/a/b/x3/o0/v;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Lf/c/a/b/f4/b0;)V
    .locals 8

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->e()I

    move-result v1

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->f()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-boolean v4, p0, Lf/c/a/b/x3/o0/v;->i:Z

    if-eqz v4, :cond_1

    aget-byte v4, v0, v1

    const/16 v7, 0xe0

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iput-boolean v3, p0, Lf/c/a/b/x3/o0/v;->i:Z

    if-eqz v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lf/c/a/b/f4/b0;->O(I)V

    iput-boolean v5, p0, Lf/c/a/b/x3/o0/v;->i:Z

    iget-object p1, p0, Lf/c/a/b/x3/o0/v;->a:Lf/c/a/b/f4/b0;

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object p1

    aget-byte v0, v0, v1

    aput-byte v0, p1, v6

    const/4 p1, 0x2

    iput p1, p0, Lf/c/a/b/x3/o0/v;->g:I

    iput v6, p0, Lf/c/a/b/x3/o0/v;->f:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lf/c/a/b/f4/b0;->O(I)V

    return-void
.end method

.method private g(Lf/c/a/b/f4/b0;)V
    .locals 7

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->a()I

    move-result v0

    iget v1, p0, Lf/c/a/b/x3/o0/v;->k:I

    iget v2, p0, Lf/c/a/b/x3/o0/v;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lf/c/a/b/x3/o0/v;->d:Lf/c/a/b/x3/b0;

    invoke-interface {v1, p1, v0}, Lf/c/a/b/x3/b0;->a(Lf/c/a/b/f4/b0;I)V

    iget p1, p0, Lf/c/a/b/x3/o0/v;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/c/a/b/x3/o0/v;->g:I

    iget v4, p0, Lf/c/a/b/x3/o0/v;->k:I

    if-ge p1, v4, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lf/c/a/b/x3/o0/v;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/c/a/b/x3/o0/v;->d:Lf/c/a/b/x3/b0;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lf/c/a/b/x3/b0;->c(JIIILf/c/a/b/x3/b0$a;)V

    iget-wide v0, p0, Lf/c/a/b/x3/o0/v;->l:J

    iget-wide v2, p0, Lf/c/a/b/x3/o0/v;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/a/b/x3/o0/v;->l:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lf/c/a/b/x3/o0/v;->g:I

    iput p1, p0, Lf/c/a/b/x3/o0/v;->f:I

    return-void
.end method

.method private h(Lf/c/a/b/f4/b0;)V
    .locals 7

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->a()I

    move-result v0

    iget v1, p0, Lf/c/a/b/x3/o0/v;->g:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lf/c/a/b/x3/o0/v;->a:Lf/c/a/b/f4/b0;

    invoke-virtual {v1}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v1

    iget v3, p0, Lf/c/a/b/x3/o0/v;->g:I

    invoke-virtual {p1, v1, v3, v0}, Lf/c/a/b/f4/b0;->j([BII)V

    iget p1, p0, Lf/c/a/b/x3/o0/v;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/c/a/b/x3/o0/v;->g:I

    if-ge p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lf/c/a/b/x3/o0/v;->a:Lf/c/a/b/f4/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/c/a/b/f4/b0;->O(I)V

    iget-object p1, p0, Lf/c/a/b/x3/o0/v;->b:Lf/c/a/b/u3/f0$a;

    iget-object v1, p0, Lf/c/a/b/x3/o0/v;->a:Lf/c/a/b/f4/b0;

    invoke-virtual {v1}, Lf/c/a/b/f4/b0;->m()I

    move-result v1

    invoke-virtual {p1, v1}, Lf/c/a/b/u3/f0$a;->a(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Lf/c/a/b/x3/o0/v;->g:I

    iput v1, p0, Lf/c/a/b/x3/o0/v;->f:I

    return-void

    :cond_1
    iget-object p1, p0, Lf/c/a/b/x3/o0/v;->b:Lf/c/a/b/u3/f0$a;

    iget v3, p1, Lf/c/a/b/u3/f0$a;->c:I

    iput v3, p0, Lf/c/a/b/x3/o0/v;->k:I

    iget-boolean v3, p0, Lf/c/a/b/x3/o0/v;->h:Z

    if-nez v3, :cond_2

    const-wide/32 v3, 0xf4240

    iget v5, p1, Lf/c/a/b/u3/f0$a;->g:I

    int-to-long v5, v5

    mul-long v5, v5, v3

    iget p1, p1, Lf/c/a/b/u3/f0$a;->d:I

    int-to-long v3, p1

    div-long/2addr v5, v3

    iput-wide v5, p0, Lf/c/a/b/x3/o0/v;->j:J

    new-instance p1, Lf/c/a/b/i2$b;

    invoke-direct {p1}, Lf/c/a/b/i2$b;-><init>()V

    iget-object v3, p0, Lf/c/a/b/x3/o0/v;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lf/c/a/b/i2$b;->S(Ljava/lang/String;)Lf/c/a/b/i2$b;

    iget-object v3, p0, Lf/c/a/b/x3/o0/v;->b:Lf/c/a/b/u3/f0$a;

    iget-object v3, v3, Lf/c/a/b/u3/f0$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lf/c/a/b/i2$b;->e0(Ljava/lang/String;)Lf/c/a/b/i2$b;

    const/16 v3, 0x1000

    invoke-virtual {p1, v3}, Lf/c/a/b/i2$b;->W(I)Lf/c/a/b/i2$b;

    iget-object v3, p0, Lf/c/a/b/x3/o0/v;->b:Lf/c/a/b/u3/f0$a;

    iget v3, v3, Lf/c/a/b/u3/f0$a;->e:I

    invoke-virtual {p1, v3}, Lf/c/a/b/i2$b;->H(I)Lf/c/a/b/i2$b;

    iget-object v3, p0, Lf/c/a/b/x3/o0/v;->b:Lf/c/a/b/u3/f0$a;

    iget v3, v3, Lf/c/a/b/u3/f0$a;->d:I

    invoke-virtual {p1, v3}, Lf/c/a/b/i2$b;->f0(I)Lf/c/a/b/i2$b;

    iget-object v3, p0, Lf/c/a/b/x3/o0/v;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lf/c/a/b/i2$b;->V(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {p1}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object p1

    iget-object v3, p0, Lf/c/a/b/x3/o0/v;->d:Lf/c/a/b/x3/b0;

    invoke-interface {v3, p1}, Lf/c/a/b/x3/b0;->d(Lf/c/a/b/i2;)V

    iput-boolean v1, p0, Lf/c/a/b/x3/o0/v;->h:Z

    :cond_2
    iget-object p1, p0, Lf/c/a/b/x3/o0/v;->a:Lf/c/a/b/f4/b0;

    invoke-virtual {p1, v0}, Lf/c/a/b/f4/b0;->O(I)V

    iget-object p1, p0, Lf/c/a/b/x3/o0/v;->d:Lf/c/a/b/x3/b0;

    iget-object v0, p0, Lf/c/a/b/x3/o0/v;->a:Lf/c/a/b/f4/b0;

    invoke-interface {p1, v0, v2}, Lf/c/a/b/x3/b0;->a(Lf/c/a/b/f4/b0;I)V

    const/4 p1, 0x2

    iput p1, p0, Lf/c/a/b/x3/o0/v;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lf/c/a/b/x3/o0/v;->f:I

    iput v0, p0, Lf/c/a/b/x3/o0/v;->g:I

    iput-boolean v0, p0, Lf/c/a/b/x3/o0/v;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/c/a/b/x3/o0/v;->l:J

    return-void
.end method

.method public c(Lf/c/a/b/f4/b0;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/x3/o0/v;->d:Lf/c/a/b/x3/b0;

    invoke-static {v0}, Lf/c/a/b/f4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lf/c/a/b/x3/o0/v;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lf/c/a/b/x3/o0/v;->g(Lf/c/a/b/f4/b0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lf/c/a/b/x3/o0/v;->h(Lf/c/a/b/f4/b0;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lf/c/a/b/x3/o0/v;->b(Lf/c/a/b/f4/b0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lf/c/a/b/x3/o0/v;->l:J

    :cond_0
    return-void
.end method

.method public f(Lf/c/a/b/x3/l;Lf/c/a/b/x3/o0/i0$d;)V
    .locals 1

    invoke-virtual {p2}, Lf/c/a/b/x3/o0/i0$d;->a()V

    invoke-virtual {p2}, Lf/c/a/b/x3/o0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/x3/o0/v;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lf/c/a/b/x3/o0/i0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lf/c/a/b/x3/l;->e(II)Lf/c/a/b/x3/b0;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/x3/o0/v;->d:Lf/c/a/b/x3/b0;

    return-void
.end method
