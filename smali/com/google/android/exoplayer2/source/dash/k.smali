.class public Lcom/google/android/exoplayer2/source/dash/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/k$b;,
        Lcom/google/android/exoplayer2/source/dash/k$c;,
        Lcom/google/android/exoplayer2/source/dash/k$a;
    }
.end annotation


# instance fields
.field private final a:Lf/c/a/b/e4/i0;

.field private final b:Lcom/google/android/exoplayer2/source/dash/d;

.field private final c:[I

.field private final d:I

.field private final e:Lf/c/a/b/e4/r;

.field private final f:J

.field private final g:I

.field private final h:Lcom/google/android/exoplayer2/source/dash/m$c;

.field protected final i:[Lcom/google/android/exoplayer2/source/dash/k$b;

.field private j:Lf/c/a/b/d4/u;

.field private k:Lcom/google/android/exoplayer2/source/dash/n/c;

.field private l:I

.field private m:Ljava/io/IOException;

.field private n:Z


# direct methods
.method public constructor <init>(Lf/c/a/b/b4/z0/g$a;Lf/c/a/b/e4/i0;Lcom/google/android/exoplayer2/source/dash/n/c;Lcom/google/android/exoplayer2/source/dash/d;I[ILf/c/a/b/d4/u;ILf/c/a/b/e4/r;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/m$c;Lf/c/a/b/t3/o1;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/b4/z0/g$a;",
            "Lf/c/a/b/e4/i0;",
            "Lcom/google/android/exoplayer2/source/dash/n/c;",
            "Lcom/google/android/exoplayer2/source/dash/d;",
            "I[I",
            "Lf/c/a/b/d4/u;",
            "I",
            "Lf/c/a/b/e4/r;",
            "JIZ",
            "Ljava/util/List<",
            "Lf/c/a/b/i2;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/m$c;",
            "Lf/c/a/b/t3/o1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/k;->a:Lf/c/a/b/e4/i0;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/k;->k:Lcom/google/android/exoplayer2/source/dash/n/c;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/k;->b:Lcom/google/android/exoplayer2/source/dash/d;

    move-object/from16 v5, p6

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/k;->c:[I

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/k;->j:Lf/c/a/b/d4/u;

    move/from16 v12, p8

    iput v12, v0, Lcom/google/android/exoplayer2/source/dash/k;->d:I

    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/k;->e:Lf/c/a/b/e4/r;

    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/k;->l:I

    move-wide/from16 v5, p10

    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/k;->f:J

    move/from16 v5, p12

    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/k;->g:I

    move-object/from16 v13, p15

    iput-object v13, v0, Lcom/google/android/exoplayer2/source/dash/k;->h:Lcom/google/android/exoplayer2/source/dash/m$c;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/dash/n/c;->g(I)J

    move-result-wide v23

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/k;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p7 .. p7}, Lf/c/a/b/d4/x;->length()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/exoplayer2/source/dash/k$b;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/k;->i:[Lcom/google/android/exoplayer2/source/dash/k$b;

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/k;->i:[Lcom/google/android/exoplayer2/source/dash/k$b;

    array-length v5, v5

    if-ge v15, v5, :cond_1

    invoke-interface {v4, v15}, Lf/c/a/b/d4/x;->g(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/google/android/exoplayer2/source/dash/n/j;

    iget-object v5, v14, Lcom/google/android/exoplayer2/source/dash/n/j;->b:Lf/c/b/b/q;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/source/dash/d;->j(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/n/b;

    move-result-object v5

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/k;->i:[Lcom/google/android/exoplayer2/source/dash/k$b;

    new-instance v25, Lcom/google/android/exoplayer2/source/dash/k$b;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v14, Lcom/google/android/exoplayer2/source/dash/n/j;->b:Lf/c/b/b/q;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/n/b;

    :goto_1
    move-object/from16 v18, v5

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/n/j;->a:Lf/c/a/b/i2;

    move-object/from16 v5, p1

    move/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v26, v11

    move-object/from16 v11, p16

    invoke-interface/range {v5 .. v11}, Lf/c/a/b/b4/z0/g$a;->a(ILf/c/a/b/i2;ZLjava/util/List;Lf/c/a/b/x3/b0;Lf/c/a/b/t3/o1;)Lf/c/a/b/b4/z0/g;

    move-result-object v19

    const-wide/16 v20, 0x0

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/source/dash/n/j;->l()Lcom/google/android/exoplayer2/source/dash/h;

    move-result-object v22

    move-object v5, v14

    move-object/from16 v14, v25

    move v6, v15

    move-wide/from16 v15, v23

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v22}, Lcom/google/android/exoplayer2/source/dash/k$b;-><init>(JLcom/google/android/exoplayer2/source/dash/n/j;Lcom/google/android/exoplayer2/source/dash/n/b;Lf/c/a/b/b4/z0/g;JLcom/google/android/exoplayer2/source/dash/h;)V

    aput-object v25, v26, v6

    add-int/lit8 v15, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l(Lf/c/a/b/d4/u;Ljava/util/List;)Lf/c/a/b/e4/g0$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/d4/u;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/b;",
            ">;)",
            "Lf/c/a/b/e4/g0$a;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p1}, Lf/c/a/b/d4/x;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3, v0, v1}, Lf/c/a/b/d4/u;->b(IJ)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/d;->e(Ljava/util/List;)I

    move-result p1

    new-instance v0, Lf/c/a/b/e4/g0$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/k;->b:Lcom/google/android/exoplayer2/source/dash/d;

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/source/dash/d;->f(Ljava/util/List;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-direct {v0, p1, p2, v2, v4}, Lf/c/a/b/e4/g0$a;-><init>(IIII)V

    return-object v0
.end method

.method private m(JJ)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k;->k:Lcom/google/android/exoplayer2/source/dash/n/c;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/n/c;->d:Z

    if-nez v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k;->i:[Lcom/google/android/exoplayer2/source/dash/k$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/k$b;->g(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k;->i:[Lcom/google/android/exoplayer2/source/dash/k$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/k$b;->i(J)J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/k;->n(J)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    sub-long/2addr p1, p3

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private n(J)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k;->k:Lcom/google/android/exoplayer2/source/dash/n/c;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/n/c;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/dash/k;->l:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/dash/n/c;->d(I)Lcom/google/android/exoplayer2/source/dash/n/g;

    move-result-object v0

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/n/g;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lf/c/a/b/f4/m0;->x0(J)J

    move-result-wide v0

    sub-long v3, p1, v0

    :goto_0
    return-wide v3
.end method

.method private o()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/n/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k;->k:Lcom/google/android/exoplayer2/source/dash/n/c;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/k;->l:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/n/c;->d(I)Lcom/google/android/exoplayer2/source/dash/n/g;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/n/g;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/k;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/n/a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/n/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private p(Lcom/google/android/exoplayer2/source/dash/k$b;Lf/c/a/b/b4/z0/n;JJJ)J
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lf/c/a/b/b4/z0/n;->g()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/k$b;->j(J)J

    move-result-wide v0

    move-wide v2, p5

    move-wide v4, p7

    invoke-static/range {v0 .. v5}, Lf/c/a/b/f4/m0;->q(JJJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private s(I)Lcom/google/android/exoplayer2/source/dash/k$b;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k;->i:[Lcom/google/android/exoplayer2/source/dash/k$b;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/k;->b:Lcom/google/android/exoplayer2/source/dash/d;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/k$b;->b:Lcom/google/android/exoplayer2/source/dash/n/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/n/j;->b:Lf/c/b/b/q;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/dash/d;->j(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/n/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/k$b;->c:Lcom/google/android/exoplayer2/source/dash/n/b;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/dash/n/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/k$b;->d(Lcom/google/android/exoplayer2/source/dash/n/b;)Lcom/google/android/exoplayer2/source/dash/k$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/k;->i:[Lcom/google/android/exoplayer2/source/dash/k$b;

    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k;->i:[Lcom/google/android/exoplayer2/source/dash/k$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/k$b;->a:Lf/c/a/b/b4/z0/g;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lf/c/a/b/b4/z0/g;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k;->m:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k;->a:Lf/c/a/b/e4/i0;

    invoke-interface {v0}, Lf/c/a/b/e4/i0;->b()V

    return-void

    :cond_0
    throw v0
.end method

.method public c(JLf/c/a/b/l3;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/k;->i:[Lcom/google/android/exoplayer2/source/dash/k$b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/k$b;->d:Lcom/google/android/exoplayer2/source/dash/h;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/dash/k$b;->j(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/k$b;->k(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/k$b;->h()J

    move-result-wide v10

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/k$b;->f()J

    move-result-wide v12

    add-long/2addr v12, v10

    sub-long/2addr v12, v14

    cmp-long v0, v3, v12

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v3, v14

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/k$b;->k(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, v8

    :goto_1
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v8

    invoke-virtual/range {v0 .. v6}, Lf/c/a/b/l3;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public d(Lf/c/a/b/d4/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/k;->j:Lf/c/a/b/d4/u;

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/source/dash/n/c;I)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/k;->k:Lcom/google/android/exoplayer2/source/dash/n/c;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/k;->l:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/n/c;->g(I)J

    move-result-wide p1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/k;->o()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/k;->i:[Lcom/google/android/exoplayer2/source/dash/k$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/k;->j:Lf/c/a/b/d4/u;

    invoke-interface {v2, v1}, Lf/c/a/b/d4/x;->g(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/n/j;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/k;->i:[Lcom/google/android/exoplayer2/source/dash/k$b;

    aget-object v4, v3, v1

    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/k$b;->b(JLcom/google/android/exoplayer2/source/dash/n/j;)Lcom/google/android/exoplayer2/source/dash/k$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lf/c/a/b/b4/p; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/k;->m:Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method public f(JLf/c/a/b/b4/z0/f;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf/c/a/b/b4/z0/f;",
            "Ljava/util/List<",
            "+",
            "Lf/c/a/b/b4/z0/n;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k;->j:Lf/c/a/b/d4/u;

    invoke-interface {v0, p1, p2, p3, p4}, Lf/c/a/b/d4/u;->c(JLf/c/a/b/b4/z0/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public g(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lf/c/a/b/b4/z0/n;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k;->j:Lf/c/a/b/d4/u;

    invoke-interface {v0}, Lf/c/a/b/d4/x;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k;->j:Lf/c/a/b/d4/u;

    invoke-interface {v0, p1, p2, p3}, Lf/c/a/b/d4/u;->i(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public h(Lf/c/a/b/b4/z0/f;)V
    .locals 7

    instance-of v0, p1, Lf/c/a/b/b4/z0/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/c/a/b/b4/z0/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/k;->j:Lf/c/a/b/d4/u;

    iget-object v0, v0, Lf/c/a/b/b4/z0/f;->d:Lf/c/a/b/i2;

    invoke-interface {v1, v0}, Lf/c/a/b/d4/x;->j(Lf/c/a/b/i2;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/k;->i:[Lcom/google/android/exoplayer2/source/dash/k$b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/k$b;->d:Lcom/google/android/exoplayer2/source/dash/h;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/k$b;->a:Lf/c/a/b/b4/z0/g;

    invoke-interface {v2}, Lf/c/a/b/b4/z0/g;->d()Lf/c/a/b/x3/e;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/k;->i:[Lcom/google/android/exoplayer2/source/dash/k$b;

    new-instance v4, Lcom/google/android/exoplayer2/source/dash/j;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/k$b;->b:Lcom/google/android/exoplayer2/source/dash/n/j;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/n/j;->c:J

    invoke-direct {v4, v2, v5, v6}, Lcom/google/android/exoplayer2/source/dash/j;-><init>(Lf/c/a/b/x3/e;J)V

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/dash/k$b;->c(Lcom/google/android/exoplayer2/source/dash/h;)Lcom/google/android/exoplayer2/source/dash/k$b;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k;->h:Lcom/google/android/exoplayer2/source/dash/m$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/m$c;->i(Lf/c/a/b/b4/z0/f;)V

    :cond_1
    return-void
.end method

.method public j(Lf/c/a/b/b4/z0/f;ZLf/c/a/b/e4/g0$c;Lf/c/a/b/e4/g0;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/k;->h:Lcom/google/android/exoplayer2/source/dash/m$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/m$c;->j(Lf/c/a/b/b4/z0/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/k;->k:Lcom/google/android/exoplayer2/source/dash/n/c;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/dash/n/c;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Lf/c/a/b/b4/z0/n;

    if-eqz p2, :cond_2

    iget-object p2, p3, Lf/c/a/b/e4/g0$c;->a:Ljava/io/IOException;

    instance-of v2, p2, Lf/c/a/b/e4/d0$e;

    if-eqz v2, :cond_2

    check-cast p2, Lf/c/a/b/e4/d0$e;

    iget p2, p2, Lf/c/a/b/e4/d0$e;->n:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/k;->i:[Lcom/google/android/exoplayer2/source/dash/k$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/k;->j:Lf/c/a/b/d4/u;

    iget-object v3, p1, Lf/c/a/b/b4/z0/f;->d:Lf/c/a/b/i2;

    invoke-interface {v2, v3}, Lf/c/a/b/d4/x;->j(Lf/c/a/b/i2;)I

    move-result v2

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/k$b;->h()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/k$b;->f()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    move-object p2, p1

    check-cast p2, Lf/c/a/b/b4/z0/n;

    invoke-virtual {p2}, Lf/c/a/b/b4/z0/n;->g()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/k;->n:Z

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/k;->j:Lf/c/a/b/d4/u;

    iget-object v2, p1, Lf/c/a/b/b4/z0/f;->d:Lf/c/a/b/i2;

    invoke-interface {p2, v2}, Lf/c/a/b/d4/x;->j(Lf/c/a/b/i2;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/k;->i:[Lcom/google/android/exoplayer2/source/dash/k$b;

    aget-object p2, v2, p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/k;->b:Lcom/google/android/exoplayer2/source/dash/d;

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/k$b;->b:Lcom/google/android/exoplayer2/source/dash/n/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/n/j;->b:Lf/c/b/b/q;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/dash/d;->j(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/n/b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/k$b;->c:Lcom/google/android/exoplayer2/source/dash/n/b;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/dash/n/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/k;->j:Lf/c/a/b/d4/u;

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/k$b;->b:Lcom/google/android/exoplayer2/source/dash/n/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/n/j;->b:Lf/c/b/b/q;

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/k;->l(Lf/c/a/b/d4/u;Ljava/util/List;)Lf/c/a/b/e4/g0$a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lf/c/a/b/e4/g0$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v1}, Lf/c/a/b/e4/g0$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    invoke-interface {p4, v2, p3}, Lf/c/a/b/e4/g0;->a(Lf/c/a/b/e4/g0$a;Lf/c/a/b/e4/g0$c;)Lf/c/a/b/e4/g0$b;

    move-result-object p3

    if-eqz p3, :cond_7

    iget p4, p3, Lf/c/a/b/e4/g0$b;->a:I

    invoke-virtual {v2, p4}, Lf/c/a/b/e4/g0$a;->a(I)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    iget p4, p3, Lf/c/a/b/e4/g0$b;->a:I

    if-ne p4, v3, :cond_6

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/k;->j:Lf/c/a/b/d4/u;

    iget-object p1, p1, Lf/c/a/b/b4/z0/f;->d:Lf/c/a/b/i2;

    invoke-interface {p2, p1}, Lf/c/a/b/d4/x;->j(Lf/c/a/b/i2;)I

    move-result p1

    iget-wide p3, p3, Lf/c/a/b/e4/g0$b;->b:J

    invoke-interface {p2, p1, p3, p4}, Lf/c/a/b/d4/u;->a(IJ)Z

    move-result v0

    goto :goto_0

    :cond_6
    if-ne p4, v1, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/k;->b:Lcom/google/android/exoplayer2/source/dash/d;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/k$b;->c:Lcom/google/android/exoplayer2/source/dash/n/b;

    iget-wide p3, p3, Lf/c/a/b/e4/g0$b;->b:J

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/d;->d(Lcom/google/android/exoplayer2/source/dash/n/b;J)V

    const/4 v0, 0x1

    :cond_7
    :goto_0
    return v0
.end method

.method public k(JJLjava/util/List;Lf/c/a/b/b4/z0/h;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lf/c/a/b/b4/z0/n;",
            ">;",
            "Lf/c/a/b/b4/z0/h;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-wide/from16 v9, p1

    move-object/from16 v15, p6

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/k;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-long v11, p3, v9

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/k;->k:Lcom/google/android/exoplayer2/source/dash/n/c;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/n/c;->a:J

    invoke-static {v0, v1}, Lf/c/a/b/f4/m0;->x0(J)J

    move-result-wide v0

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/k;->k:Lcom/google/android/exoplayer2/source/dash/n/c;

    iget v3, v14, Lcom/google/android/exoplayer2/source/dash/k;->l:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/dash/n/c;->d(I)Lcom/google/android/exoplayer2/source/dash/n/g;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/dash/n/g;->b:J

    invoke-static {v2, v3}, Lf/c/a/b/f4/m0;->x0(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, p3

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/k;->h:Lcom/google/android/exoplayer2/source/dash/m$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/m$c;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, v14, Lcom/google/android/exoplayer2/source/dash/k;->f:J

    invoke-static {v0, v1}, Lf/c/a/b/f4/m0;->Z(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/c/a/b/f4/m0;->x0(J)J

    move-result-wide v7

    invoke-direct {v14, v7, v8}, Lcom/google/android/exoplayer2/source/dash/k;->n(J)J

    move-result-wide v24

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object/from16 v6, p5

    const/16 v26, 0x0

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/b/b4/z0/n;

    move-object/from16 v26, v0

    :goto_0
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/k;->j:Lf/c/a/b/d4/u;

    invoke-interface {v0}, Lf/c/a/b/d4/x;->length()I

    move-result v3

    new-array v4, v3, [Lf/c/a/b/b4/z0/o;

    const/16 v27, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/k;->i:[Lcom/google/android/exoplayer2/source/dash/k$b;

    aget-object v1, v0, v2

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/k$b;->d:Lcom/google/android/exoplayer2/source/dash/h;

    if-nez v0, :cond_3

    sget-object v0, Lf/c/a/b/b4/z0/o;->a:Lf/c/a/b/b4/z0/o;

    aput-object v0, v4, v2

    move v13, v2

    move/from16 v29, v3

    move-object/from16 v28, v4

    move-wide/from16 v30, v11

    move-wide v11, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/k$b;->e(J)J

    move-result-wide v16

    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/k$b;->g(J)J

    move-result-wide v20

    move-object/from16 v0, p0

    move v13, v2

    move-object/from16 v2, v26

    move/from16 v29, v3

    move-object/from16 v28, v4

    move-wide/from16 v3, p3

    move-wide/from16 v5, v16

    move-wide/from16 v30, v11

    move-wide v11, v7

    move-wide/from16 v7, v20

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/k;->p(Lcom/google/android/exoplayer2/source/dash/k$b;Lf/c/a/b/b4/z0/n;JJJ)J

    move-result-wide v18

    cmp-long v0, v18, v16

    if-gez v0, :cond_4

    sget-object v0, Lf/c/a/b/b4/z0/o;->a:Lf/c/a/b/b4/z0/o;

    aput-object v0, v28, v13

    goto :goto_2

    :cond_4
    invoke-direct {v14, v13}, Lcom/google/android/exoplayer2/source/dash/k;->s(I)Lcom/google/android/exoplayer2/source/dash/k$b;

    move-result-object v17

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/k$c;

    move-object/from16 v16, v0

    move-wide/from16 v22, v24

    invoke-direct/range {v16 .. v23}, Lcom/google/android/exoplayer2/source/dash/k$c;-><init>(Lcom/google/android/exoplayer2/source/dash/k$b;JJJ)V

    aput-object v0, v28, v13

    :goto_2
    add-int/lit8 v2, v13, 0x1

    move-object/from16 v6, p5

    move-wide v7, v11

    move-object/from16 v4, v28

    move/from16 v3, v29

    move-wide/from16 v11, v30

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v28, v4

    move-wide/from16 v30, v11

    move-wide v11, v7

    invoke-direct {v14, v11, v12, v9, v10}, Lcom/google/android/exoplayer2/source/dash/k;->m(JJ)J

    move-result-wide v5

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/k;->j:Lf/c/a/b/d4/u;

    move-wide/from16 v1, p1

    move-wide/from16 v3, v30

    move-object/from16 v7, p5

    move-object/from16 v8, v28

    invoke-interface/range {v0 .. v8}, Lf/c/a/b/d4/u;->k(JJJLjava/util/List;[Lf/c/a/b/b4/z0/o;)V

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/k;->j:Lf/c/a/b/d4/u;

    invoke-interface {v0}, Lf/c/a/b/d4/u;->p()I

    move-result v0

    invoke-direct {v14, v0}, Lcom/google/android/exoplayer2/source/dash/k;->s(I)Lcom/google/android/exoplayer2/source/dash/k$b;

    move-result-object v9

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/k$b;->a:Lf/c/a/b/b4/z0/g;

    if-eqz v0, :cond_9

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/dash/k$b;->b:Lcom/google/android/exoplayer2/source/dash/n/j;

    invoke-interface {v0}, Lf/c/a/b/b4/z0/g;->f()[Lf/c/a/b/i2;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/n/j;->n()Lcom/google/android/exoplayer2/source/dash/n/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/k$b;->d:Lcom/google/android/exoplayer2/source/dash/h;

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/n/j;->m()Lcom/google/android/exoplayer2/source/dash/n/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/k;->e:Lf/c/a/b/e4/r;

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/k;->j:Lf/c/a/b/d4/u;

    invoke-interface {v0}, Lf/c/a/b/d4/u;->n()Lf/c/a/b/i2;

    move-result-object v3

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/k;->j:Lf/c/a/b/d4/u;

    invoke-interface {v0}, Lf/c/a/b/d4/u;->o()I

    move-result v4

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/k;->j:Lf/c/a/b/d4/u;

    invoke-interface {v0}, Lf/c/a/b/d4/u;->r()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/k;->q(Lcom/google/android/exoplayer2/source/dash/k$b;Lf/c/a/b/e4/r;Lf/c/a/b/i2;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/n/i;Lcom/google/android/exoplayer2/source/dash/n/i;)Lf/c/a/b/b4/z0/f;

    move-result-object v0

    iput-object v0, v15, Lf/c/a/b/b4/z0/h;->a:Lf/c/a/b/b4/z0/f;

    return-void

    :cond_9
    invoke-static {v9}, Lcom/google/android/exoplayer2/source/dash/k$b;->a(Lcom/google/android/exoplayer2/source/dash/k$b;)J

    move-result-wide v16

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v16, v18

    if-eqz v10, :cond_a

    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/dash/k$b;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    iput-boolean v13, v15, Lf/c/a/b/b4/z0/h;->b:Z

    return-void

    :cond_b
    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/source/dash/k$b;->e(J)J

    move-result-wide v20

    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/source/dash/k$b;->g(J)J

    move-result-wide v11

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v26

    move-wide/from16 v3, p3

    move-wide/from16 v5, v20

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/k;->p(Lcom/google/android/exoplayer2/source/dash/k$b;Lf/c/a/b/b4/z0/n;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v20

    if-gez v0, :cond_c

    new-instance v0, Lf/c/a/b/b4/p;

    invoke-direct {v0}, Lf/c/a/b/b4/p;-><init>()V

    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/k;->m:Ljava/io/IOException;

    return-void

    :cond_c
    cmp-long v0, v7, v11

    if-gtz v0, :cond_11

    iget-boolean v1, v14, Lcom/google/android/exoplayer2/source/dash/k;->n:Z

    if-eqz v1, :cond_d

    if-ltz v0, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v13, :cond_e

    invoke-virtual {v9, v7, v8}, Lcom/google/android/exoplayer2/source/dash/k$b;->k(J)J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-ltz v2, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v15, Lf/c/a/b/b4/z0/h;->b:Z

    return-void

    :cond_e
    const/4 v0, 0x1

    iget v1, v14, Lcom/google/android/exoplayer2/source/dash/k;->g:I

    int-to-long v1, v1

    sub-long/2addr v11, v7

    const-wide/16 v3, 0x1

    add-long/2addr v11, v3

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    if-eqz v10, :cond_f

    :goto_6
    if-le v2, v0, :cond_f

    int-to-long v5, v2

    add-long/2addr v5, v7

    sub-long/2addr v5, v3

    invoke-virtual {v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/k$b;->k(J)J

    move-result-wide v5

    cmp-long v1, v5, v16

    if-ltz v1, :cond_f

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_f
    move v10, v2

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-wide/from16 v18, p3

    :cond_10
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/k;->e:Lf/c/a/b/e4/r;

    iget v3, v14, Lcom/google/android/exoplayer2/source/dash/k;->d:I

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/k;->j:Lf/c/a/b/d4/u;

    invoke-interface {v0}, Lf/c/a/b/d4/u;->n()Lf/c/a/b/i2;

    move-result-object v4

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/k;->j:Lf/c/a/b/d4/u;

    invoke-interface {v0}, Lf/c/a/b/d4/u;->o()I

    move-result v5

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/k;->j:Lf/c/a/b/d4/u;

    invoke-interface {v0}, Lf/c/a/b/d4/u;->r()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v9

    move v9, v10

    move-wide/from16 v10, v18

    move-wide/from16 v12, v24

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/k;->r(Lcom/google/android/exoplayer2/source/dash/k$b;Lf/c/a/b/e4/r;ILf/c/a/b/i2;ILjava/lang/Object;JIJJ)Lf/c/a/b/b4/z0/f;

    move-result-object v0

    iput-object v0, v15, Lf/c/a/b/b4/z0/h;->a:Lf/c/a/b/b4/z0/f;

    return-void

    :cond_11
    :goto_7
    iput-boolean v13, v15, Lf/c/a/b/b4/z0/h;->b:Z

    return-void
.end method

.method protected q(Lcom/google/android/exoplayer2/source/dash/k$b;Lf/c/a/b/e4/r;Lf/c/a/b/i2;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/n/i;Lcom/google/android/exoplayer2/source/dash/n/i;)Lf/c/a/b/b4/z0/f;
    .locals 12

    move-object v0, p1

    move-object/from16 v1, p6

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/k$b;->b:Lcom/google/android/exoplayer2/source/dash/n/j;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/k$b;->c:Lcom/google/android/exoplayer2/source/dash/n/b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/n/b;->a:Ljava/lang/String;

    move-object/from16 v4, p7

    invoke-virtual {v1, v4, v3}, Lcom/google/android/exoplayer2/source/dash/n/i;->a(Lcom/google/android/exoplayer2/source/dash/n/i;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/i;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object/from16 v4, p7

    move-object v1, v4

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/k$b;->c:Lcom/google/android/exoplayer2/source/dash/n/b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/n/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/google/android/exoplayer2/source/dash/i;->a(Lcom/google/android/exoplayer2/source/dash/n/j;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/i;I)Lf/c/a/b/e4/v;

    move-result-object v7

    new-instance v1, Lf/c/a/b/b4/z0/m;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/k$b;->a:Lf/c/a/b/b4/z0/g;

    move-object v5, v1

    move-object v6, p2

    move-object v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v11}, Lf/c/a/b/b4/z0/m;-><init>(Lf/c/a/b/e4/r;Lf/c/a/b/e4/v;Lf/c/a/b/i2;ILjava/lang/Object;Lf/c/a/b/b4/z0/g;)V

    return-object v1
.end method

.method protected r(Lcom/google/android/exoplayer2/source/dash/k$b;Lf/c/a/b/e4/r;ILf/c/a/b/i2;ILjava/lang/Object;JIJJ)Lf/c/a/b/b4/z0/f;
    .locals 24

    move-object/from16 v0, p1

    move-wide/from16 v13, p7

    move-wide/from16 v1, p12

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/k$b;->b:Lcom/google/android/exoplayer2/source/dash/n/j;

    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/k$b;->k(J)J

    move-result-wide v7

    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/k$b;->l(J)Lcom/google/android/exoplayer2/source/dash/n/i;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/k$b;->a:Lf/c/a/b/b4/z0/g;

    const/4 v6, 0x0

    const/16 v9, 0x8

    if-nez v5, :cond_1

    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/k$b;->i(J)J

    move-result-wide v10

    invoke-virtual {v0, v13, v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/k$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    :goto_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/k$b;->c:Lcom/google/android/exoplayer2/source/dash/n/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/n/b;->a:Ljava/lang/String;

    invoke-static {v4, v0, v3, v6}, Lcom/google/android/exoplayer2/source/dash/i;->a(Lcom/google/android/exoplayer2/source/dash/n/j;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/i;I)Lf/c/a/b/e4/v;

    move-result-object v2

    new-instance v15, Lf/c/a/b/b4/z0/p;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide v6, v7

    move-wide v8, v10

    move-wide/from16 v10, p7

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, Lf/c/a/b/b4/z0/p;-><init>(Lf/c/a/b/e4/r;Lf/c/a/b/e4/v;Lf/c/a/b/i2;ILjava/lang/Object;JJJILf/c/a/b/i2;)V

    return-object v15

    :cond_1
    const/4 v5, 0x1

    move/from16 v10, p9

    const/4 v15, 0x1

    :goto_1
    if-ge v5, v10, :cond_3

    int-to-long v11, v5

    add-long/2addr v11, v13

    invoke-virtual {v0, v11, v12}, Lcom/google/android/exoplayer2/source/dash/k$b;->l(J)Lcom/google/android/exoplayer2/source/dash/n/i;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/k$b;->c:Lcom/google/android/exoplayer2/source/dash/n/b;

    iget-object v12, v12, Lcom/google/android/exoplayer2/source/dash/n/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v11, v12}, Lcom/google/android/exoplayer2/source/dash/n/i;->a(Lcom/google/android/exoplayer2/source/dash/n/i;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/i;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v3, v11

    goto :goto_1

    :cond_3
    :goto_2
    int-to-long v10, v15

    add-long/2addr v10, v13

    const-wide/16 v16, 0x1

    sub-long v10, v10, v16

    invoke-virtual {v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/k$b;->i(J)J

    move-result-wide v16

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/k$b;->a(Lcom/google/android/exoplayer2/source/dash/k$b;)J

    move-result-wide v18

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v18, v20

    if-eqz v5, :cond_4

    cmp-long v5, v18, v16

    if-gtz v5, :cond_4

    move-wide/from16 v21, v18

    goto :goto_3

    :cond_4
    move-wide/from16 v21, v20

    :goto_3
    invoke-virtual {v0, v10, v11, v1, v2}, Lcom/google/android/exoplayer2/source/dash/k$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v6, 0x8

    :goto_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/k$b;->c:Lcom/google/android/exoplayer2/source/dash/n/b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/n/b;->a:Ljava/lang/String;

    invoke-static {v4, v1, v3, v6}, Lcom/google/android/exoplayer2/source/dash/i;->a(Lcom/google/android/exoplayer2/source/dash/n/j;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/i;I)Lf/c/a/b/e4/v;

    move-result-object v3

    iget-wide v1, v4, Lcom/google/android/exoplayer2/source/dash/n/j;->c:J

    neg-long v1, v1

    move-wide/from16 v18, v1

    new-instance v23, Lf/c/a/b/b4/z0/k;

    move-object/from16 v1, v23

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/k$b;->a:Lf/c/a/b/b4/z0/g;

    move-object/from16 v20, v0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v9, v16

    move-wide/from16 v11, p10

    move-wide/from16 v13, v21

    move v0, v15

    move-wide/from16 v15, p7

    move/from16 v17, v0

    invoke-direct/range {v1 .. v20}, Lf/c/a/b/b4/z0/k;-><init>(Lf/c/a/b/e4/r;Lf/c/a/b/e4/v;Lf/c/a/b/i2;ILjava/lang/Object;JJJJJIJLf/c/a/b/b4/z0/g;)V

    return-object v23
.end method
