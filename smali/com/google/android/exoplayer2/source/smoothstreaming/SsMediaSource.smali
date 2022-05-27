.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super Lf/c/a/b/b4/o;
.source ""

# interfaces
.implements Lf/c/a/b/e4/h0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/a/b/b4/o;",
        "Lf/c/a/b/e4/h0$b<",
        "Lf/c/a/b/e4/j0<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final A:Lf/c/a/b/w3/b0;

.field private final B:Lf/c/a/b/e4/g0;

.field private final C:J

.field private final D:Lf/c/a/b/b4/j0$a;

.field private final E:Lf/c/a/b/e4/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/e4/j0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/d;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lf/c/a/b/e4/r;

.field private H:Lf/c/a/b/e4/h0;

.field private I:Lf/c/a/b/e4/i0;

.field private J:Lf/c/a/b/e4/n0;

.field private K:J

.field private L:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

.field private M:Landroid/os/Handler;

.field private final t:Z

.field private final u:Landroid/net/Uri;

.field private final v:Lf/c/a/b/o2$h;

.field private final w:Lf/c/a/b/o2;

.field private final x:Lf/c/a/b/e4/r$a;

.field private final y:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

.field private final z:Lf/c/a/b/b4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    invoke-static {v0}, Lf/c/a/b/g2;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lf/c/a/b/o2;Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Lf/c/a/b/e4/r$a;Lf/c/a/b/e4/j0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lf/c/a/b/b4/v;Lf/c/a/b/w3/b0;Lf/c/a/b/e4/g0;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/o2;",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
            "Lf/c/a/b/e4/r$a;",
            "Lf/c/a/b/e4/j0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;",
            "Lf/c/a/b/b4/v;",
            "Lf/c/a/b/w3/b0;",
            "Lf/c/a/b/e4/g0;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/a/b/b4/o;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-boolean v2, p2, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lf/c/a/b/f4/e;->f(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lf/c/a/b/o2;

    iget-object p1, p1, Lf/c/a/b/o2;->n:Lf/c/a/b/o2$h;

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/o2$h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lf/c/a/b/o2$h;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v2, p1, Lf/c/a/b/o2$h;->a:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object p1, v3

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lf/c/a/b/o2$h;->a:Landroid/net/Uri;

    invoke-static {p1}, Lf/c/a/b/f4/m0;->A(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lf/c/a/b/e4/r$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lf/c/a/b/e4/j0$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lf/c/a/b/b4/v;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lf/c/a/b/w3/b0;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Lf/c/a/b/e4/g0;

    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C:J

    invoke-virtual {p0, v3}, Lf/c/a/b/b4/o;->w(Lf/c/a/b/b4/i0$b;)Lf/c/a/b/b4/j0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:Lf/c/a/b/b4/j0$a;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->F:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/o2;Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Lf/c/a/b/e4/r$a;Lf/c/a/b/e4/j0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lf/c/a/b/b4/v;Lf/c/a/b/w3/b0;Lf/c/a/b/e4/g0;JLcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$a;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lf/c/a/b/o2;Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Lf/c/a/b/e4/r$a;Lf/c/a/b/e4/j0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lf/c/a/b/b4/v;Lf/c/a/b/w3/b0;Lf/c/a/b/e4/g0;J)V

    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L()V

    return-void
.end method

.method private J()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/d;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->w(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    array-length v5, v4

    const-wide v6, 0x7fffffffffffffffL

    move-wide v14, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_2

    aget-object v9, v4, v8

    iget v10, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->k:I

    if-lez v10, :cond_1

    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->e(I)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    iget v10, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->k:I

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->e(I)J

    move-result-wide v10

    iget v12, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->k:I

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->c(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v14, v6

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->d:Z

    if-eqz v1, :cond_3

    move-wide v11, v8

    goto :goto_2

    :cond_3
    move-wide v11, v4

    :goto_2
    new-instance v1, Lf/c/a/b/b4/t0;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->d:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lf/c/a/b/o2;

    move-object v10, v1

    move/from16 v20, v3

    move/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-direct/range {v10 .. v23}, Lf/c/a/b/b4/t0;-><init>(JJJJZZZLjava/lang/Object;Lf/c/a/b/o2;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->d:Z

    if-eqz v6, :cond_7

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->h:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    cmp-long v1, v6, v4

    if-lez v1, :cond_5

    sub-long v4, v2, v6

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_5
    move-wide/from16 v21, v14

    sub-long v19, v2, v21

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C:J

    invoke-static {v1, v2}, Lf/c/a/b/f4/m0;->x0(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, 0x2

    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_6
    move-wide/from16 v23, v1

    new-instance v1, Lf/c/a/b/b4/t0;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lf/c/a/b/o2;

    move-object/from16 v16, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v16 .. v29}, Lf/c/a/b/b4/t0;-><init>(JJJJZZZLjava/lang/Object;Lf/c/a/b/o2;)V

    goto :goto_4

    :cond_7
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->g:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_8

    move-wide v12, v4

    goto :goto_3

    :cond_8
    sub-long/2addr v2, v14

    move-wide v12, v2

    :goto_3
    new-instance v1, Lf/c/a/b/b4/t0;

    add-long v10, v14, v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lf/c/a/b/o2;

    move-object v9, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v9 .. v22}, Lf/c/a/b/b4/t0;-><init>(JJJJZZZLjava/lang/Object;Lf/c/a/b/o2;)V

    :goto_4
    invoke-virtual {v0, v1}, Lf/c/a/b/b4/o;->D(Lf/c/a/b/p3;)V

    return-void
.end method

.method private K()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->M:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/smoothstreaming/a;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private L()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lf/c/a/b/e4/h0;

    invoke-virtual {v0}, Lf/c/a/b/e4/h0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/c/a/b/e4/j0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->G:Lf/c/a/b/e4/r;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Landroid/net/Uri;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lf/c/a/b/e4/j0$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lf/c/a/b/e4/j0;-><init>(Lf/c/a/b/e4/r;Landroid/net/Uri;ILf/c/a/b/e4/j0$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lf/c/a/b/e4/h0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Lf/c/a/b/e4/g0;

    iget v3, v0, Lf/c/a/b/e4/j0;->c:I

    invoke-interface {v2, v3}, Lf/c/a/b/e4/g0;->d(I)I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Lf/c/a/b/e4/h0;->n(Lf/c/a/b/e4/h0$e;Lf/c/a/b/e4/h0$b;I)J

    move-result-wide v7

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:Lf/c/a/b/b4/j0$a;

    new-instance v2, Lf/c/a/b/b4/b0;

    iget-wide v4, v0, Lf/c/a/b/e4/j0;->a:J

    iget-object v6, v0, Lf/c/a/b/e4/j0;->b:Lf/c/a/b/e4/v;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lf/c/a/b/b4/b0;-><init>(JLf/c/a/b/e4/v;J)V

    iget v0, v0, Lf/c/a/b/e4/j0;->c:I

    invoke-virtual {v1, v2, v0}, Lf/c/a/b/b4/j0$a;->z(Lf/c/a/b/b4/b0;I)V

    return-void
.end method


# virtual methods
.method protected C(Lf/c/a/b/e4/n0;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J:Lf/c/a/b/e4/n0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lf/c/a/b/w3/b0;

    invoke-interface {p1}, Lf/c/a/b/w3/b0;->h()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lf/c/a/b/w3/b0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/a/b/b4/o;->A()Lf/c/a/b/t3/o1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lf/c/a/b/w3/b0;->b(Landroid/os/Looper;Lf/c/a/b/t3/o1;)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Z

    if-eqz p1, :cond_0

    new-instance p1, Lf/c/a/b/e4/i0$a;

    invoke-direct {p1}, Lf/c/a/b/e4/i0$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I:Lf/c/a/b/e4/i0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lf/c/a/b/e4/r$a;

    invoke-interface {p1}, Lf/c/a/b/e4/r$a;->a()Lf/c/a/b/e4/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->G:Lf/c/a/b/e4/r;

    new-instance p1, Lf/c/a/b/e4/h0;

    const-string v0, "SsMediaSource"

    invoke-direct {p1, v0}, Lf/c/a/b/e4/h0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lf/c/a/b/e4/h0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I:Lf/c/a/b/e4/i0;

    invoke-static {}, Lf/c/a/b/f4/m0;->v()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->M:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L()V

    :goto_0
    return-void
.end method

.method protected E()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->G:Lf/c/a/b/e4/r;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lf/c/a/b/e4/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/c/a/b/e4/h0;->l()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lf/c/a/b/e4/h0;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->M:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->M:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lf/c/a/b/w3/b0;

    invoke-interface {v0}, Lf/c/a/b/w3/b0;->a()V

    return-void
.end method

.method public G(Lf/c/a/b/e4/j0;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/e4/j0<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lf/c/a/b/b4/b0;

    iget-wide v3, v1, Lf/c/a/b/e4/j0;->a:J

    iget-object v5, v1, Lf/c/a/b/e4/j0;->b:Lf/c/a/b/e4/v;

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lf/c/a/b/b4/b0;-><init>(JLf/c/a/b/e4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Lf/c/a/b/e4/g0;

    iget-wide v3, v1, Lf/c/a/b/e4/j0;->a:J

    invoke-interface {v2, v3, v4}, Lf/c/a/b/e4/g0;->b(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:Lf/c/a/b/b4/j0$a;

    iget v1, v1, Lf/c/a/b/e4/j0;->c:I

    invoke-virtual {v2, v14, v1}, Lf/c/a/b/b4/j0$a;->q(Lf/c/a/b/b4/b0;I)V

    return-void
.end method

.method public H(Lf/c/a/b/e4/j0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/e4/j0<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lf/c/a/b/b4/b0;

    iget-wide v3, v1, Lf/c/a/b/e4/j0;->a:J

    iget-object v5, v1, Lf/c/a/b/e4/j0;->b:Lf/c/a/b/e4/v;

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lf/c/a/b/b4/b0;-><init>(JLf/c/a/b/e4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Lf/c/a/b/e4/g0;

    iget-wide v3, v1, Lf/c/a/b/e4/j0;->a:J

    invoke-interface {v2, v3, v4}, Lf/c/a/b/e4/g0;->b(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:Lf/c/a/b/b4/j0$a;

    iget v3, v1, Lf/c/a/b/e4/j0;->c:I

    invoke-virtual {v2, v14, v3}, Lf/c/a/b/b4/j0$a;->t(Lf/c/a/b/b4/b0;I)V

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    sub-long v1, p2, p4

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K()V

    return-void
.end method

.method public I(Lf/c/a/b/e4/j0;JJLjava/io/IOException;I)Lf/c/a/b/e4/h0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/e4/j0<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lf/c/a/b/e4/h0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Lf/c/a/b/b4/b0;

    iget-wide v4, v1, Lf/c/a/b/e4/j0;->a:J

    iget-object v6, v1, Lf/c/a/b/e4/j0;->b:Lf/c/a/b/e4/v;

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lf/c/a/b/b4/b0;-><init>(JLf/c/a/b/e4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lf/c/a/b/b4/e0;

    iget v4, v1, Lf/c/a/b/e4/j0;->c:I

    invoke-direct {v3, v4}, Lf/c/a/b/b4/e0;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Lf/c/a/b/e4/g0;

    new-instance v5, Lf/c/a/b/e4/g0$c;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Lf/c/a/b/e4/g0$c;-><init>(Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Lf/c/a/b/e4/g0;->c(Lf/c/a/b/e4/g0$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    sget-object v3, Lf/c/a/b/e4/h0;->f:Lf/c/a/b/e4/h0$c;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Lf/c/a/b/e4/h0;->h(ZJ)Lf/c/a/b/e4/h0$c;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lf/c/a/b/e4/h0$c;->c()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:Lf/c/a/b/b4/j0$a;

    iget v6, v1, Lf/c/a/b/e4/j0;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Lf/c/a/b/b4/j0$a;->x(Lf/c/a/b/b4/b0;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Lf/c/a/b/e4/g0;

    iget-wide v4, v1, Lf/c/a/b/e4/j0;->a:J

    invoke-interface {v2, v4, v5}, Lf/c/a/b/e4/g0;->b(J)V

    :cond_1
    return-object v3
.end method

.method public a()Lf/c/a/b/o2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lf/c/a/b/o2;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I:Lf/c/a/b/e4/i0;

    invoke-interface {v0}, Lf/c/a/b/e4/i0;->b()V

    return-void
.end method

.method public e(Lf/c/a/b/b4/i0$b;Lf/c/a/b/e4/i;J)Lf/c/a/b/b4/f0;
    .locals 11

    invoke-virtual {p0, p1}, Lf/c/a/b/b4/o;->w(Lf/c/a/b/b4/i0$b;)Lf/c/a/b/b4/j0$a;

    move-result-object v8

    invoke-virtual {p0, p1}, Lf/c/a/b/b4/o;->u(Lf/c/a/b/b4/i0$b;)Lf/c/a/b/w3/z$a;

    move-result-object v6

    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J:Lf/c/a/b/e4/n0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lf/c/a/b/b4/v;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lf/c/a/b/w3/b0;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Lf/c/a/b/e4/g0;

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I:Lf/c/a/b/e4/i0;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lf/c/a/b/e4/n0;Lf/c/a/b/b4/v;Lf/c/a/b/w3/b0;Lf/c/a/b/w3/z$a;Lf/c/a/b/e4/g0;Lf/c/a/b/b4/j0$a;Lf/c/a/b/e4/i0;Lf/c/a/b/e4/i;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->F:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public g(Lf/c/a/b/b4/f0;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic l(Lf/c/a/b/e4/h0$e;JJZ)V
    .locals 0

    check-cast p1, Lf/c/a/b/e4/j0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->G(Lf/c/a/b/e4/j0;JJZ)V

    return-void
.end method

.method public bridge synthetic q(Lf/c/a/b/e4/h0$e;JJLjava/io/IOException;I)Lf/c/a/b/e4/h0$c;
    .locals 0

    check-cast p1, Lf/c/a/b/e4/j0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I(Lf/c/a/b/e4/j0;JJLjava/io/IOException;I)Lf/c/a/b/e4/h0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Lf/c/a/b/e4/h0$e;JJ)V
    .locals 0

    check-cast p1, Lf/c/a/b/e4/j0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H(Lf/c/a/b/e4/j0;JJ)V

    return-void
.end method
