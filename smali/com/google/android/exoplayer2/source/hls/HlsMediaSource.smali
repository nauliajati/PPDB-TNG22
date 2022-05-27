.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lf/c/a/b/b4/o;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/v/l$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final A:I

.field private final B:Z

.field private final C:Lcom/google/android/exoplayer2/source/hls/v/l;

.field private final D:J

.field private final E:Lf/c/a/b/o2;

.field private F:Lf/c/a/b/o2$g;

.field private G:Lf/c/a/b/e4/n0;

.field private final t:Lcom/google/android/exoplayer2/source/hls/k;

.field private final u:Lf/c/a/b/o2$h;

.field private final v:Lcom/google/android/exoplayer2/source/hls/j;

.field private final w:Lf/c/a/b/b4/v;

.field private final x:Lf/c/a/b/w3/b0;

.field private final y:Lf/c/a/b/e4/g0;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lf/c/a/b/g2;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lf/c/a/b/o2;Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/source/hls/k;Lf/c/a/b/b4/v;Lf/c/a/b/w3/b0;Lf/c/a/b/e4/g0;Lcom/google/android/exoplayer2/source/hls/v/l;JZIZ)V
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/b4/o;-><init>()V

    iget-object v0, p1, Lf/c/a/b/o2;->n:Lf/c/a/b/o2$h;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/o2$h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lf/c/a/b/o2$h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->E:Lf/c/a/b/o2;

    iget-object p1, p1, Lf/c/a/b/o2;->o:Lf/c/a/b/o2$g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F:Lf/c/a/b/o2$g;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:Lcom/google/android/exoplayer2/source/hls/j;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/source/hls/k;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w:Lf/c/a/b/b4/v;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->x:Lf/c/a/b/w3/b0;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->y:Lf/c/a/b/e4/g0;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->C:Lcom/google/android/exoplayer2/source/hls/v/l;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->D:J

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->z:Z

    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->A:I

    iput-boolean p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->B:Z

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/o2;Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/source/hls/k;Lf/c/a/b/b4/v;Lf/c/a/b/w3/b0;Lf/c/a/b/e4/g0;Lcom/google/android/exoplayer2/source/hls/v/l;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lf/c/a/b/o2;Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/source/hls/k;Lf/c/a/b/b4/v;Lf/c/a/b/w3/b0;Lf/c/a/b/e4/g0;Lcom/google/android/exoplayer2/source/hls/v/l;JZIZ)V

    return-void
.end method

.method private F(Lcom/google/android/exoplayer2/source/hls/v/g;JJLcom/google/android/exoplayer2/source/hls/l;)Lf/c/a/b/b4/t0;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->h:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->C:Lcom/google/android/exoplayer2/source/hls/v/l;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/v/l;->n()J

    move-result-wide v4

    sub-long v17, v2, v4

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->o:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->u:J

    add-long v5, v17, v5

    move-wide v13, v5

    goto :goto_0

    :cond_0
    move-wide v13, v3

    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->J(Lcom/google/android/exoplayer2/source/hls/v/g;)J

    move-result-wide v11

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F:Lf/c/a/b/o2$g;

    iget-wide v5, v2, Lf/c/a/b/o2$g;->m:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    invoke-static {v5, v6}, Lf/c/a/b/f4/m0;->x0(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-static {v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->L(Lcom/google/android/exoplayer2/source/hls/v/g;J)J

    move-result-wide v2

    :goto_1
    move-wide v5, v2

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->u:J

    add-long v9, v2, v11

    move-wide v7, v11

    invoke-static/range {v5 .. v10}, Lf/c/a/b/f4/m0;->q(JJJ)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->M(Lcom/google/android/exoplayer2/source/hls/v/g;J)V

    invoke-direct {v0, v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->K(Lcom/google/android/exoplayer2/source/hls/v/g;J)J

    move-result-wide v19

    iget v2, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->f:Z

    if-eqz v2, :cond_2

    const/16 v23, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/16 v23, 0x0

    :goto_2
    new-instance v2, Lf/c/a/b/b4/t0;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->u:J

    const/16 v21, 0x1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->o:Z

    xor-int/lit8 v22, v1, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->E:Lf/c/a/b/o2;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F:Lf/c/a/b/o2$g;

    move-object/from16 v26, v1

    move-object v6, v2

    move-wide/from16 v7, p2

    move-wide v3, v9

    move-wide/from16 v9, p4

    move-wide v15, v3

    move-object/from16 v24, p6

    invoke-direct/range {v6 .. v26}, Lf/c/a/b/b4/t0;-><init>(JJJJJJJZZZLjava/lang/Object;Lf/c/a/b/o2;Lf/c/a/b/o2$g;)V

    return-object v2
.end method

.method private G(Lcom/google/android/exoplayer2/source/hls/v/g;JJLcom/google/android/exoplayer2/source/hls/l;)Lf/c/a/b/b4/t0;
    .locals 24

    move-object/from16 v0, p1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->g:Z

    if-nez v1, :cond_2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->e:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->u:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->I(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/v/g$d;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/v/g$e;->q:J

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->e:J

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 v1, 0x0

    :goto_2
    move-wide/from16 v16, v1

    new-instance v1, Lf/c/a/b/b4/t0;

    move-object v3, v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->u:J

    move-wide v12, v10

    const-wide/16 v14, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->E:Lf/c/a/b/o2;

    move-object/from16 v22, v2

    const/16 v23, 0x0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v21, p6

    invoke-direct/range {v3 .. v23}, Lf/c/a/b/b4/t0;-><init>(JJJJJJJZZZLjava/lang/Object;Lf/c/a/b/o2;Lf/c/a/b/o2$g;)V

    return-object v1
.end method

.method private static H(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/v/g$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/v/g$b;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/v/g$b;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/v/g$b;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/v/g$e;->q:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/hls/v/g$b;->x:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p1

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method private static I(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/v/g$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/v/g$d;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/v/g$d;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p2}, Lf/c/a/b/f4/m0;->f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/v/g$d;

    return-object p0
.end method

.method private J(Lcom/google/android/exoplayer2/source/hls/v/g;)J
    .locals 4

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->D:J

    invoke-static {v0, v1}, Lf/c/a/b/f4/m0;->Z(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/c/a/b/f4/m0;->x0(J)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/v/g;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private K(Lcom/google/android/exoplayer2/source/hls/v/g;J)J
    .locals 5

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->u:J

    add-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F:Lf/c/a/b/o2$g;

    iget-wide p2, p2, Lf/c/a/b/o2$g;->m:J

    invoke-static {p2, p3}, Lf/c/a/b/f4/m0;->x0(J)J

    move-result-wide p2

    sub-long/2addr v0, p2

    :goto_0
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->g:Z

    if-eqz p2, :cond_1

    return-wide v0

    :cond_1
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->s:Ljava/util/List;

    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/v/g$b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/v/g$e;->q:J

    return-wide p1

    :cond_2
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->I(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/v/g$d;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/v/g$d;->y:Ljava/util/List;

    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/v/g$b;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/v/g$e;->q:J

    return-wide p1

    :cond_4
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/v/g$e;->q:J

    return-wide p1
.end method

.method private static L(Lcom/google/android/exoplayer2/source/hls/v/g;J)J
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->v:Lcom/google/android/exoplayer2/source/hls/v/g$f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->u:J

    sub-long/2addr v3, v1

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g$f;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->n:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g$f;->c:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    move-wide v3, v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->m:J

    mul-long v3, v2, v0

    :goto_0
    add-long/2addr v3, p1

    return-wide v3
.end method

.method private M(Lcom/google/android/exoplayer2/source/hls/v/g;J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->E:Lf/c/a/b/o2;

    iget-object v0, v0, Lf/c/a/b/o2;->o:Lf/c/a/b/o2$g;

    iget v1, v0, Lf/c/a/b/o2$g;->p:F

    const v2, -0x800001

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Lf/c/a/b/o2$g;->q:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->v:Lcom/google/android/exoplayer2/source/hls/v/g$f;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/v/g$f;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/v/g$f;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lf/c/a/b/o2$g$a;

    invoke-direct {v0}, Lf/c/a/b/o2$g$a;-><init>()V

    invoke-static {p2, p3}, Lf/c/a/b/f4/m0;->U0(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lf/c/a/b/o2$g$a;->k(J)Lf/c/a/b/o2$g$a;

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F:Lf/c/a/b/o2$g;

    iget p3, p3, Lf/c/a/b/o2$g;->p:F

    :goto_1
    invoke-virtual {v0, p3}, Lf/c/a/b/o2$g$a;->j(F)Lf/c/a/b/o2$g$a;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F:Lf/c/a/b/o2$g;

    iget p2, p1, Lf/c/a/b/o2$g;->q:F

    :goto_2
    invoke-virtual {v0, p2}, Lf/c/a/b/o2$g$a;->h(F)Lf/c/a/b/o2$g$a;

    invoke-virtual {v0}, Lf/c/a/b/o2$g$a;->f()Lf/c/a/b/o2$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F:Lf/c/a/b/o2$g;

    return-void
.end method


# virtual methods
.method protected C(Lf/c/a/b/e4/n0;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G:Lf/c/a/b/e4/n0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->x:Lf/c/a/b/w3/b0;

    invoke-interface {p1}, Lf/c/a/b/w3/b0;->h()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->x:Lf/c/a/b/w3/b0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Lf/c/a/b/b4/o;->A()Lf/c/a/b/t3/o1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lf/c/a/b/w3/b0;->b(Landroid/os/Looper;Lf/c/a/b/t3/o1;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/c/a/b/b4/o;->w(Lf/c/a/b/b4/i0$b;)Lf/c/a/b/b4/j0$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->C:Lcom/google/android/exoplayer2/source/hls/v/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lf/c/a/b/o2$h;

    iget-object v1, v1, Lf/c/a/b/o2$h;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/source/hls/v/l;->f(Landroid/net/Uri;Lf/c/a/b/b4/j0$a;Lcom/google/android/exoplayer2/source/hls/v/l$e;)V

    return-void
.end method

.method protected E()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->C:Lcom/google/android/exoplayer2/source/hls/v/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/v/l;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->x:Lf/c/a/b/w3/b0;

    invoke-interface {v0}, Lf/c/a/b/w3/b0;->a()V

    return-void
.end method

.method public a()Lf/c/a/b/o2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->E:Lf/c/a/b/o2;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->C:Lcom/google/android/exoplayer2/source/hls/v/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/v/l;->g()V

    return-void
.end method

.method public e(Lf/c/a/b/b4/i0$b;Lf/c/a/b/e4/i;J)Lf/c/a/b/b4/f0;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lf/c/a/b/b4/o;->w(Lf/c/a/b/b4/i0$b;)Lf/c/a/b/b4/j0$a;

    move-result-object v9

    invoke-virtual/range {p0 .. p1}, Lf/c/a/b/b4/o;->u(Lf/c/a/b/b4/i0$b;)Lf/c/a/b/w3/z$a;

    move-result-object v7

    new-instance v16, Lcom/google/android/exoplayer2/source/hls/o;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/source/hls/k;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->C:Lcom/google/android/exoplayer2/source/hls/v/l;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G:Lf/c/a/b/e4/n0;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->x:Lf/c/a/b/w3/b0;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->y:Lf/c/a/b/e4/g0;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w:Lf/c/a/b/b4/v;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->z:Z

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->A:I

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->B:Z

    invoke-virtual/range {p0 .. p0}, Lf/c/a/b/b4/o;->A()Lf/c/a/b/t3/o1;

    move-result-object v15

    move-object/from16 v1, v16

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/source/hls/o;-><init>(Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/source/hls/v/l;Lcom/google/android/exoplayer2/source/hls/j;Lf/c/a/b/e4/n0;Lf/c/a/b/w3/b0;Lf/c/a/b/w3/z$a;Lf/c/a/b/e4/g0;Lf/c/a/b/b4/j0$a;Lf/c/a/b/e4/i;Lf/c/a/b/b4/v;ZIZLf/c/a/b/t3/o1;)V

    return-object v16
.end method

.method public g(Lf/c/a/b/b4/f0;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/o;->B()V

    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/source/hls/v/g;)V
    .locals 12

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->p:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->h:J

    invoke-static {v3, v4}, Lf/c/a/b/f4/m0;->U0(J)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_0

    :cond_0
    move-wide v9, v1

    :goto_0
    iget v0, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->d:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move-wide v7, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v9

    :goto_2
    new-instance v11, Lcom/google/android/exoplayer2/source/hls/l;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->C:Lcom/google/android/exoplayer2/source/hls/v/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/v/l;->c()Lcom/google/android/exoplayer2/source/hls/v/h;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/v/h;

    invoke-direct {v11, v0, p1}, Lcom/google/android/exoplayer2/source/hls/l;-><init>(Lcom/google/android/exoplayer2/source/hls/v/h;Lcom/google/android/exoplayer2/source/hls/v/g;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->C:Lcom/google/android/exoplayer2/source/hls/v/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/v/l;->a()Z

    move-result v0

    move-object v5, p0

    move-object v6, p1

    if-eqz v0, :cond_3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F(Lcom/google/android/exoplayer2/source/hls/v/g;JJLcom/google/android/exoplayer2/source/hls/l;)Lf/c/a/b/b4/t0;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G(Lcom/google/android/exoplayer2/source/hls/v/g;JJLcom/google/android/exoplayer2/source/hls/l;)Lf/c/a/b/b4/t0;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1}, Lf/c/a/b/b4/o;->D(Lf/c/a/b/p3;)V

    return-void
.end method
