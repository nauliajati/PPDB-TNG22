.class public final Lf/c/a/b/w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/w1$b;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:F

.field private final e:J

.field private final f:J

.field private final g:F

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method private constructor <init>(FFJFJJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/a/b/w1;->a:F

    iput p2, p0, Lf/c/a/b/w1;->b:F

    iput-wide p3, p0, Lf/c/a/b/w1;->c:J

    iput p5, p0, Lf/c/a/b/w1;->d:F

    iput-wide p6, p0, Lf/c/a/b/w1;->e:J

    iput-wide p8, p0, Lf/c/a/b/w1;->f:J

    iput p10, p0, Lf/c/a/b/w1;->g:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lf/c/a/b/w1;->h:J

    iput-wide p3, p0, Lf/c/a/b/w1;->i:J

    iput-wide p3, p0, Lf/c/a/b/w1;->k:J

    iput-wide p3, p0, Lf/c/a/b/w1;->l:J

    iput p1, p0, Lf/c/a/b/w1;->o:F

    iput p2, p0, Lf/c/a/b/w1;->n:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lf/c/a/b/w1;->p:F

    iput-wide p3, p0, Lf/c/a/b/w1;->q:J

    iput-wide p3, p0, Lf/c/a/b/w1;->j:J

    iput-wide p3, p0, Lf/c/a/b/w1;->m:J

    iput-wide p3, p0, Lf/c/a/b/w1;->r:J

    iput-wide p3, p0, Lf/c/a/b/w1;->s:J

    return-void
.end method

.method synthetic constructor <init>(FFJFJJFLf/c/a/b/w1$a;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lf/c/a/b/w1;-><init>(FFJFJJF)V

    return-void
.end method

.method private f(J)V
    .locals 10

    iget-wide v0, p0, Lf/c/a/b/w1;->r:J

    iget-wide v2, p0, Lf/c/a/b/w1;->s:J

    const-wide/16 v4, 0x3

    mul-long v2, v2, v4

    add-long v8, v0, v2

    iget-wide v0, p0, Lf/c/a/b/w1;->m:J

    const/high16 v2, 0x3f800000    # 1.0f

    cmp-long v3, v0, v8

    if-lez v3, :cond_0

    iget-wide p1, p0, Lf/c/a/b/w1;->c:J

    invoke-static {p1, p2}, Lf/c/a/b/f4/m0;->x0(J)J

    move-result-wide p1

    iget v0, p0, Lf/c/a/b/w1;->p:F

    sub-float/2addr v0, v2

    long-to-float p1, p1

    mul-float v0, v0, p1

    float-to-long v0, v0

    iget p2, p0, Lf/c/a/b/w1;->n:F

    sub-float/2addr p2, v2

    mul-float p2, p2, p1

    float-to-long p1, p2

    add-long/2addr v0, p1

    const/4 p1, 0x3

    new-array p1, p1, [J

    const/4 p2, 0x0

    aput-wide v8, p1, p2

    const/4 p2, 0x1

    iget-wide v2, p0, Lf/c/a/b/w1;->j:J

    aput-wide v2, p1, p2

    const/4 p2, 0x2

    iget-wide v2, p0, Lf/c/a/b/w1;->m:J

    sub-long/2addr v2, v0

    aput-wide v2, p1, p2

    invoke-static {p1}, Lf/c/b/d/f;->c([J)J

    move-result-wide p1

    iput-wide p1, p0, Lf/c/a/b/w1;->m:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lf/c/a/b/w1;->p:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lf/c/a/b/w1;->d:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    sub-long v4, p1, v0

    iget-wide v6, p0, Lf/c/a/b/w1;->m:J

    invoke-static/range {v4 .. v9}, Lf/c/a/b/f4/m0;->q(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lf/c/a/b/w1;->m:J

    iget-wide v0, p0, Lf/c/a/b/w1;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iput-wide v0, p0, Lf/c/a/b/w1;->m:J

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 7

    iget-wide v0, p0, Lf/c/a/b/w1;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lf/c/a/b/w1;->i:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lf/c/a/b/w1;->k:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, Lf/c/a/b/w1;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :cond_3
    :goto_0
    iget-wide v4, p0, Lf/c/a/b/w1;->j:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_4

    return-void

    :cond_4
    iput-wide v0, p0, Lf/c/a/b/w1;->j:J

    iput-wide v0, p0, Lf/c/a/b/w1;->m:J

    iput-wide v2, p0, Lf/c/a/b/w1;->r:J

    iput-wide v2, p0, Lf/c/a/b/w1;->s:J

    iput-wide v2, p0, Lf/c/a/b/w1;->q:J

    return-void
.end method

.method private static h(JJF)J
    .locals 0

    long-to-float p0, p0

    mul-float p0, p0, p4

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    long-to-float p2, p2

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private i(JJ)V
    .locals 3

    sub-long/2addr p1, p3

    iget-wide p3, p0, Lf/c/a/b/w1;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    iput-wide p1, p0, Lf/c/a/b/w1;->r:J

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/c/a/b/w1;->g:F

    invoke-static {p3, p4, p1, p2, v0}, Lf/c/a/b/w1;->h(JJF)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lf/c/a/b/w1;->r:J

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iget-wide p3, p0, Lf/c/a/b/w1;->s:J

    iget v0, p0, Lf/c/a/b/w1;->g:F

    invoke-static {p3, p4, p1, p2, v0}, Lf/c/a/b/w1;->h(JJF)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lf/c/a/b/w1;->s:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-wide v0, p0, Lf/c/a/b/w1;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lf/c/a/b/w1;->f:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lf/c/a/b/w1;->m:J

    iget-wide v4, p0, Lf/c/a/b/w1;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    iput-wide v4, p0, Lf/c/a/b/w1;->m:J

    :cond_1
    iput-wide v2, p0, Lf/c/a/b/w1;->q:J

    return-void
.end method

.method public b(Lf/c/a/b/o2$g;)V
    .locals 3

    iget-wide v0, p1, Lf/c/a/b/o2$g;->m:J

    invoke-static {v0, v1}, Lf/c/a/b/f4/m0;->x0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/a/b/w1;->h:J

    iget-wide v0, p1, Lf/c/a/b/o2$g;->n:J

    invoke-static {v0, v1}, Lf/c/a/b/f4/m0;->x0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/a/b/w1;->k:J

    iget-wide v0, p1, Lf/c/a/b/o2$g;->o:J

    invoke-static {v0, v1}, Lf/c/a/b/f4/m0;->x0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/a/b/w1;->l:J

    iget v0, p1, Lf/c/a/b/o2$g;->p:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/c/a/b/w1;->a:F

    :goto_0
    iput v0, p0, Lf/c/a/b/w1;->o:F

    iget p1, p1, Lf/c/a/b/o2$g;->q:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lf/c/a/b/w1;->b:F

    :goto_1
    iput p1, p0, Lf/c/a/b/w1;->n:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/c/a/b/w1;->h:J

    :cond_2
    invoke-direct {p0}, Lf/c/a/b/w1;->g()V

    return-void
.end method

.method public c(JJ)F
    .locals 6

    iget-wide v0, p0, Lf/c/a/b/w1;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/high16 v4, 0x3f800000    # 1.0f

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return v4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/a/b/w1;->i(JJ)V

    iget-wide p3, p0, Lf/c/a/b/w1;->q:J

    cmp-long v0, p3, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v0, p0, Lf/c/a/b/w1;->q:J

    sub-long/2addr p3, v0

    iget-wide v0, p0, Lf/c/a/b/w1;->c:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_1

    iget p1, p0, Lf/c/a/b/w1;->p:F

    return p1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lf/c/a/b/w1;->q:J

    invoke-direct {p0, p1, p2}, Lf/c/a/b/w1;->f(J)V

    iget-wide p3, p0, Lf/c/a/b/w1;->m:J

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    iget-wide v0, p0, Lf/c/a/b/w1;->e:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_2

    iput v4, p0, Lf/c/a/b/w1;->p:F

    goto :goto_0

    :cond_2
    iget p3, p0, Lf/c/a/b/w1;->d:F

    long-to-float p1, p1

    mul-float p3, p3, p1

    add-float/2addr p3, v4

    iget p1, p0, Lf/c/a/b/w1;->o:F

    iget p2, p0, Lf/c/a/b/w1;->n:F

    invoke-static {p3, p1, p2}, Lf/c/a/b/f4/m0;->o(FFF)F

    move-result p1

    iput p1, p0, Lf/c/a/b/w1;->p:F

    :goto_0
    iget p1, p0, Lf/c/a/b/w1;->p:F

    return p1
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lf/c/a/b/w1;->i:J

    invoke-direct {p0}, Lf/c/a/b/w1;->g()V

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/w1;->m:J

    return-wide v0
.end method
