.class final Lcom/google/android/exoplayer2/source/hls/m;
.super Lf/c/a/b/b4/z0/n;
.source ""


# static fields
.field private static final M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Lf/c/a/b/t3/o1;

.field private D:Lcom/google/android/exoplayer2/source/hls/n;

.field private E:Lcom/google/android/exoplayer2/source/hls/q;

.field private F:I

.field private G:Z

.field private volatile H:Z

.field private I:Z

.field private J:Lf/c/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field private L:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field private final p:Lf/c/a/b/e4/r;

.field private final q:Lf/c/a/b/e4/v;

.field private final r:Lcom/google/android/exoplayer2/source/hls/n;

.field private final s:Z

.field private final t:Z

.field private final u:Lf/c/a/b/f4/j0;

.field private final v:Lcom/google/android/exoplayer2/source/hls/k;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/b/i2;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lf/c/a/b/w3/v;

.field private final y:Lf/c/a/b/z3/m/h;

.field private final z:Lf/c/a/b/f4/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/m;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/hls/k;Lf/c/a/b/e4/r;Lf/c/a/b/e4/v;Lf/c/a/b/i2;ZLf/c/a/b/e4/r;Lf/c/a/b/e4/v;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLf/c/a/b/f4/j0;Lf/c/a/b/w3/v;Lcom/google/android/exoplayer2/source/hls/n;Lf/c/a/b/z3/m/h;Lf/c/a/b/f4/b0;ZLf/c/a/b/t3/o1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/k;",
            "Lf/c/a/b/e4/r;",
            "Lf/c/a/b/e4/v;",
            "Lf/c/a/b/i2;",
            "Z",
            "Lf/c/a/b/e4/r;",
            "Lf/c/a/b/e4/v;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lf/c/a/b/i2;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lf/c/a/b/f4/j0;",
            "Lf/c/a/b/w3/v;",
            "Lcom/google/android/exoplayer2/source/hls/n;",
            "Lf/c/a/b/z3/m/h;",
            "Lf/c/a/b/f4/b0;",
            "Z",
            "Lf/c/a/b/t3/o1;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, Lf/c/a/b/b4/z0/n;-><init>(Lf/c/a/b/e4/r;Lf/c/a/b/e4/v;Lf/c/a/b/i2;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->A:Z

    move/from16 v0, p19

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->o:I

    move/from16 v0, p20

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->L:Z

    move/from16 v0, p21

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->l:I

    iput-object v13, v12, Lcom/google/android/exoplayer2/source/hls/m;->q:Lf/c/a/b/e4/v;

    move-object/from16 v0, p6

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->p:Lf/c/a/b/e4/r;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->G:Z

    move/from16 v0, p8

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->m:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->s:Z

    move-object/from16 v0, p24

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->u:Lf/c/a/b/f4/j0;

    move/from16 v0, p22

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->t:Z

    move-object v0, p1

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->v:Lcom/google/android/exoplayer2/source/hls/k;

    move-object/from16 v0, p10

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->w:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->x:Lf/c/a/b/w3/v;

    move-object/from16 v0, p26

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->r:Lcom/google/android/exoplayer2/source/hls/n;

    move-object/from16 v0, p27

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->y:Lf/c/a/b/z3/m/h;

    move-object/from16 v0, p28

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->z:Lf/c/a/b/f4/b0;

    move/from16 v0, p29

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->n:Z

    move-object/from16 v0, p30

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->C:Lf/c/a/b/t3/o1;

    invoke-static {}, Lf/c/b/b/q;->A()Lf/c/b/b/q;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->J:Lf/c/b/b/q;

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/m;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->k:I

    return-void
.end method

.method private static i(Lf/c/a/b/e4/r;[B[B)Lf/c/a/b/e4/r;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/d;-><init>(Lf/c/a/b/e4/r;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static j(Lcom/google/android/exoplayer2/source/hls/k;Lf/c/a/b/e4/r;Lf/c/a/b/i2;JLcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/i$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/t;Lcom/google/android/exoplayer2/source/hls/m;[B[BZLf/c/a/b/t3/o1;)Lcom/google/android/exoplayer2/source/hls/m;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/k;",
            "Lf/c/a/b/e4/r;",
            "Lf/c/a/b/i2;",
            "J",
            "Lcom/google/android/exoplayer2/source/hls/v/g;",
            "Lcom/google/android/exoplayer2/source/hls/i$e;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lf/c/a/b/i2;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Lcom/google/android/exoplayer2/source/hls/t;",
            "Lcom/google/android/exoplayer2/source/hls/m;",
            "[B[BZ",
            "Lf/c/a/b/t3/o1;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/m;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/i$e;->a:Lcom/google/android/exoplayer2/source/hls/v/g$e;

    new-instance v7, Lf/c/a/b/e4/v$b;

    invoke-direct {v7}, Lf/c/a/b/e4/v$b;-><init>()V

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/v/i;->a:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/android/exoplayer2/source/hls/v/g$e;->m:Ljava/lang/String;

    invoke-static {v8, v9}, Lf/c/a/b/f4/l0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lf/c/a/b/e4/v$b;->i(Landroid/net/Uri;)Lf/c/a/b/e4/v$b;

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/v/g$e;->u:J

    invoke-virtual {v7, v8, v9}, Lf/c/a/b/e4/v$b;->h(J)Lf/c/a/b/e4/v$b;

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/v/g$e;->v:J

    invoke-virtual {v7, v8, v9}, Lf/c/a/b/e4/v$b;->g(J)Lf/c/a/b/e4/v$b;

    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/hls/i$e;->d:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, Lf/c/a/b/e4/v$b;->b(I)Lf/c/a/b/e4/v$b;

    invoke-virtual {v7}, Lf/c/a/b/e4/v$b;->a()Lf/c/a/b/e4/v;

    move-result-object v13

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/v/g$e;->t:Ljava/lang/String;

    invoke-static {v10}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/m;->l(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-static {v0, v4, v10}, Lcom/google/android/exoplayer2/source/hls/m;->i(Lf/c/a/b/e4/r;[B[B)Lf/c/a/b/e4/r;

    move-result-object v12

    iget-object v4, v6, Lcom/google/android/exoplayer2/source/hls/v/g$e;->n:Lcom/google/android/exoplayer2/source/hls/v/g$d;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    iget-object v11, v4, Lcom/google/android/exoplayer2/source/hls/v/g$e;->t:Ljava/lang/String;

    invoke-static {v11}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/google/android/exoplayer2/source/hls/m;->l(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    iget-object v14, v1, Lcom/google/android/exoplayer2/source/hls/v/i;->a:Ljava/lang/String;

    iget-object v8, v4, Lcom/google/android/exoplayer2/source/hls/v/g$e;->m:Ljava/lang/String;

    invoke-static {v14, v8}, Lf/c/a/b/f4/l0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    new-instance v8, Lf/c/a/b/e4/v;

    move/from16 p14, v10

    iget-wide v9, v4, Lcom/google/android/exoplayer2/source/hls/v/g$e;->u:J

    move/from16 v23, v15

    iget-wide v14, v4, Lcom/google/android/exoplayer2/source/hls/v/g$e;->v:J

    move-object/from16 v17, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Lf/c/a/b/e4/v;-><init>(Landroid/net/Uri;JJ)V

    invoke-static {v0, v5, v11}, Lcom/google/android/exoplayer2/source/hls/m;->i(Lf/c/a/b/e4/r;[B[B)Lf/c/a/b/e4/r;

    move-result-object v0

    move/from16 v18, p14

    goto :goto_5

    :cond_5
    move/from16 v23, v15

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    :goto_5
    iget-wide v4, v6, Lcom/google/android/exoplayer2/source/hls/v/g$e;->q:J

    add-long v4, p3, v4

    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/hls/v/g$e;->o:J

    add-long v25, v4, v9

    iget v1, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->j:I

    iget v9, v6, Lcom/google/android/exoplayer2/source/hls/v/g$e;->p:I

    add-int/2addr v1, v9

    if-eqz v3, :cond_a

    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/m;->q:Lf/c/a/b/e4/v;

    if-eq v8, v9, :cond_7

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    iget-object v10, v8, Lf/c/a/b/e4/v;->a:Landroid/net/Uri;

    iget-object v9, v9, Lf/c/a/b/e4/v;->a:Landroid/net/Uri;

    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-wide v9, v8, Lf/c/a/b/e4/v;->f:J

    iget-object v11, v3, Lcom/google/android/exoplayer2/source/hls/m;->q:Lf/c/a/b/e4/v;

    iget-wide v14, v11, Lf/c/a/b/e4/v;->f:J

    cmp-long v11, v9, v14

    if-nez v11, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v9, 0x1

    :goto_7
    iget-object v10, v3, Lcom/google/android/exoplayer2/source/hls/m;->m:Landroid/net/Uri;

    move-object/from16 v15, p7

    invoke-virtual {v15, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-boolean v10, v3, Lcom/google/android/exoplayer2/source/hls/m;->I:Z

    if-eqz v10, :cond_8

    const/16 v24, 0x1

    goto :goto_8

    :cond_8
    const/16 v24, 0x0

    :goto_8
    iget-object v10, v3, Lcom/google/android/exoplayer2/source/hls/m;->y:Lf/c/a/b/z3/m/h;

    iget-object v11, v3, Lcom/google/android/exoplayer2/source/hls/m;->z:Lf/c/a/b/f4/b0;

    if-eqz v9, :cond_9

    if-eqz v24, :cond_9

    iget-boolean v9, v3, Lcom/google/android/exoplayer2/source/hls/m;->K:Z

    if-nez v9, :cond_9

    iget v9, v3, Lcom/google/android/exoplayer2/source/hls/m;->l:I

    if-ne v9, v1, :cond_9

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/m;->D:Lcom/google/android/exoplayer2/source/hls/n;

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    :goto_9
    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v36, v16

    goto :goto_a

    :cond_a
    move-object/from16 v15, p7

    new-instance v3, Lf/c/a/b/z3/m/h;

    invoke-direct {v3}, Lf/c/a/b/z3/m/h;-><init>()V

    new-instance v9, Lf/c/a/b/f4/b0;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lf/c/a/b/f4/b0;-><init>(I)V

    move-object/from16 v37, v3

    move-object/from16 v38, v9

    const/16 v36, 0x0

    :goto_a
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/m;

    iget-wide v9, v2, Lcom/google/android/exoplayer2/source/hls/i$e;->b:J

    iget v14, v2, Lcom/google/android/exoplayer2/source/hls/i$e;->c:I

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/i$e;->d:Z

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v2, v6, Lcom/google/android/exoplayer2/source/hls/v/g$e;->w:Z

    move/from16 v32, v2

    move-object/from16 v2, p12

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/t;->a(I)Lf/c/a/b/f4/j0;

    move-result-object v34

    iget-object v2, v6, Lcom/google/android/exoplayer2/source/hls/v/g$e;->r:Lf/c/a/b/w3/v;

    move-object/from16 v35, v2

    move-wide v6, v9

    move-object v10, v3

    move-object/from16 v11, p0

    move v2, v14

    move-object/from16 v14, p2

    move/from16 v15, v23

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-wide/from16 v23, v4

    move-wide/from16 v27, v6

    move/from16 v29, v2

    move/from16 v31, v1

    move/from16 v33, p11

    move/from16 v39, p16

    move-object/from16 v40, p17

    invoke-direct/range {v10 .. v40}, Lcom/google/android/exoplayer2/source/hls/m;-><init>(Lcom/google/android/exoplayer2/source/hls/k;Lf/c/a/b/e4/r;Lf/c/a/b/e4/v;Lf/c/a/b/i2;ZLf/c/a/b/e4/r;Lf/c/a/b/e4/v;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLf/c/a/b/f4/j0;Lf/c/a/b/w3/v;Lcom/google/android/exoplayer2/source/hls/n;Lf/c/a/b/z3/m/h;Lf/c/a/b/f4/b0;ZLf/c/a/b/t3/o1;)V

    return-object v3
.end method

.method private k(Lf/c/a/b/e4/r;Lf/c/a/b/e4/v;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/m;->F:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/m;->F:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lf/c/a/b/e4/v;->e(J)Lf/c/a/b/e4/v;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/source/hls/m;->u(Lf/c/a/b/e4/r;Lf/c/a/b/e4/v;Z)Lf/c/a/b/x3/g;

    move-result-object p3

    if-eqz v0, :cond_2

    iget p4, p0, Lcom/google/android/exoplayer2/source/hls/m;->F:I

    invoke-interface {p3, p4}, Lf/c/a/b/x3/k;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/hls/m;->H:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/m;->D:Lcom/google/android/exoplayer2/source/hls/n;

    invoke-interface {p4, p3}, Lcom/google/android/exoplayer2/source/hls/n;->b(Lf/c/a/b/x3/k;)Z

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-interface {p3}, Lf/c/a/b/x3/k;->q()J

    move-result-wide p3

    iget-wide v0, p2, Lf/c/a/b/e4/v;->f:J

    :goto_2
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->F:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p4

    goto :goto_4

    :catch_0
    move-exception p4

    :try_start_3
    iget-object v0, p0, Lf/c/a/b/b4/z0/f;->d:Lf/c/a/b/i2;

    iget v0, v0, Lf/c/a/b/i2;->q:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/m;->D:Lcom/google/android/exoplayer2/source/hls/n;

    invoke-interface {p4}, Lcom/google/android/exoplayer2/source/hls/n;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p3}, Lf/c/a/b/x3/k;->q()J

    move-result-wide p3

    iget-wide v0, p2, Lf/c/a/b/e4/v;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lf/c/a/b/e4/u;->a(Lf/c/a/b/e4/r;)V

    return-void

    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    invoke-interface {p3}, Lf/c/a/b/x3/k;->q()J

    move-result-wide v0

    iget-wide p2, p2, Lf/c/a/b/e4/v;->f:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->F:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1}, Lf/c/a/b/e4/u;->a(Lf/c/a/b/e4/r;)V

    throw p2
.end method

.method private static l(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lf/c/b/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static p(Lcom/google/android/exoplayer2/source/hls/i$e;Lcom/google/android/exoplayer2/source/hls/v/g;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i$e;->a:Lcom/google/android/exoplayer2/source/hls/v/g$e;

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g$b;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/v/g$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g$b;->x:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/google/android/exoplayer2/source/hls/i$e;->c:I

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lcom/google/android/exoplayer2/source/hls/v/i;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    iget-boolean p0, p1, Lcom/google/android/exoplayer2/source/hls/v/i;->c:Z

    return p0
.end method

.method private r()V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/b4/z0/f;->i:Lf/c/a/b/e4/m0;

    iget-object v1, p0, Lf/c/a/b/b4/z0/f;->b:Lf/c/a/b/e4/v;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->A:Z

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/m;->k(Lf/c/a/b/e4/r;Lf/c/a/b/e4/v;ZZ)V

    return-void
.end method

.method private s()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->G:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->p:Lf/c/a/b/e4/r;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->q:Lf/c/a/b/e4/v;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->p:Lf/c/a/b/e4/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->q:Lf/c/a/b/e4/v;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->B:Z

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/m;->k(Lf/c/a/b/e4/r;Lf/c/a/b/e4/v;ZZ)V

    iput v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->F:I

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->G:Z

    return-void
.end method

.method private t(Lf/c/a/b/x3/k;)J
    .locals 8

    invoke-interface {p1}, Lf/c/a/b/x3/k;->h()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lf/c/a/b/f4/b0;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lf/c/a/b/f4/b0;->K(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lf/c/a/b/f4/b0;

    invoke-virtual {v2}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lf/c/a/b/x3/k;->o([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lf/c/a/b/f4/b0;

    invoke-virtual {v2}, Lf/c/a/b/f4/b0;->F()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lf/c/a/b/f4/b0;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lf/c/a/b/f4/b0;->P(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lf/c/a/b/f4/b0;

    invoke-virtual {v2}, Lf/c/a/b/f4/b0;->B()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lf/c/a/b/f4/b0;

    invoke-virtual {v6}, Lf/c/a/b/f4/b0;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lf/c/a/b/f4/b0;

    invoke-virtual {v6}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lf/c/a/b/f4/b0;

    invoke-virtual {v7, v5}, Lf/c/a/b/f4/b0;->K(I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lf/c/a/b/f4/b0;

    invoke-virtual {v5}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v5

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lf/c/a/b/f4/b0;

    invoke-virtual {v5}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v5

    invoke-interface {p1, v5, v3, v2}, Lf/c/a/b/x3/k;->o([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->y:Lf/c/a/b/z3/m/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lf/c/a/b/f4/b0;

    invoke-virtual {v3}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lf/c/a/b/z3/m/h;->d([BI)Lf/c/a/b/z3/a;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {p1}, Lf/c/a/b/z3/a;->e()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Lf/c/a/b/z3/a;->c(I)Lf/c/a/b/z3/a$b;

    move-result-object v5

    instance-of v6, v5, Lf/c/a/b/z3/m/l;

    if-eqz v6, :cond_3

    check-cast v5, Lf/c/a/b/z3/m/l;

    iget-object v6, v5, Lf/c/a/b/z3/m/l;->n:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, v5, Lf/c/a/b/z3/m/l;->o:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lf/c/a/b/f4/b0;

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lf/c/a/b/f4/b0;

    invoke-virtual {p1, v4}, Lf/c/a/b/f4/b0;->O(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lf/c/a/b/f4/b0;

    invoke-virtual {p1, v1}, Lf/c/a/b/f4/b0;->N(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lf/c/a/b/f4/b0;

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->v()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method private u(Lf/c/a/b/e4/r;Lf/c/a/b/e4/v;Z)Lf/c/a/b/x3/g;
    .locals 10

    invoke-interface {p1, p2}, Lf/c/a/b/e4/r;->e(Lf/c/a/b/e4/v;)J

    move-result-wide v4

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/m;->u:Lf/c/a/b/f4/j0;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->s:Z

    iget-wide v1, p0, Lf/c/a/b/b4/z0/f;->g:J

    invoke-virtual {p3, v0, v1, v2}, Lf/c/a/b/f4/j0;->h(ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_0
    :goto_0
    new-instance p3, Lf/c/a/b/x3/g;

    iget-wide v2, p2, Lf/c/a/b/e4/v;->f:J

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf/c/a/b/x3/g;-><init>(Lf/c/a/b/e4/o;JJ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->D:Lcom/google/android/exoplayer2/source/hls/n;

    if-nez v0, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/hls/m;->t(Lf/c/a/b/x3/k;)J

    move-result-wide v8

    invoke-virtual {p3}, Lf/c/a/b/x3/g;->h()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->r:Lcom/google/android/exoplayer2/source/hls/n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/n;->f()Lcom/google/android/exoplayer2/source/hls/n;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:Lcom/google/android/exoplayer2/source/hls/k;

    iget-object v1, p2, Lf/c/a/b/e4/v;->a:Landroid/net/Uri;

    iget-object v2, p0, Lf/c/a/b/b4/z0/f;->d:Lf/c/a/b/i2;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/m;->u:Lf/c/a/b/f4/j0;

    invoke-interface {p1}, Lf/c/a/b/e4/r;->g()Ljava/util/Map;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/m;->C:Lf/c/a/b/t3/o1;

    move-object v6, p3

    invoke-interface/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/k;->a(Landroid/net/Uri;Lf/c/a/b/i2;Ljava/util/List;Lf/c/a/b/f4/j0;Ljava/util/Map;Lf/c/a/b/x3/k;Lf/c/a/b/t3/o1;)Lcom/google/android/exoplayer2/source/hls/n;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->D:Lcom/google/android/exoplayer2/source/hls/n;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/n;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->E:Lcom/google/android/exoplayer2/source/hls/q;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v8, v0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->u:Lf/c/a/b/f4/j0;

    invoke-virtual {p2, v8, v9}, Lf/c/a/b/f4/j0;->b(J)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lf/c/a/b/b4/z0/f;->g:J

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->E:Lcom/google/android/exoplayer2/source/hls/q;

    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/q;->n0(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->E:Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/q;->Z()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->D:Lcom/google/android/exoplayer2/source/hls/n;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->E:Lcom/google/android/exoplayer2/source/hls/q;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/n;->c(Lf/c/a/b/x3/l;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->E:Lcom/google/android/exoplayer2/source/hls/q;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->x:Lf/c/a/b/w3/v;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->k0(Lf/c/a/b/w3/v;)V

    return-object p3
.end method

.method public static w(Lcom/google/android/exoplayer2/source/hls/m;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/i$e;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->m:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->I:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p3, Lcom/google/android/exoplayer2/source/hls/i$e;->a:Lcom/google/android/exoplayer2/source/hls/v/g$e;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/hls/v/g$e;->q:J

    add-long/2addr p4, v1

    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/source/hls/m;->p(Lcom/google/android/exoplayer2/source/hls/i$e;Lcom/google/android/exoplayer2/source/hls/v/g;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p0, p0, Lf/c/a/b/b4/z0/f;->h:J

    cmp-long p2, p4, p0

    if-gez p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->E:Lcom/google/android/exoplayer2/source/hls/q;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->D:Lcom/google/android/exoplayer2/source/hls/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->r:Lcom/google/android/exoplayer2/source/hls/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->r:Lcom/google/android/exoplayer2/source/hls/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->D:Lcom/google/android/exoplayer2/source/hls/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->G:Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/m;->s()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->H:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->t:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/m;->r()V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->H:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->I:Z

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->H:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->I:Z

    return v0
.end method

.method public m(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:Lf/c/b/b/q;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:Lf/c/b/b/q;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public n(Lcom/google/android/exoplayer2/source/hls/q;Lf/c/b/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/q;",
            "Lf/c/b/b/q<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->E:Lcom/google/android/exoplayer2/source/hls/q;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:Lf/c/b/b/q;

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->K:Z

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->L:Z

    return v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->L:Z

    return-void
.end method
