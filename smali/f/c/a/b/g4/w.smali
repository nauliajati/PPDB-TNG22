.class public final Lf/c/a/b/g4/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/g4/w$e;,
        Lf/c/a/b/g4/w$d;,
        Lf/c/a/b/g4/w$c;,
        Lf/c/a/b/g4/w$b;,
        Lf/c/a/b/g4/w$a;
    }
.end annotation


# instance fields
.field private final a:Lf/c/a/b/g4/r;

.field private final b:Lf/c/a/b/g4/w$b;

.field private final c:Lf/c/a/b/g4/w$e;

.field private d:Z

.field private e:Landroid/view/Surface;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/a/b/g4/r;

    invoke-direct {v0}, Lf/c/a/b/g4/r;-><init>()V

    iput-object v0, p0, Lf/c/a/b/g4/w;->a:Lf/c/a/b/g4/r;

    invoke-static {p1}, Lf/c/a/b/g4/w;->f(Landroid/content/Context;)Lf/c/a/b/g4/w$b;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/g4/w;->b:Lf/c/a/b/g4/w$b;

    if-eqz p1, :cond_0

    invoke-static {}, Lf/c/a/b/g4/w$e;->d()Lf/c/a/b/g4/w$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/c/a/b/g4/w;->c:Lf/c/a/b/g4/w$e;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/c/a/b/g4/w;->k:J

    iput-wide v0, p0, Lf/c/a/b/g4/w;->l:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lf/c/a/b/g4/w;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lf/c/a/b/g4/w;->i:F

    const/4 p1, 0x0

    iput p1, p0, Lf/c/a/b/g4/w;->j:I

    return-void
.end method

.method private static b(JJ)Z
    .locals 1

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 p2, 0x1312d00

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c()V
    .locals 3

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lf/c/a/b/g4/w;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lf/c/a/b/g4/w;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Lf/c/a/b/g4/w;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lf/c/a/b/g4/w;->h:F

    invoke-static {v0, v2}, Lf/c/a/b/g4/w$a;->a(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(JJJ)J
    .locals 5

    sub-long v0, p0, p2

    div-long/2addr v0, p4

    mul-long v0, v0, p4

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    sub-long p4, p2, p4

    goto :goto_0

    :cond_0
    add-long/2addr p4, p2

    move-wide v3, p2

    move-wide p2, p4

    move-wide p4, v3

    :goto_0
    sub-long v0, p2, p0

    sub-long/2addr p0, p4

    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide p2, p4

    :goto_1
    return-wide p2
.end method

.method public static synthetic e(Lf/c/a/b/g4/w;Landroid/view/Display;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/g4/w;->p(Landroid/view/Display;)V

    return-void
.end method

.method private static f(Landroid/content/Context;)Lf/c/a/b/g4/w$b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lf/c/a/b/f4/m0;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Lf/c/a/b/g4/w$d;->d(Landroid/content/Context;)Lf/c/a/b/g4/w$b;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lf/c/a/b/g4/w$c;->c(Landroid/content/Context;)Lf/c/a/b/g4/w$b;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private n()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/c/a/b/g4/w;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/c/a/b/g4/w;->p:J

    iput-wide v0, p0, Lf/c/a/b/g4/w;->n:J

    return-void
.end method

.method private p(Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lf/c/a/b/g4/w;->k:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Lf/c/a/b/f4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/c/a/b/g4/w;->k:J

    :goto_0
    iput-wide v0, p0, Lf/c/a/b/g4/w;->l:J

    return-void
.end method

.method private q()V
    .locals 8

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lf/c/a/b/g4/w;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lf/c/a/b/g4/w;->a:Lf/c/a/b/g4/r;

    invoke-virtual {v0}, Lf/c/a/b/g4/r;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/a/b/g4/w;->a:Lf/c/a/b/g4/r;

    invoke-virtual {v0}, Lf/c/a/b/g4/r;->b()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lf/c/a/b/g4/w;->f:F

    :goto_0
    iget v2, p0, Lf/c/a/b/g4/w;->g:F

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpl-float v6, v0, v3

    if-eqz v6, :cond_6

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    iget-object v1, p0, Lf/c/a/b/g4/w;->a:Lf/c/a/b/g4/r;

    invoke-virtual {v1}, Lf/c/a/b/g4/r;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/c/a/b/g4/w;->a:Lf/c/a/b/g4/r;

    invoke-virtual {v1}, Lf/c/a/b/g4/r;->d()J

    move-result-wide v1

    const-wide v6, 0x12a05f200L

    cmp-long v3, v1, v6

    if-ltz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const v1, 0x3ca3d70a    # 0.02f

    goto :goto_2

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    iget v2, p0, Lf/c/a/b/g4/w;->g:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lf/c/a/b/g4/w;->a:Lf/c/a/b/g4/r;

    invoke-virtual {v2}, Lf/c/a/b/g4/r;->c()I

    move-result v2

    if-lt v2, v1, :cond_5

    :goto_3
    if-eqz v5, :cond_8

    iput v0, p0, Lf/c/a/b/g4/w;->g:F

    invoke-direct {p0, v4}, Lf/c/a/b/g4/w;->r(Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method private r(Z)V
    .locals 4

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lf/c/a/b/g4/w;->e:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lf/c/a/b/g4/w;->j:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-boolean v2, p0, Lf/c/a/b/g4/w;->d:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lf/c/a/b/g4/w;->g:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    iget v1, p0, Lf/c/a/b/g4/w;->i:F

    mul-float v1, v1, v2

    :cond_1
    if-nez p1, :cond_2

    iget p1, p0, Lf/c/a/b/g4/w;->h:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput v1, p0, Lf/c/a/b/g4/w;->h:F

    invoke-static {v0, v1}, Lf/c/a/b/g4/w$a;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 10

    iget-wide v0, p0, Lf/c/a/b/g4/w;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lf/c/a/b/g4/w;->a:Lf/c/a/b/g4/r;

    invoke-virtual {v0}, Lf/c/a/b/g4/r;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/a/b/g4/w;->a:Lf/c/a/b/g4/r;

    invoke-virtual {v0}, Lf/c/a/b/g4/r;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lf/c/a/b/g4/w;->q:J

    iget-wide v4, p0, Lf/c/a/b/g4/w;->m:J

    iget-wide v6, p0, Lf/c/a/b/g4/w;->p:J

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    long-to-float v0, v0

    iget v1, p0, Lf/c/a/b/g4/w;->i:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Lf/c/a/b/g4/w;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/c/a/b/g4/w;->n()V

    :cond_1
    move-wide v4, p1

    :goto_0
    iget-wide p1, p0, Lf/c/a/b/g4/w;->m:J

    iput-wide p1, p0, Lf/c/a/b/g4/w;->n:J

    iput-wide v4, p0, Lf/c/a/b/g4/w;->o:J

    iget-object p1, p0, Lf/c/a/b/g4/w;->c:Lf/c/a/b/g4/w$e;

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lf/c/a/b/g4/w;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v6, p1, Lf/c/a/b/g4/w$e;->m:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_3

    return-wide v4

    :cond_3
    iget-wide v8, p0, Lf/c/a/b/g4/w;->k:J

    invoke-static/range {v4 .. v9}, Lf/c/a/b/g4/w;->d(JJJ)J

    move-result-wide p1

    iget-wide v0, p0, Lf/c/a/b/g4/w;->l:J

    sub-long/2addr p1, v0

    return-wide p1

    :cond_4
    :goto_1
    return-wide v4
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, Lf/c/a/b/g4/w;->f:F

    iget-object p1, p0, Lf/c/a/b/g4/w;->a:Lf/c/a/b/g4/r;

    invoke-virtual {p1}, Lf/c/a/b/g4/r;->g()V

    invoke-direct {p0}, Lf/c/a/b/g4/w;->q()V

    return-void
.end method

.method public h(J)V
    .locals 5

    iget-wide v0, p0, Lf/c/a/b/g4/w;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v0, p0, Lf/c/a/b/g4/w;->p:J

    iget-wide v0, p0, Lf/c/a/b/g4/w;->o:J

    iput-wide v0, p0, Lf/c/a/b/g4/w;->q:J

    :cond_0
    iget-wide v0, p0, Lf/c/a/b/g4/w;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/a/b/g4/w;->m:J

    iget-object v0, p0, Lf/c/a/b/g4/w;->a:Lf/c/a/b/g4/r;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Lf/c/a/b/g4/r;->f(J)V

    invoke-direct {p0}, Lf/c/a/b/g4/w;->q()V

    return-void
.end method

.method public i(F)V
    .locals 0

    iput p1, p0, Lf/c/a/b/g4/w;->i:F

    invoke-direct {p0}, Lf/c/a/b/g4/w;->n()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/c/a/b/g4/w;->r(Z)V

    return-void
.end method

.method public j()V
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/g4/w;->n()V

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/g4/w;->d:Z

    invoke-direct {p0}, Lf/c/a/b/g4/w;->n()V

    iget-object v0, p0, Lf/c/a/b/g4/w;->b:Lf/c/a/b/g4/w$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/g4/w;->c:Lf/c/a/b/g4/w$e;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/g4/w$e;

    invoke-virtual {v0}, Lf/c/a/b/g4/w$e;->a()V

    iget-object v0, p0, Lf/c/a/b/g4/w;->b:Lf/c/a/b/g4/w$b;

    new-instance v1, Lf/c/a/b/g4/b;

    invoke-direct {v1, p0}, Lf/c/a/b/g4/b;-><init>(Lf/c/a/b/g4/w;)V

    invoke-interface {v0, v1}, Lf/c/a/b/g4/w$b;->a(Lf/c/a/b/g4/w$b$a;)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/a/b/g4/w;->r(Z)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/b/g4/w;->d:Z

    iget-object v0, p0, Lf/c/a/b/g4/w;->b:Lf/c/a/b/g4/w$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/a/b/g4/w$b;->b()V

    iget-object v0, p0, Lf/c/a/b/g4/w;->c:Lf/c/a/b/g4/w$e;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/g4/w$e;

    invoke-virtual {v0}, Lf/c/a/b/g4/w$e;->e()V

    :cond_0
    invoke-direct {p0}, Lf/c/a/b/g4/w;->c()V

    return-void
.end method

.method public m(Landroid/view/Surface;)V
    .locals 1

    instance-of v0, p1, Lf/c/a/b/g4/q;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/g4/w;->e:Landroid/view/Surface;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lf/c/a/b/g4/w;->c()V

    iput-object p1, p0, Lf/c/a/b/g4/w;->e:Landroid/view/Surface;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/c/a/b/g4/w;->r(Z)V

    return-void
.end method

.method public o(I)V
    .locals 1

    iget v0, p0, Lf/c/a/b/g4/w;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lf/c/a/b/g4/w;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/c/a/b/g4/w;->r(Z)V

    return-void
.end method
