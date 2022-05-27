.class public Lf/c/a/b/x3/m0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/x3/j;


# instance fields
.field private a:Lf/c/a/b/x3/l;

.field private b:Lf/c/a/b/x3/m0/i;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/a/b/x3/m0/a;->a:Lf/c/a/b/x3/m0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b()[Lf/c/a/b/x3/j;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/a/b/x3/j;

    new-instance v1, Lf/c/a/b/x3/m0/d;

    invoke-direct {v1}, Lf/c/a/b/x3/m0/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static e(Lf/c/a/b/f4/b0;)Lf/c/a/b/f4/b0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/a/b/f4/b0;->O(I)V

    return-object p0
.end method

.method private g(Lf/c/a/b/x3/k;)Z
    .locals 5

    new-instance v0, Lf/c/a/b/x3/m0/f;

    invoke-direct {v0}, Lf/c/a/b/x3/m0/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lf/c/a/b/x3/m0/f;->a(Lf/c/a/b/x3/k;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lf/c/a/b/x3/m0/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lf/c/a/b/x3/m0/f;->f:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lf/c/a/b/f4/b0;

    invoke-direct {v2, v0}, Lf/c/a/b/f4/b0;-><init>(I)V

    invoke-virtual {v2}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lf/c/a/b/x3/k;->o([BII)V

    invoke-static {v2}, Lf/c/a/b/x3/m0/d;->e(Lf/c/a/b/f4/b0;)Lf/c/a/b/f4/b0;

    invoke-static {v2}, Lf/c/a/b/x3/m0/c;->p(Lf/c/a/b/f4/b0;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lf/c/a/b/x3/m0/c;

    invoke-direct {p1}, Lf/c/a/b/x3/m0/c;-><init>()V

    :goto_0
    iput-object p1, p0, Lf/c/a/b/x3/m0/d;->b:Lf/c/a/b/x3/m0/i;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lf/c/a/b/x3/m0/d;->e(Lf/c/a/b/f4/b0;)Lf/c/a/b/f4/b0;

    invoke-static {v2}, Lf/c/a/b/x3/m0/j;->r(Lf/c/a/b/f4/b0;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lf/c/a/b/x3/m0/j;

    invoke-direct {p1}, Lf/c/a/b/x3/m0/j;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lf/c/a/b/x3/m0/d;->e(Lf/c/a/b/f4/b0;)Lf/c/a/b/f4/b0;

    invoke-static {v2}, Lf/c/a/b/x3/m0/h;->p(Lf/c/a/b/f4/b0;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lf/c/a/b/x3/m0/h;

    invoke-direct {p1}, Lf/c/a/b/x3/m0/h;-><init>()V

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lf/c/a/b/x3/l;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/x3/m0/d;->a:Lf/c/a/b/x3/l;

    return-void
.end method

.method public d(JJ)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/x3/m0/d;->b:Lf/c/a/b/x3/m0/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/c/a/b/x3/m0/i;->m(JJ)V

    :cond_0
    return-void
.end method

.method public f(Lf/c/a/b/x3/k;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lf/c/a/b/x3/m0/d;->g(Lf/c/a/b/x3/k;)Z

    move-result p1
    :try_end_0
    .catch Lf/c/a/b/v2; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Lf/c/a/b/x3/k;Lf/c/a/b/x3/x;)I
    .locals 4

    iget-object v0, p0, Lf/c/a/b/x3/m0/d;->a:Lf/c/a/b/x3/l;

    invoke-static {v0}, Lf/c/a/b/f4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/b/x3/m0/d;->b:Lf/c/a/b/x3/m0/i;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lf/c/a/b/x3/m0/d;->g(Lf/c/a/b/x3/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf/c/a/b/x3/k;->h()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Failed to determine bitstream type"

    invoke-static {p2, p1}, Lf/c/a/b/v2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lf/c/a/b/v2;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lf/c/a/b/x3/m0/d;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/a/b/x3/m0/d;->a:Lf/c/a/b/x3/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lf/c/a/b/x3/l;->e(II)Lf/c/a/b/x3/b0;

    move-result-object v0

    iget-object v1, p0, Lf/c/a/b/x3/m0/d;->a:Lf/c/a/b/x3/l;

    invoke-interface {v1}, Lf/c/a/b/x3/l;->j()V

    iget-object v1, p0, Lf/c/a/b/x3/m0/d;->b:Lf/c/a/b/x3/m0/i;

    iget-object v3, p0, Lf/c/a/b/x3/m0/d;->a:Lf/c/a/b/x3/l;

    invoke-virtual {v1, v3, v0}, Lf/c/a/b/x3/m0/i;->d(Lf/c/a/b/x3/l;Lf/c/a/b/x3/b0;)V

    iput-boolean v2, p0, Lf/c/a/b/x3/m0/d;->c:Z

    :cond_2
    iget-object v0, p0, Lf/c/a/b/x3/m0/d;->b:Lf/c/a/b/x3/m0/i;

    invoke-virtual {v0, p1, p2}, Lf/c/a/b/x3/m0/i;->g(Lf/c/a/b/x3/k;Lf/c/a/b/x3/x;)I

    move-result p1

    return p1
.end method
