.class public final Lf/c/a/b/x3/i0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/x3/j;


# instance fields
.field private final a:Lf/c/a/b/f4/b0;

.field private b:Lf/c/a/b/x3/l;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lf/c/a/b/z3/n/c;

.field private h:Lf/c/a/b/x3/k;

.field private i:Lf/c/a/b/x3/i0/c;

.field private j:Lf/c/a/b/x3/l0/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/a/b/f4/b0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lf/c/a/b/f4/b0;-><init>(I)V

    iput-object v0, p0, Lf/c/a/b/x3/i0/a;->a:Lf/c/a/b/f4/b0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/c/a/b/x3/i0/a;->f:J

    return-void
.end method

.method private b(Lf/c/a/b/x3/k;)V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/x3/i0/a;->a:Lf/c/a/b/f4/b0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf/c/a/b/f4/b0;->K(I)V

    iget-object v0, p0, Lf/c/a/b/x3/i0/a;->a:Lf/c/a/b/f4/b0;

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lf/c/a/b/x3/k;->o([BII)V

    iget-object v0, p0, Lf/c/a/b/x3/i0/a;->a:Lf/c/a/b/f4/b0;

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->I()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lf/c/a/b/x3/k;->p(I)V

    return-void
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lf/c/a/b/z3/a$b;

    invoke-direct {p0, v0}, Lf/c/a/b/x3/i0/a;->h([Lf/c/a/b/z3/a$b;)V

    iget-object v0, p0, Lf/c/a/b/x3/i0/a;->b:Lf/c/a/b/x3/l;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/x3/l;

    invoke-interface {v0}, Lf/c/a/b/x3/l;->j()V

    iget-object v0, p0, Lf/c/a/b/x3/i0/a;->b:Lf/c/a/b/x3/l;

    new-instance v1, Lf/c/a/b/x3/y$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lf/c/a/b/x3/y$b;-><init>(J)V

    invoke-interface {v0, v1}, Lf/c/a/b/x3/l;->i(Lf/c/a/b/x3/y;)V

    const/4 v0, 0x6

    iput v0, p0, Lf/c/a/b/x3/i0/a;->c:I

    return-void
.end method

.method private static g(Ljava/lang/String;J)Lf/c/a/b/z3/n/c;
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lf/c/a/b/x3/i0/e;->a(Ljava/lang/String;)Lf/c/a/b/x3/i0/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lf/c/a/b/x3/i0/b;->a(J)Lf/c/a/b/z3/n/c;

    move-result-object p0

    return-object p0
.end method

.method private varargs h([Lf/c/a/b/z3/a$b;)V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/x3/i0/a;->b:Lf/c/a/b/x3/l;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/x3/l;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lf/c/a/b/x3/l;->e(II)Lf/c/a/b/x3/b0;

    move-result-object v0

    new-instance v1, Lf/c/a/b/i2$b;

    invoke-direct {v1}, Lf/c/a/b/i2$b;-><init>()V

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Lf/c/a/b/i2$b;->K(Ljava/lang/String;)Lf/c/a/b/i2$b;

    new-instance v2, Lf/c/a/b/z3/a;

    invoke-direct {v2, p1}, Lf/c/a/b/z3/a;-><init>([Lf/c/a/b/z3/a$b;)V

    invoke-virtual {v1, v2}, Lf/c/a/b/i2$b;->X(Lf/c/a/b/z3/a;)Lf/c/a/b/i2$b;

    invoke-virtual {v1}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/c/a/b/x3/b0;->d(Lf/c/a/b/i2;)V

    return-void
.end method

.method private j(Lf/c/a/b/x3/k;)I
    .locals 3

    iget-object v0, p0, Lf/c/a/b/x3/i0/a;->a:Lf/c/a/b/f4/b0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf/c/a/b/f4/b0;->K(I)V

    iget-object v0, p0, Lf/c/a/b/x3/i0/a;->a:Lf/c/a/b/f4/b0;

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lf/c/a/b/x3/k;->o([BII)V

    iget-object p1, p0, Lf/c/a/b/x3/i0/a;->a:Lf/c/a/b/f4/b0;

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->I()I

    move-result p1

    return p1
.end method

.method private k(Lf/c/a/b/x3/k;)V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/x3/i0/a;->a:Lf/c/a/b/f4/b0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf/c/a/b/f4/b0;->K(I)V

    iget-object v0, p0, Lf/c/a/b/x3/i0/a;->a:Lf/c/a/b/f4/b0;

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lf/c/a/b/x3/k;->readFully([BII)V

    iget-object p1, p0, Lf/c/a/b/x3/i0/a;->a:Lf/c/a/b/f4/b0;

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->I()I

    move-result p1

    iput p1, p0, Lf/c/a/b/x3/i0/a;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lf/c/a/b/x3/i0/a;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lf/c/a/b/x3/i0/a;->c:I

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lf/c/a/b/x3/i0/a;->e()V

    goto :goto_1

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private l(Lf/c/a/b/x3/k;)V
    .locals 4

    iget v0, p0, Lf/c/a/b/x3/i0/a;->d:I

    const/4 v1, 0x0

    const v2, 0xffe1

    if-ne v0, v2, :cond_0

    new-instance v0, Lf/c/a/b/f4/b0;

    iget v2, p0, Lf/c/a/b/x3/i0/a;->e:I

    invoke-direct {v0, v2}, Lf/c/a/b/f4/b0;-><init>(I)V

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v2

    iget v3, p0, Lf/c/a/b/x3/i0/a;->e:I

    invoke-interface {p1, v2, v1, v3}, Lf/c/a/b/x3/k;->readFully([BII)V

    iget-object v2, p0, Lf/c/a/b/x3/i0/a;->g:Lf/c/a/b/z3/n/c;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lf/c/a/b/x3/k;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lf/c/a/b/x3/i0/a;->g(Ljava/lang/String;J)Lf/c/a/b/z3/n/c;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/x3/i0/a;->g:Lf/c/a/b/z3/n/c;

    if-eqz p1, :cond_1

    iget-wide v2, p1, Lf/c/a/b/z3/n/c;->p:J

    iput-wide v2, p0, Lf/c/a/b/x3/i0/a;->f:J

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/c/a/b/x3/i0/a;->e:I

    invoke-interface {p1, v0}, Lf/c/a/b/x3/k;->i(I)V

    :cond_1
    :goto_0
    iput v1, p0, Lf/c/a/b/x3/i0/a;->c:I

    return-void
.end method

.method private m(Lf/c/a/b/x3/k;)V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/x3/i0/a;->a:Lf/c/a/b/f4/b0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf/c/a/b/f4/b0;->K(I)V

    iget-object v0, p0, Lf/c/a/b/x3/i0/a;->a:Lf/c/a/b/f4/b0;

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lf/c/a/b/x3/k;->readFully([BII)V

    iget-object p1, p0, Lf/c/a/b/x3/i0/a;->a:Lf/c/a/b/f4/b0;

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->I()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lf/c/a/b/x3/i0/a;->e:I

    iput v1, p0, Lf/c/a/b/x3/i0/a;->c:I

    return-void
.end method

.method private n(Lf/c/a/b/x3/k;)V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/x3/i0/a;->a:Lf/c/a/b/f4/b0;

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, Lf/c/a/b/x3/k;->m([BIIZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lf/c/a/b/x3/i0/a;->e()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lf/c/a/b/x3/k;->h()V

    iget-object v0, p0, Lf/c/a/b/x3/i0/a;->j:Lf/c/a/b/x3/l0/k;

    if-nez v0, :cond_2

    new-instance v0, Lf/c/a/b/x3/l0/k;

    invoke-direct {v0}, Lf/c/a/b/x3/l0/k;-><init>()V

    iput-object v0, p0, Lf/c/a/b/x3/i0/a;->j:Lf/c/a/b/x3/l0/k;

    :cond_2
    new-instance v0, Lf/c/a/b/x3/i0/c;

    iget-wide v1, p0, Lf/c/a/b/x3/i0/a;->f:J

    invoke-direct {v0, p1, v1, v2}, Lf/c/a/b/x3/i0/c;-><init>(Lf/c/a/b/x3/k;J)V

    iput-object v0, p0, Lf/c/a/b/x3/i0/a;->i:Lf/c/a/b/x3/i0/c;

    iget-object p1, p0, Lf/c/a/b/x3/i0/a;->j:Lf/c/a/b/x3/l0/k;

    invoke-virtual {p1, v0}, Lf/c/a/b/x3/l0/k;->f(Lf/c/a/b/x3/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/x3/i0/a;->j:Lf/c/a/b/x3/l0/k;

    new-instance v0, Lf/c/a/b/x3/i0/d;

    iget-wide v1, p0, Lf/c/a/b/x3/i0/a;->f:J

    iget-object v3, p0, Lf/c/a/b/x3/i0/a;->b:Lf/c/a/b/x3/l;

    invoke-static {v3}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lf/c/a/b/x3/l;

    invoke-direct {v0, v1, v2, v3}, Lf/c/a/b/x3/i0/d;-><init>(JLf/c/a/b/x3/l;)V

    invoke-virtual {p1, v0}, Lf/c/a/b/x3/l0/k;->c(Lf/c/a/b/x3/l;)V

    invoke-direct {p0}, Lf/c/a/b/x3/i0/a;->o()V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/a/b/z3/a$b;

    iget-object v1, p0, Lf/c/a/b/x3/i0/a;->g:Lf/c/a/b/z3/n/c;

    invoke-static {v1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lf/c/a/b/z3/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lf/c/a/b/x3/i0/a;->h([Lf/c/a/b/z3/a$b;)V

    const/4 v0, 0x5

    iput v0, p0, Lf/c/a/b/x3/i0/a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/x3/i0/a;->j:Lf/c/a/b/x3/l0/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/a/b/x3/l0/k;->a()V

    :cond_0
    return-void
.end method

.method public c(Lf/c/a/b/x3/l;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/x3/i0/a;->b:Lf/c/a/b/x3/l;

    return-void
.end method

.method public d(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lf/c/a/b/x3/i0/a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/a/b/x3/i0/a;->j:Lf/c/a/b/x3/l0/k;

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/c/a/b/x3/i0/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/c/a/b/x3/i0/a;->j:Lf/c/a/b/x3/l0/k;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/x3/l0/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/c/a/b/x3/l0/k;->d(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lf/c/a/b/x3/k;)Z
    .locals 6

    invoke-direct {p0, p1}, Lf/c/a/b/x3/i0/a;->j(Lf/c/a/b/x3/k;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lf/c/a/b/x3/i0/a;->j(Lf/c/a/b/x3/k;)I

    move-result v0

    iput v0, p0, Lf/c/a/b/x3/i0/a;->d:I

    const v2, 0xffe0

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1}, Lf/c/a/b/x3/i0/a;->b(Lf/c/a/b/x3/k;)V

    invoke-direct {p0, p1}, Lf/c/a/b/x3/i0/a;->j(Lf/c/a/b/x3/k;)I

    move-result v0

    iput v0, p0, Lf/c/a/b/x3/i0/a;->d:I

    :cond_1
    iget v0, p0, Lf/c/a/b/x3/i0/a;->d:I

    const v2, 0xffe1

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lf/c/a/b/x3/k;->p(I)V

    iget-object v0, p0, Lf/c/a/b/x3/i0/a;->a:Lf/c/a/b/f4/b0;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lf/c/a/b/f4/b0;->K(I)V

    iget-object v0, p0, Lf/c/a/b/x3/i0/a;->a:Lf/c/a/b/f4/b0;

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lf/c/a/b/x3/k;->o([BII)V

    iget-object p1, p0, Lf/c/a/b/x3/i0/a;->a:Lf/c/a/b/f4/b0;

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->E()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Lf/c/a/b/x3/i0/a;->a:Lf/c/a/b/f4/b0;

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->I()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public i(Lf/c/a/b/x3/k;Lf/c/a/b/x3/x;)I
    .locals 7

    iget v0, p0, Lf/c/a/b/x3/i0/a;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lf/c/a/b/x3/i0/a;->i:Lf/c/a/b/x3/i0/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/a/b/x3/i0/a;->h:Lf/c/a/b/x3/k;

    if-eq p1, v0, :cond_3

    :cond_2
    iput-object p1, p0, Lf/c/a/b/x3/i0/a;->h:Lf/c/a/b/x3/k;

    new-instance v0, Lf/c/a/b/x3/i0/c;

    iget-wide v3, p0, Lf/c/a/b/x3/i0/a;->f:J

    invoke-direct {v0, p1, v3, v4}, Lf/c/a/b/x3/i0/c;-><init>(Lf/c/a/b/x3/k;J)V

    iput-object v0, p0, Lf/c/a/b/x3/i0/a;->i:Lf/c/a/b/x3/i0/c;

    :cond_3
    iget-object p1, p0, Lf/c/a/b/x3/i0/a;->j:Lf/c/a/b/x3/l0/k;

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/x3/l0/k;

    iget-object v0, p0, Lf/c/a/b/x3/i0/a;->i:Lf/c/a/b/x3/i0/c;

    invoke-virtual {p1, v0, p2}, Lf/c/a/b/x3/l0/k;->i(Lf/c/a/b/x3/k;Lf/c/a/b/x3/x;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-wide v0, p2, Lf/c/a/b/x3/x;->a:J

    iget-wide v2, p0, Lf/c/a/b/x3/i0/a;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lf/c/a/b/x3/x;->a:J

    :cond_4
    return p1

    :cond_5
    invoke-interface {p1}, Lf/c/a/b/x3/k;->q()J

    move-result-wide v3

    iget-wide v5, p0, Lf/c/a/b/x3/i0/a;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    iput-wide v5, p2, Lf/c/a/b/x3/x;->a:J

    return v2

    :cond_6
    invoke-direct {p0, p1}, Lf/c/a/b/x3/i0/a;->n(Lf/c/a/b/x3/k;)V

    return v1

    :cond_7
    invoke-direct {p0, p1}, Lf/c/a/b/x3/i0/a;->l(Lf/c/a/b/x3/k;)V

    return v1

    :cond_8
    invoke-direct {p0, p1}, Lf/c/a/b/x3/i0/a;->m(Lf/c/a/b/x3/k;)V

    return v1

    :cond_9
    invoke-direct {p0, p1}, Lf/c/a/b/x3/i0/a;->k(Lf/c/a/b/x3/k;)V

    return v1
.end method
