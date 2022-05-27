.class final Lf/c/a/b/f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lf/c/a/b/b4/f0$a;
.implements Lf/c/a/b/d4/c0$a;
.implements Lf/c/a/b/u2$d;
.implements Lf/c/a/b/y1$a;
.implements Lf/c/a/b/c3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/f2$c;,
        Lf/c/a/b/f2$b;,
        Lf/c/a/b/f2$d;,
        Lf/c/a/b/f2$g;,
        Lf/c/a/b/f2$h;,
        Lf/c/a/b/f2$f;,
        Lf/c/a/b/f2$e;
    }
.end annotation


# instance fields
.field private final A:Lf/c/a/b/y1;

.field private final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/a/b/f2$d;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lf/c/a/b/f4/h;

.field private final D:Lf/c/a/b/f2$f;

.field private final E:Lf/c/a/b/s2;

.field private final F:Lf/c/a/b/u2;

.field private final G:Lf/c/a/b/m2;

.field private final H:J

.field private I:Lf/c/a/b/l3;

.field private J:Lf/c/a/b/y2;

.field private K:Lf/c/a/b/f2$e;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Lf/c/a/b/f2$h;

.field private X:J

.field private Y:I

.field private Z:Z

.field private a0:Lf/c/a/b/b2;

.field private b0:J

.field private final m:[Lf/c/a/b/g3;

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/c/a/b/g3;",
            ">;"
        }
    .end annotation
.end field

.field private final o:[Lf/c/a/b/i3;

.field private final p:Lf/c/a/b/d4/c0;

.field private final q:Lf/c/a/b/d4/d0;

.field private final r:Lf/c/a/b/n2;

.field private final s:Lf/c/a/b/e4/l;

.field private final t:Lf/c/a/b/f4/r;

.field private final u:Landroid/os/HandlerThread;

.field private final v:Landroid/os/Looper;

.field private final w:Lf/c/a/b/p3$d;

.field private final x:Lf/c/a/b/p3$b;

.field private final y:J

.field private final z:Z


# direct methods
.method public constructor <init>([Lf/c/a/b/g3;Lf/c/a/b/d4/c0;Lf/c/a/b/d4/d0;Lf/c/a/b/n2;Lf/c/a/b/e4/l;IZLf/c/a/b/t3/l1;Lf/c/a/b/l3;Lf/c/a/b/m2;JZLandroid/os/Looper;Lf/c/a/b/f4/h;Lf/c/a/b/f2$f;Lf/c/a/b/t3/o1;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    move-object/from16 v6, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p16

    iput-object v7, v0, Lf/c/a/b/f2;->D:Lf/c/a/b/f2$f;

    iput-object v1, v0, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    iput-object v2, v0, Lf/c/a/b/f2;->p:Lf/c/a/b/d4/c0;

    move-object v7, p3

    iput-object v7, v0, Lf/c/a/b/f2;->q:Lf/c/a/b/d4/d0;

    move-object v8, p4

    iput-object v8, v0, Lf/c/a/b/f2;->r:Lf/c/a/b/n2;

    iput-object v3, v0, Lf/c/a/b/f2;->s:Lf/c/a/b/e4/l;

    move/from16 v9, p6

    iput v9, v0, Lf/c/a/b/f2;->Q:I

    move/from16 v9, p7

    iput-boolean v9, v0, Lf/c/a/b/f2;->R:Z

    move-object/from16 v9, p9

    iput-object v9, v0, Lf/c/a/b/f2;->I:Lf/c/a/b/l3;

    move-object/from16 v9, p10

    iput-object v9, v0, Lf/c/a/b/f2;->G:Lf/c/a/b/m2;

    move-wide/from16 v9, p11

    iput-wide v9, v0, Lf/c/a/b/f2;->H:J

    move/from16 v9, p13

    iput-boolean v9, v0, Lf/c/a/b/f2;->M:Z

    iput-object v5, v0, Lf/c/a/b/f2;->C:Lf/c/a/b/f4/h;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v0, Lf/c/a/b/f2;->b0:J

    invoke-interface {p4}, Lf/c/a/b/n2;->j()J

    move-result-wide v9

    iput-wide v9, v0, Lf/c/a/b/f2;->y:J

    invoke-interface {p4}, Lf/c/a/b/n2;->d()Z

    move-result v8

    iput-boolean v8, v0, Lf/c/a/b/f2;->z:Z

    invoke-static {p3}, Lf/c/a/b/y2;->k(Lf/c/a/b/d4/d0;)Lf/c/a/b/y2;

    move-result-object v7

    iput-object v7, v0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    new-instance v8, Lf/c/a/b/f2$e;

    invoke-direct {v8, v7}, Lf/c/a/b/f2$e;-><init>(Lf/c/a/b/y2;)V

    iput-object v8, v0, Lf/c/a/b/f2;->K:Lf/c/a/b/f2$e;

    array-length v7, v1

    new-array v7, v7, [Lf/c/a/b/i3;

    iput-object v7, v0, Lf/c/a/b/f2;->o:[Lf/c/a/b/i3;

    const/4 v7, 0x0

    :goto_0
    array-length v8, v1

    if-ge v7, v8, :cond_0

    aget-object v8, v1, v7

    invoke-interface {v8, v7, v6}, Lf/c/a/b/g3;->v(ILf/c/a/b/t3/o1;)V

    iget-object v8, v0, Lf/c/a/b/f2;->o:[Lf/c/a/b/i3;

    aget-object v9, v1, v7

    invoke-interface {v9}, Lf/c/a/b/g3;->z()Lf/c/a/b/i3;

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lf/c/a/b/y1;

    invoke-direct {v1, p0, v5}, Lf/c/a/b/y1;-><init>(Lf/c/a/b/y1$a;Lf/c/a/b/f4/h;)V

    iput-object v1, v0, Lf/c/a/b/f2;->A:Lf/c/a/b/y1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf/c/a/b/f2;->B:Ljava/util/ArrayList;

    invoke-static {}, Lf/c/b/b/p0;->h()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lf/c/a/b/f2;->n:Ljava/util/Set;

    new-instance v1, Lf/c/a/b/p3$d;

    invoke-direct {v1}, Lf/c/a/b/p3$d;-><init>()V

    iput-object v1, v0, Lf/c/a/b/f2;->w:Lf/c/a/b/p3$d;

    new-instance v1, Lf/c/a/b/p3$b;

    invoke-direct {v1}, Lf/c/a/b/p3$b;-><init>()V

    iput-object v1, v0, Lf/c/a/b/f2;->x:Lf/c/a/b/p3$b;

    invoke-virtual {p2, p0, v3}, Lf/c/a/b/d4/c0;->b(Lf/c/a/b/d4/c0$a;Lf/c/a/b/e4/l;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/c/a/b/f2;->Z:Z

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lf/c/a/b/s2;

    invoke-direct {v2, v4, v1}, Lf/c/a/b/s2;-><init>(Lf/c/a/b/t3/l1;Landroid/os/Handler;)V

    iput-object v2, v0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    new-instance v2, Lf/c/a/b/u2;

    invoke-direct {v2, p0, v4, v1, v6}, Lf/c/a/b/u2;-><init>(Lf/c/a/b/u2$d;Lf/c/a/b/t3/l1;Landroid/os/Handler;Lf/c/a/b/t3/o1;)V

    iput-object v2, v0, Lf/c/a/b/f2;->F:Lf/c/a/b/u2;

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lf/c/a/b/f2;->u:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lf/c/a/b/f2;->v:Landroid/os/Looper;

    invoke-interface {v5, v1, p0}, Lf/c/a/b/f4/h;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lf/c/a/b/f4/r;

    move-result-object v1

    iput-object v1, v0, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    return-void
.end method

.method private A()J
    .locals 2

    iget-object v0, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-wide v0, v0, Lf/c/a/b/y2;->q:J

    invoke-direct {p0, v0, v1}, Lf/c/a/b/f2;->B(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private A0(JJ)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lf/c/a/b/f4/r;->g(I)V

    iget-object v0, p0, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lf/c/a/b/f4/r;->f(IJ)Z

    return-void
.end method

.method private B(J)J
    .locals 5

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0}, Lf/c/a/b/s2;->i()Lf/c/a/b/q2;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lf/c/a/b/f2;->X:J

    invoke-virtual {v0, v3, v4}, Lf/c/a/b/q2;->y(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private C(Lf/c/a/b/b4/f0;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0, p1}, Lf/c/a/b/s2;->u(Lf/c/a/b/b4/f0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    iget-wide v0, p0, Lf/c/a/b/f2;->X:J

    invoke-virtual {p1, v0, v1}, Lf/c/a/b/s2;->y(J)V

    invoke-direct {p0}, Lf/c/a/b/f2;->V()V

    return-void
.end method

.method private C0(Z)V
    .locals 11

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0}, Lf/c/a/b/s2;->o()Lf/c/a/b/q2;

    move-result-object v0

    iget-object v0, v0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-object v0, v0, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    iget-object v1, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-wide v3, v1, Lf/c/a/b/y2;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lf/c/a/b/f2;->F0(Lf/c/a/b/b4/i0$b;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-wide v1, v1, Lf/c/a/b/y2;->s:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-wide v5, v1, Lf/c/a/b/y2;->c:J

    iget-wide v7, v1, Lf/c/a/b/y2;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lf/c/a/b/f2;->J(Lf/c/a/b/b4/i0$b;JJJZI)Lf/c/a/b/y2;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    :cond_0
    return-void
.end method

.method private D(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Lf/c/a/b/b2;->g(Ljava/io/IOException;I)Lf/c/a/b/b2;

    move-result-object p1

    iget-object p2, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {p2}, Lf/c/a/b/s2;->o()Lf/c/a/b/q2;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-object p2, p2, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    invoke-virtual {p1, p2}, Lf/c/a/b/b2;->e(Lf/c/a/b/b4/g0;)Lf/c/a/b/b2;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lf/c/a/b/f4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Lf/c/a/b/f2;->h1(ZZ)V

    iget-object p2, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    invoke-virtual {p2, p1}, Lf/c/a/b/y2;->f(Lf/c/a/b/b2;)Lf/c/a/b/y2;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    return-void
.end method

.method private D0(Lf/c/a/b/f2$h;)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lf/c/a/b/f2;->K:Lf/c/a/b/f2$e;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lf/c/a/b/f2$e;->b(I)V

    iget-object v1, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v1, v1, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget v4, v11, Lf/c/a/b/f2;->Q:I

    iget-boolean v5, v11, Lf/c/a/b/f2;->R:Z

    iget-object v6, v11, Lf/c/a/b/f2;->w:Lf/c/a/b/p3$d;

    iget-object v7, v11, Lf/c/a/b/f2;->x:Lf/c/a/b/p3$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lf/c/a/b/f2;->y0(Lf/c/a/b/p3;Lf/c/a/b/f2$h;ZIZLf/c/a/b/p3$d;Lf/c/a/b/p3$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v7, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v7, v7, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-direct {v11, v7}, Lf/c/a/b/f2;->y(Lf/c/a/b/p3;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lf/c/a/b/b4/i0$b;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v7, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v7, v7, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {v7}, Lf/c/a/b/p3;->t()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v17, v4

    :goto_0
    move-wide v4, v12

    move-wide/from16 v12, v17

    goto :goto_4

    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Lf/c/a/b/f2$h;->c:J

    cmp-long v14, v9, v4

    if-nez v14, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v12

    :goto_1
    iget-object v14, v11, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    iget-object v15, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v15, v15, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {v14, v15, v7, v12, v13}, Lf/c/a/b/s2;->B(Lf/c/a/b/p3;Ljava/lang/Object;J)Lf/c/a/b/b4/i0$b;

    move-result-object v7

    invoke-virtual {v7}, Lf/c/a/b/b4/g0;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v4, v4, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v5, v7, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-object v12, v11, Lf/c/a/b/f2;->x:Lf/c/a/b/p3$b;

    invoke-virtual {v4, v5, v12}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    iget-object v4, v11, Lf/c/a/b/f2;->x:Lf/c/a/b/p3$b;

    iget v5, v7, Lf/c/a/b/b4/g0;->b:I

    invoke-virtual {v4, v5}, Lf/c/a/b/p3$b;->m(I)I

    move-result v4

    iget v5, v7, Lf/c/a/b/b4/g0;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Lf/c/a/b/f2;->x:Lf/c/a/b/p3$b;

    invoke-virtual {v4}, Lf/c/a/b/p3$b;->i()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v2

    :goto_2
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x1

    move-object v9, v7

    goto :goto_4

    :cond_3
    iget-wide v14, v0, Lf/c/a/b/f2$h;->c:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    move-wide/from16 v17, v9

    move v10, v4

    move-object v9, v7

    goto :goto_0

    :goto_4
    :try_start_0
    iget-object v7, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v7, v7, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {v7}, Lf/c/a/b/p3;->t()Z

    move-result v7

    if-eqz v7, :cond_5

    iput-object v0, v11, Lf/c/a/b/f2;->W:Lf/c/a/b/f2$h;

    goto :goto_5

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget v1, v1, Lf/c/a/b/y2;->e:I

    if-eq v1, v8, :cond_6

    invoke-direct {v11, v0}, Lf/c/a/b/f2;->Z0(I)V

    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, Lf/c/a/b/f2;->r0(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    :cond_7
    iget-object v1, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v1, v1, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    invoke-virtual {v9, v1}, Lf/c/a/b/b4/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v11, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v1}, Lf/c/a/b/s2;->o()Lf/c/a/b/q2;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v7, v1, Lf/c/a/b/q2;->d:Z

    if-eqz v7, :cond_8

    cmp-long v7, v4, v2

    if-eqz v7, :cond_8

    iget-object v1, v1, Lf/c/a/b/q2;->a:Lf/c/a/b/b4/f0;

    iget-object v2, v11, Lf/c/a/b/f2;->I:Lf/c/a/b/l3;

    invoke-interface {v1, v4, v5, v2}, Lf/c/a/b/b4/f0;->c(JLf/c/a/b/l3;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    :goto_6
    invoke-static {v1, v2}, Lf/c/a/b/f4/m0;->U0(J)J

    move-result-wide v14

    iget-object v3, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-wide v6, v3, Lf/c/a/b/y2;->s:J

    invoke-static {v6, v7}, Lf/c/a/b/f4/m0;->U0(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget v6, v3, Lf/c/a/b/y2;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    :cond_9
    iget-wide v7, v3, Lf/c/a/b/y2;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, Lf/c/a/b/f2;->J(Lf/c/a/b/b4/i0$b;JJJZI)Lf/c/a/b/y2;

    move-result-object v0

    iput-object v0, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    return-void

    :cond_a
    move-wide v1, v4

    :cond_b
    :try_start_1
    iget-object v3, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget v3, v3, Lf/c/a/b/y2;->e:I

    if-ne v3, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-direct {v11, v9, v1, v2, v0}, Lf/c/a/b/f2;->E0(Lf/c/a/b/b4/i0$b;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v8, v10

    :try_start_2
    iget-object v0, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v4, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v5, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lf/c/a/b/f2;->n1(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v8

    move-wide v7, v14

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, Lf/c/a/b/f2;->J(Lf/c/a/b/b4/i0$b;JJJZI)Lf/c/a/b/y2;

    move-result-object v0

    iput-object v0, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    return-void

    :catchall_0
    move-exception v0

    move v10, v8

    move-wide v7, v14

    goto :goto_a

    :catchall_1
    move-exception v0

    move-wide v7, v4

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lf/c/a/b/f2;->J(Lf/c/a/b/b4/i0$b;JJJZI)Lf/c/a/b/y2;

    move-result-object v1

    iput-object v1, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    throw v0
.end method

.method private E(Z)V
    .locals 5

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0}, Lf/c/a/b/s2;->i()Lf/c/a/b/q2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v1, v1, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-object v1, v1, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    :goto_0
    iget-object v2, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v2, v2, Lf/c/a/b/y2;->k:Lf/c/a/b/b4/i0$b;

    invoke-virtual {v2, v1}, Lf/c/a/b/b4/g0;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    invoke-virtual {v3, v1}, Lf/c/a/b/y2;->b(Lf/c/a/b/b4/i0$b;)Lf/c/a/b/y2;

    move-result-object v1

    iput-object v1, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    :cond_1
    iget-object v1, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lf/c/a/b/y2;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lf/c/a/b/q2;->i()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lf/c/a/b/y2;->q:J

    iget-object v1, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    invoke-direct {p0}, Lf/c/a/b/f2;->A()J

    move-result-wide v3

    iput-wide v3, v1, Lf/c/a/b/y2;->r:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lf/c/a/b/q2;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lf/c/a/b/q2;->n()Lf/c/a/b/b4/w0;

    move-result-object p1

    invoke-virtual {v0}, Lf/c/a/b/q2;->o()Lf/c/a/b/d4/d0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf/c/a/b/f2;->k1(Lf/c/a/b/b4/w0;Lf/c/a/b/d4/d0;)V

    :cond_4
    return-void
.end method

.method private E0(Lf/c/a/b/b4/i0$b;JZ)J
    .locals 7

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0}, Lf/c/a/b/s2;->o()Lf/c/a/b/q2;

    move-result-object v0

    iget-object v1, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v1}, Lf/c/a/b/s2;->p()Lf/c/a/b/q2;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lf/c/a/b/f2;->F0(Lf/c/a/b/b4/i0$b;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private F(Lf/c/a/b/p3;Z)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v2, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v3, v11, Lf/c/a/b/f2;->W:Lf/c/a/b/f2$h;

    iget-object v4, v11, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    iget v5, v11, Lf/c/a/b/f2;->Q:I

    iget-boolean v6, v11, Lf/c/a/b/f2;->R:Z

    iget-object v7, v11, Lf/c/a/b/f2;->w:Lf/c/a/b/p3$d;

    iget-object v8, v11, Lf/c/a/b/f2;->x:Lf/c/a/b/p3$b;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lf/c/a/b/f2;->x0(Lf/c/a/b/p3;Lf/c/a/b/y2;Lf/c/a/b/f2$h;Lf/c/a/b/s2;IZLf/c/a/b/p3$d;Lf/c/a/b/p3$b;)Lf/c/a/b/f2$g;

    move-result-object v7

    iget-object v8, v7, Lf/c/a/b/f2$g;->a:Lf/c/a/b/b4/i0$b;

    iget-wide v9, v7, Lf/c/a/b/f2$g;->c:J

    iget-boolean v0, v7, Lf/c/a/b/f2$g;->d:Z

    iget-wide v13, v7, Lf/c/a/b/f2$g;->b:J

    iget-object v1, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v1, v1, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    invoke-virtual {v1, v8}, Lf/c/a/b/b4/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-wide v1, v1, Lf/c/a/b/y2;->s:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x1

    :goto_1
    const/16 v17, 0x3

    const/4 v6, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    :try_start_0
    iget-boolean v1, v7, Lf/c/a/b/f2$g;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget v1, v1, Lf/c/a/b/y2;->e:I

    if-eq v1, v15, :cond_2

    invoke-direct {v11, v4}, Lf/c/a/b/f2;->Z0(I)V

    :cond_2
    invoke-direct {v11, v5, v5, v5, v15}, Lf/c/a/b/f2;->r0(ZZZZ)V

    :cond_3
    if-nez v16, :cond_4

    iget-object v1, v11, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    iget-wide v3, v11, Lf/c/a/b/f2;->X:J

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/f2;->x()J

    move-result-wide v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p1

    const/4 v15, -0x1

    const/16 v20, 0x4

    const/4 v15, 0x0

    move-wide/from16 v5, v21

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lf/c/a/b/s2;->F(Lf/c/a/b/p3;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {v11, v15}, Lf/c/a/b/f2;->C0(Z)V

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    const/16 v20, 0x4

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/p3;->t()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v11, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v1}, Lf/c/a/b/s2;->o()Lf/c/a/b/q2;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v2, v1, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-object v2, v2, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    invoke-virtual {v2, v8}, Lf/c/a/b/b4/g0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v11, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    iget-object v3, v1, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    invoke-virtual {v2, v12, v3}, Lf/c/a/b/s2;->q(Lf/c/a/b/p3;Lf/c/a/b/r2;)Lf/c/a/b/r2;

    move-result-object v2

    iput-object v2, v1, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    invoke-virtual {v1}, Lf/c/a/b/q2;->A()V

    :cond_5
    invoke-virtual {v1}, Lf/c/a/b/q2;->j()Lf/c/a/b/q2;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-direct {v11, v8, v13, v14, v0}, Lf/c/a/b/f2;->E0(Lf/c/a/b/b4/i0$b;JZ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v13, v0

    :cond_7
    :goto_3
    iget-object v0, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v4, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v5, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-boolean v0, v7, Lf/c/a/b/f2$g;->f:Z

    if-eqz v0, :cond_8

    move-wide v6, v13

    goto :goto_4

    :cond_8
    move-wide/from16 v6, v18

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lf/c/a/b/f2;->n1(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;J)V

    if-nez v16, :cond_9

    iget-object v0, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-wide v0, v0, Lf/c/a/b/y2;->c:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_c

    :cond_9
    iget-object v0, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v1, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-object v1, v1, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-object v0, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    if-eqz v16, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lf/c/a/b/p3;->t()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v11, Lf/c/a/b/f2;->x:Lf/c/a/b/p3$b;

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object v0

    iget-boolean v0, v0, Lf/c/a/b/p3$b;->r:Z

    if-nez v0, :cond_a

    const/16 v23, 0x1

    goto :goto_5

    :cond_a
    const/16 v23, 0x0

    :goto_5
    iget-object v0, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-wide v5, v0, Lf/c/a/b/y2;->d:J

    invoke-virtual {v12, v1}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/16 v17, 0x4

    :cond_b
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lf/c/a/b/f2;->J(Lf/c/a/b/b4/i0$b;JJJZI)Lf/c/a/b/y2;

    move-result-object v0

    iput-object v0, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    :cond_c
    invoke-direct/range {p0 .. p0}, Lf/c/a/b/f2;->s0()V

    iget-object v0, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v0, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-direct {v11, v12, v0}, Lf/c/a/b/f2;->w0(Lf/c/a/b/p3;Lf/c/a/b/p3;)V

    iget-object v0, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    invoke-virtual {v0, v12}, Lf/c/a/b/y2;->j(Lf/c/a/b/p3;)Lf/c/a/b/y2;

    move-result-object v0

    iput-object v0, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/p3;->t()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    iput-object v6, v11, Lf/c/a/b/f2;->W:Lf/c/a/b/f2$h;

    :cond_d
    invoke-direct {v11, v15}, Lf/c/a/b/f2;->E(Z)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    const/16 v20, 0x4

    :goto_6
    iget-object v1, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v4, v1, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v5, v1, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-boolean v1, v7, Lf/c/a/b/f2$g;->f:Z

    if-eqz v1, :cond_e

    move-wide/from16 v18, v13

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v18

    invoke-direct/range {v1 .. v7}, Lf/c/a/b/f2;->n1(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;J)V

    if-nez v16, :cond_f

    iget-object v1, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-wide v1, v1, Lf/c/a/b/y2;->c:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_12

    :cond_f
    iget-object v1, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v2, v1, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-object v2, v2, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-object v1, v1, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    invoke-virtual {v1}, Lf/c/a/b/p3;->t()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v11, Lf/c/a/b/f2;->x:Lf/c/a/b/p3$b;

    invoke-virtual {v1, v2, v3}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object v1

    iget-boolean v1, v1, Lf/c/a/b/p3$b;->r:Z

    if-nez v1, :cond_10

    const/16 v23, 0x1

    goto :goto_7

    :cond_10
    const/16 v23, 0x0

    :goto_7
    iget-object v1, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-wide v5, v1, Lf/c/a/b/y2;->d:J

    invoke-virtual {v12, v2}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    const/16 v17, 0x4

    :cond_11
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lf/c/a/b/f2;->J(Lf/c/a/b/b4/i0$b;JJJZI)Lf/c/a/b/y2;

    move-result-object v1

    iput-object v1, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    :cond_12
    invoke-direct/range {p0 .. p0}, Lf/c/a/b/f2;->s0()V

    iget-object v1, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v1, v1, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-direct {v11, v12, v1}, Lf/c/a/b/f2;->w0(Lf/c/a/b/p3;Lf/c/a/b/p3;)V

    iget-object v1, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    invoke-virtual {v1, v12}, Lf/c/a/b/y2;->j(Lf/c/a/b/p3;)Lf/c/a/b/y2;

    move-result-object v1

    iput-object v1, v11, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/p3;->t()Z

    move-result v1

    if-nez v1, :cond_13

    iput-object v15, v11, Lf/c/a/b/f2;->W:Lf/c/a/b/f2$h;

    :cond_13
    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lf/c/a/b/f2;->E(Z)V

    throw v0
.end method

.method private F0(Lf/c/a/b/b4/i0$b;JZZ)J
    .locals 5

    invoke-direct {p0}, Lf/c/a/b/f2;->i1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/b/f2;->O:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget p5, p5, Lf/c/a/b/y2;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lf/c/a/b/f2;->Z0(I)V

    :cond_1
    iget-object p5, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {p5}, Lf/c/a/b/s2;->o()Lf/c/a/b/q2;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-object v3, v3, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    invoke-virtual {p1, v3}, Lf/c/a/b/b4/g0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lf/c/a/b/q2;->j()Lf/c/a/b/q2;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2, p3}, Lf/c/a/b/q2;->z(J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v3, p1, p5

    invoke-direct {p0, v3}, Lf/c/a/b/f2;->j(Lf/c/a/b/g3;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {p1}, Lf/c/a/b/s2;->o()Lf/c/a/b/q2;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {p1}, Lf/c/a/b/s2;->a()Lf/c/a/b/q2;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {p1, v2}, Lf/c/a/b/s2;->z(Lf/c/a/b/q2;)Z

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v2, p4, p5}, Lf/c/a/b/q2;->x(J)V

    invoke-direct {p0}, Lf/c/a/b/f2;->o()V

    :cond_7
    iget-object p1, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    if-eqz v2, :cond_a

    invoke-virtual {p1, v2}, Lf/c/a/b/s2;->z(Lf/c/a/b/q2;)Z

    iget-boolean p1, v2, Lf/c/a/b/q2;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    invoke-virtual {p1, p2, p3}, Lf/c/a/b/r2;->b(J)Lf/c/a/b/r2;

    move-result-object p1

    iput-object p1, v2, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    goto :goto_4

    :cond_8
    iget-boolean p1, v2, Lf/c/a/b/q2;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lf/c/a/b/q2;->a:Lf/c/a/b/b4/f0;

    invoke-interface {p1, p2, p3}, Lf/c/a/b/b4/f0;->u(J)J

    move-result-wide p1

    iget-object p3, v2, Lf/c/a/b/q2;->a:Lf/c/a/b/b4/f0;

    iget-wide p4, p0, Lf/c/a/b/f2;->y:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lf/c/a/b/f2;->z:Z

    invoke-interface {p3, p4, p5, v2}, Lf/c/a/b/b4/f0;->t(JZ)V

    move-wide p2, p1

    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lf/c/a/b/f2;->t0(J)V

    invoke-direct {p0}, Lf/c/a/b/f2;->V()V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lf/c/a/b/s2;->e()V

    invoke-direct {p0, p2, p3}, Lf/c/a/b/f2;->t0(J)V

    :goto_5
    invoke-direct {p0, v0}, Lf/c/a/b/f2;->E(Z)V

    iget-object p1, p0, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    invoke-interface {p1, v1}, Lf/c/a/b/f4/r;->d(I)Z

    return-wide p2
.end method

.method private G(Lf/c/a/b/b4/f0;)V
    .locals 11

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0, p1}, Lf/c/a/b/s2;->u(Lf/c/a/b/b4/f0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {p1}, Lf/c/a/b/s2;->i()Lf/c/a/b/q2;

    move-result-object p1

    iget-object v0, p0, Lf/c/a/b/f2;->A:Lf/c/a/b/y1;

    invoke-virtual {v0}, Lf/c/a/b/y1;->j()Lf/c/a/b/z2;

    move-result-object v0

    iget v0, v0, Lf/c/a/b/z2;->m:F

    iget-object v1, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v1, v1, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {p1, v0, v1}, Lf/c/a/b/q2;->p(FLf/c/a/b/p3;)V

    invoke-virtual {p1}, Lf/c/a/b/q2;->n()Lf/c/a/b/b4/w0;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/a/b/q2;->o()Lf/c/a/b/d4/d0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf/c/a/b/f2;->k1(Lf/c/a/b/b4/w0;Lf/c/a/b/d4/d0;)V

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0}, Lf/c/a/b/s2;->o()Lf/c/a/b/q2;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-wide v0, v0, Lf/c/a/b/r2;->b:J

    invoke-direct {p0, v0, v1}, Lf/c/a/b/f2;->t0(J)V

    invoke-direct {p0}, Lf/c/a/b/f2;->o()V

    iget-object v0, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v2, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-object p1, p1, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-wide v7, p1, Lf/c/a/b/r2;->b:J

    iget-wide v5, v0, Lf/c/a/b/y2;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lf/c/a/b/f2;->J(Lf/c/a/b/b4/i0$b;JJJZI)Lf/c/a/b/y2;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    :cond_1
    invoke-direct {p0}, Lf/c/a/b/f2;->V()V

    return-void
.end method

.method private G0(Lf/c/a/b/c3;)V
    .locals 9

    invoke-virtual {p1}, Lf/c/a/b/c3;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, Lf/c/a/b/f2;->H0(Lf/c/a/b/c3;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v0, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {v0}, Lf/c/a/b/p3;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/a/b/f2;->B:Ljava/util/ArrayList;

    new-instance v1, Lf/c/a/b/f2$d;

    invoke-direct {v1, p1}, Lf/c/a/b/f2$d;-><init>(Lf/c/a/b/c3;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lf/c/a/b/f2$d;

    invoke-direct {v0, p1}, Lf/c/a/b/f2$d;-><init>(Lf/c/a/b/c3;)V

    iget-object v1, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v4, v1, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget v5, p0, Lf/c/a/b/f2;->Q:I

    iget-boolean v6, p0, Lf/c/a/b/f2;->R:Z

    iget-object v7, p0, Lf/c/a/b/f2;->w:Lf/c/a/b/p3$d;

    iget-object v8, p0, Lf/c/a/b/f2;->x:Lf/c/a/b/p3$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lf/c/a/b/f2;->v0(Lf/c/a/b/f2$d;Lf/c/a/b/p3;Lf/c/a/b/p3;IZLf/c/a/b/p3$d;Lf/c/a/b/p3$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lf/c/a/b/f2;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/c/a/b/f2;->B:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/c/a/b/c3;->k(Z)V

    :goto_0
    return-void
.end method

.method private H(Lf/c/a/b/z2;FZZ)V
    .locals 3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lf/c/a/b/f2;->K:Lf/c/a/b/f2$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lf/c/a/b/f2$e;->b(I)V

    :cond_0
    iget-object p3, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    invoke-virtual {p3, p1}, Lf/c/a/b/y2;->g(Lf/c/a/b/z2;)Lf/c/a/b/y2;

    move-result-object p3

    iput-object p3, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    :cond_1
    iget p3, p1, Lf/c/a/b/z2;->m:F

    invoke-direct {p0, p3}, Lf/c/a/b/f2;->o1(F)V

    iget-object p3, p0, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    iget v2, p1, Lf/c/a/b/z2;->m:F

    invoke-interface {v1, p2, v2}, Lf/c/a/b/g3;->B(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private H0(Lf/c/a/b/c3;)V
    .locals 2

    invoke-virtual {p1}, Lf/c/a/b/c3;->c()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lf/c/a/b/f2;->v:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lf/c/a/b/f2;->h(Lf/c/a/b/c3;)V

    iget-object p1, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget p1, p1, Lf/c/a/b/y2;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    invoke-interface {p1, v1}, Lf/c/a/b/f4/r;->d(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lf/c/a/b/f4/r;->h(ILjava/lang/Object;)Lf/c/a/b/f4/r$a;

    move-result-object p1

    invoke-interface {p1}, Lf/c/a/b/f4/r$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private I(Lf/c/a/b/z2;Z)V
    .locals 2

    iget v0, p1, Lf/c/a/b/z2;->m:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lf/c/a/b/f2;->H(Lf/c/a/b/z2;FZZ)V

    return-void
.end method

.method private I0(Lf/c/a/b/c3;)V
    .locals 3

    invoke-virtual {p1}, Lf/c/a/b/c3;->c()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lf/c/a/b/f4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/c/a/b/c3;->k(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lf/c/a/b/f2;->C:Lf/c/a/b/f4/h;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lf/c/a/b/f4/h;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lf/c/a/b/f4/r;

    move-result-object v0

    new-instance v1, Lf/c/a/b/o0;

    invoke-direct {v1, p0, p1}, Lf/c/a/b/o0;-><init>(Lf/c/a/b/f2;Lf/c/a/b/c3;)V

    invoke-interface {v0, v1}, Lf/c/a/b/f4/r;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private J(Lf/c/a/b/b4/i0$b;JJJZI)Lf/c/a/b/y2;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Lf/c/a/b/f2;->Z:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-wide v3, v1, Lf/c/a/b/y2;->s:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v1, v1, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    invoke-virtual {p1, v1}, Lf/c/a/b/b4/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lf/c/a/b/f2;->Z:Z

    invoke-direct {p0}, Lf/c/a/b/f2;->s0()V

    iget-object v1, v0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v3, v1, Lf/c/a/b/y2;->h:Lf/c/a/b/b4/w0;

    iget-object v4, v1, Lf/c/a/b/y2;->i:Lf/c/a/b/d4/d0;

    iget-object v1, v1, Lf/c/a/b/y2;->j:Ljava/util/List;

    iget-object v7, v0, Lf/c/a/b/f2;->F:Lf/c/a/b/u2;

    invoke-virtual {v7}, Lf/c/a/b/u2;->r()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, v0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v1}, Lf/c/a/b/s2;->o()Lf/c/a/b/q2;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v3, Lf/c/a/b/b4/w0;->p:Lf/c/a/b/b4/w0;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lf/c/a/b/q2;->n()Lf/c/a/b/b4/w0;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    iget-object v4, v0, Lf/c/a/b/f2;->q:Lf/c/a/b/d4/d0;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lf/c/a/b/q2;->o()Lf/c/a/b/d4/d0;

    move-result-object v4

    :goto_3
    iget-object v7, v4, Lf/c/a/b/d4/d0;->c:[Lf/c/a/b/d4/u;

    invoke-direct {p0, v7}, Lf/c/a/b/f2;->s([Lf/c/a/b/d4/u;)Lf/c/b/b/q;

    move-result-object v7

    if-eqz v1, :cond_4

    iget-object v8, v1, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-wide v9, v8, Lf/c/a/b/r2;->c:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_4

    invoke-virtual {v8, v5, v6}, Lf/c/a/b/r2;->a(J)Lf/c/a/b/r2;

    move-result-object v8

    iput-object v8, v1, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    :cond_4
    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_4

    :cond_5
    iget-object v7, v0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v7, v7, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    invoke-virtual {p1, v7}, Lf/c/a/b/b4/g0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v1, Lf/c/a/b/b4/w0;->p:Lf/c/a/b/b4/w0;

    iget-object v3, v0, Lf/c/a/b/f2;->q:Lf/c/a/b/d4/d0;

    invoke-static {}, Lf/c/b/b/q;->A()Lf/c/b/b/q;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_4

    :cond_6
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_4
    if-eqz p8, :cond_7

    iget-object v1, v0, Lf/c/a/b/f2;->K:Lf/c/a/b/f2$e;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lf/c/a/b/f2$e;->e(I)V

    :cond_7
    iget-object v1, v0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    invoke-direct {p0}, Lf/c/a/b/f2;->A()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lf/c/a/b/y2;->c(Lf/c/a/b/b4/i0$b;JJJJLf/c/a/b/b4/w0;Lf/c/a/b/d4/d0;Ljava/util/List;)Lf/c/a/b/y2;

    move-result-object v1

    return-object v1
.end method

.method private J0(J)V
    .locals 5

    iget-object v0, p0, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lf/c/a/b/g3;->q()Lf/c/a/b/b4/q0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, p1, p2}, Lf/c/a/b/f2;->K0(Lf/c/a/b/g3;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private K(Lf/c/a/b/g3;Lf/c/a/b/q2;)Z
    .locals 3

    invoke-virtual {p2}, Lf/c/a/b/q2;->j()Lf/c/a/b/q2;

    move-result-object v0

    iget-object p2, p2, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-boolean p2, p2, Lf/c/a/b/r2;->f:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lf/c/a/b/q2;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lf/c/a/b/c4/m;

    if-nez p2, :cond_0

    instance-of p2, p1, Lf/c/a/b/z3/g;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lf/c/a/b/g3;->u()J

    move-result-wide p1

    invoke-virtual {v0}, Lf/c/a/b/q2;->m()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private K0(Lf/c/a/b/g3;J)V
    .locals 1

    invoke-interface {p1}, Lf/c/a/b/g3;->s()V

    instance-of v0, p1, Lf/c/a/b/c4/m;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/a/b/c4/m;

    invoke-virtual {p1, p2, p3}, Lf/c/a/b/c4/m;->c0(J)V

    :cond_0
    return-void
.end method

.method private L()Z
    .locals 6

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0}, Lf/c/a/b/s2;->p()Lf/c/a/b/q2;

    move-result-object v0

    iget-boolean v1, v0, Lf/c/a/b/q2;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, Lf/c/a/b/q2;->c:[Lf/c/a/b/b4/q0;

    aget-object v4, v4, v1

    invoke-interface {v3}, Lf/c/a/b/g3;->q()Lf/c/a/b/b4/q0;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lf/c/a/b/g3;->l()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v0}, Lf/c/a/b/f2;->K(Lf/c/a/b/g3;Lf/c/a/b/q2;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private L0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lf/c/a/b/f2;->S:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lf/c/a/b/f2;->S:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lf/c/a/b/f2;->O(Lf/c/a/b/g3;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lf/c/a/b/f2;->n:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lf/c/a/b/g3;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private static M(ZLf/c/a/b/b4/i0$b;JLf/c/a/b/b4/i0$b;Lf/c/a/b/p3$b;J)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_3

    cmp-long p0, p2, p6

    if-nez p0, :cond_3

    iget-object p0, p1, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-object p2, p4, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/c/a/b/b4/g0;->b()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    iget p0, p1, Lf/c/a/b/b4/g0;->b:I

    invoke-virtual {p5, p0}, Lf/c/a/b/p3$b;->s(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, Lf/c/a/b/b4/g0;->b:I

    iget p3, p1, Lf/c/a/b/b4/g0;->c:I

    invoke-virtual {p5, p0, p3}, Lf/c/a/b/p3$b;->j(II)I

    move-result p0

    const/4 p3, 0x4

    if-eq p0, p3, :cond_1

    iget p0, p1, Lf/c/a/b/b4/g0;->b:I

    iget p1, p1, Lf/c/a/b/b4/g0;->c:I

    invoke-virtual {p5, p0, p1}, Lf/c/a/b/p3$b;->j(II)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p4}, Lf/c/a/b/b4/g0;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p4, Lf/c/a/b/b4/g0;->b:I

    invoke-virtual {p5, p0}, Lf/c/a/b/p3$b;->s(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method private M0(Lf/c/a/b/f2$b;)V
    .locals 5

    iget-object v0, p0, Lf/c/a/b/f2;->K:Lf/c/a/b/f2$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/a/b/f2$e;->b(I)V

    invoke-static {p1}, Lf/c/a/b/f2$b;->a(Lf/c/a/b/f2$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lf/c/a/b/f2$h;

    new-instance v1, Lf/c/a/b/d3;

    invoke-static {p1}, Lf/c/a/b/f2$b;->b(Lf/c/a/b/f2$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lf/c/a/b/f2$b;->c(Lf/c/a/b/f2$b;)Lf/c/a/b/b4/s0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lf/c/a/b/d3;-><init>(Ljava/util/Collection;Lf/c/a/b/b4/s0;)V

    invoke-static {p1}, Lf/c/a/b/f2$b;->a(Lf/c/a/b/f2$b;)I

    move-result v2

    invoke-static {p1}, Lf/c/a/b/f2$b;->d(Lf/c/a/b/f2$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lf/c/a/b/f2$h;-><init>(Lf/c/a/b/p3;IJ)V

    iput-object v0, p0, Lf/c/a/b/f2;->W:Lf/c/a/b/f2$h;

    :cond_0
    iget-object v0, p0, Lf/c/a/b/f2;->F:Lf/c/a/b/u2;

    invoke-static {p1}, Lf/c/a/b/f2$b;->b(Lf/c/a/b/f2$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lf/c/a/b/f2$b;->c(Lf/c/a/b/f2$b;)Lf/c/a/b/b4/s0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf/c/a/b/u2;->C(Ljava/util/List;Lf/c/a/b/b4/s0;)Lf/c/a/b/p3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/a/b/f2;->F(Lf/c/a/b/p3;Z)V

    return-void
.end method

.method private N()Z
    .locals 6

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0}, Lf/c/a/b/s2;->i()Lf/c/a/b/q2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lf/c/a/b/q2;->k()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static O(Lf/c/a/b/g3;)Z
    .locals 0

    invoke-interface {p0}, Lf/c/a/b/g3;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private O0(Z)V
    .locals 3

    iget-boolean v0, p0, Lf/c/a/b/f2;->U:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lf/c/a/b/f2;->U:Z

    iget-object v0, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget v1, v0, Lf/c/a/b/y2;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lf/c/a/b/f4/r;->d(I)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lf/c/a/b/y2;->d(Z)Lf/c/a/b/y2;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    :goto_1
    return-void
.end method

.method private P()Z
    .locals 5

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0}, Lf/c/a/b/s2;->o()Lf/c/a/b/q2;

    move-result-object v0

    iget-object v1, v0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-wide v1, v1, Lf/c/a/b/r2;->e:J

    iget-boolean v0, v0, Lf/c/a/b/q2;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-wide v3, v0, Lf/c/a/b/y2;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lf/c/a/b/f2;->c1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private P0(Z)V
    .locals 1

    iput-boolean p1, p0, Lf/c/a/b/f2;->M:Z

    invoke-direct {p0}, Lf/c/a/b/f2;->s0()V

    iget-boolean p1, p0, Lf/c/a/b/f2;->N:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {p1}, Lf/c/a/b/s2;->p()Lf/c/a/b/q2;

    move-result-object p1

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0}, Lf/c/a/b/s2;->o()Lf/c/a/b/q2;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/c/a/b/f2;->C0(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/c/a/b/f2;->E(Z)V

    :cond_0
    return-void
.end method

.method private static Q(Lf/c/a/b/y2;Lf/c/a/b/p3$b;)Z
    .locals 2

    iget-object v0, p0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-object p0, p0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {p0}, Lf/c/a/b/p3;->t()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object p0

    iget-boolean p0, p0, Lf/c/a/b/p3$b;->r:Z

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
.end method

.method private synthetic R()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lf/c/a/b/f2;->L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private R0(ZIZI)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/f2;->K:Lf/c/a/b/f2$e;

    invoke-virtual {v0, p3}, Lf/c/a/b/f2$e;->b(I)V

    iget-object p3, p0, Lf/c/a/b/f2;->K:Lf/c/a/b/f2$e;

    invoke-virtual {p3, p4}, Lf/c/a/b/f2$e;->c(I)V

    iget-object p3, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    invoke-virtual {p3, p1, p2}, Lf/c/a/b/y2;->e(ZI)Lf/c/a/b/y2;

    move-result-object p2

    iput-object p2, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lf/c/a/b/f2;->O:Z

    invoke-direct {p0, p1}, Lf/c/a/b/f2;->g0(Z)V

    invoke-direct {p0}, Lf/c/a/b/f2;->c1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lf/c/a/b/f2;->i1()V

    invoke-direct {p0}, Lf/c/a/b/f2;->m1()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget p1, p1, Lf/c/a/b/y2;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lf/c/a/b/f2;->f1()V

    :goto_0
    iget-object p1, p0, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    invoke-interface {p1, p3}, Lf/c/a/b/f4/r;->d(I)Z

    goto :goto_1

    :cond_1
    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic T(Lf/c/a/b/c3;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lf/c/a/b/f2;->h(Lf/c/a/b/c3;)V
    :try_end_0
    .catch Lf/c/a/b/b2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lf/c/a/b/f4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private T0(Lf/c/a/b/z2;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/f2;->A:Lf/c/a/b/y1;

    invoke-virtual {v0, p1}, Lf/c/a/b/y1;->g(Lf/c/a/b/z2;)V

    iget-object p1, p0, Lf/c/a/b/f2;->A:Lf/c/a/b/y1;

    invoke-virtual {p1}, Lf/c/a/b/y1;->j()Lf/c/a/b/z2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lf/c/a/b/f2;->I(Lf/c/a/b/z2;Z)V

    return-void
.end method

.method private V()V
    .locals 3

    invoke-direct {p0}, Lf/c/a/b/f2;->b1()Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/f2;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0}, Lf/c/a/b/s2;->i()Lf/c/a/b/q2;

    move-result-object v0

    iget-wide v1, p0, Lf/c/a/b/f2;->X:J

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/q2;->d(J)V

    :cond_0
    invoke-direct {p0}, Lf/c/a/b/f2;->j1()V

    return-void
.end method

.method private V0(I)V
    .locals 2

    iput p1, p0, Lf/c/a/b/f2;->Q:I

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    iget-object v1, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v1, v1, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {v0, v1, p1}, Lf/c/a/b/s2;->G(Lf/c/a/b/p3;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/c/a/b/f2;->C0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/c/a/b/f2;->E(Z)V

    return-void
.end method

.method private W()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/f2;->K:Lf/c/a/b/f2$e;

    iget-object v1, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    invoke-virtual {v0, v1}, Lf/c/a/b/f2$e;->d(Lf/c/a/b/y2;)V

    iget-object v0, p0, Lf/c/a/b/f2;->K:Lf/c/a/b/f2$e;

    invoke-static {v0}, Lf/c/a/b/f2$e;->a(Lf/c/a/b/f2$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/f2;->D:Lf/c/a/b/f2$f;

    iget-object v1, p0, Lf/c/a/b/f2;->K:Lf/c/a/b/f2$e;

    invoke-interface {v0, v1}, Lf/c/a/b/f2$f;->a(Lf/c/a/b/f2$e;)V

    new-instance v0, Lf/c/a/b/f2$e;

    iget-object v1, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    invoke-direct {v0, v1}, Lf/c/a/b/f2$e;-><init>(Lf/c/a/b/y2;)V

    iput-object v0, p0, Lf/c/a/b/f2;->K:Lf/c/a/b/f2$e;

    :cond_0
    return-void
.end method

.method private W0(Lf/c/a/b/l3;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/f2;->I:Lf/c/a/b/l3;

    return-void
.end method

.method private X(JJ)Z
    .locals 1

    iget-boolean v0, p0, Lf/c/a/b/f2;->U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/c/a/b/f2;->T:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/a/b/f2;->A0(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method private X0(Z)V
    .locals 2

    iput-boolean p1, p0, Lf/c/a/b/f2;->R:Z

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    iget-object v1, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v1, v1, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {v0, v1, p1}, Lf/c/a/b/s2;->H(Lf/c/a/b/p3;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/c/a/b/f2;->C0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/c/a/b/f2;->E(Z)V

    return-void
.end method

.method private Y(JJ)V
    .locals 7

    iget-object v0, p0, Lf/c/a/b/f2;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v0, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    invoke-virtual {v0}, Lf/c/a/b/b4/g0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p0, Lf/c/a/b/f2;->Z:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/b/f2;->Z:Z

    :cond_1
    iget-object v0, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v1, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v0, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-object v0, v0, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lf/c/a/b/f2;->Y:I

    iget-object v2, p0, Lf/c/a/b/f2;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    :goto_0
    iget-object v3, p0, Lf/c/a/b/f2;->B:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/a/b/f2$d;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iget v4, v3, Lf/c/a/b/f2$d;->n:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_4

    iget-wide v3, v3, Lf/c/a/b/f2$d;->o:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lf/c/a/b/f2;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    :goto_2
    iget-object v3, p0, Lf/c/a/b/f2;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/a/b/f2$d;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_7

    iget-object v4, v3, Lf/c/a/b/f2$d;->p:Ljava/lang/Object;

    if-eqz v4, :cond_7

    iget v4, v3, Lf/c/a/b/f2$d;->n:I

    if-lt v4, v0, :cond_6

    if-ne v4, v0, :cond_7

    iget-wide v4, v3, Lf/c/a/b/f2$d;->o:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lf/c/a/b/f2;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    goto :goto_2

    :cond_7
    :goto_4
    if-eqz v3, :cond_d

    iget-object v4, v3, Lf/c/a/b/f2$d;->p:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget v4, v3, Lf/c/a/b/f2$d;->n:I

    if-ne v4, v0, :cond_d

    iget-wide v4, v3, Lf/c/a/b/f2$d;->o:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_d

    cmp-long v6, v4, p3

    if-gtz v6, :cond_d

    :try_start_0
    iget-object v4, v3, Lf/c/a/b/f2$d;->m:Lf/c/a/b/c3;

    invoke-direct {p0, v4}, Lf/c/a/b/f2;->H0(Lf/c/a/b/c3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Lf/c/a/b/f2$d;->m:Lf/c/a/b/c3;

    invoke-virtual {v4}, Lf/c/a/b/c3;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, v3, Lf/c/a/b/f2$d;->m:Lf/c/a/b/c3;

    invoke-virtual {v3}, Lf/c/a/b/c3;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v3, p0, Lf/c/a/b/f2;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_6
    iget-object v3, p0, Lf/c/a/b/f2;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v3, p0, Lf/c/a/b/f2;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/a/b/f2$d;

    goto :goto_4

    :cond_a
    move-object v3, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object p2, v3, Lf/c/a/b/f2$d;->m:Lf/c/a/b/c3;

    invoke-virtual {p2}, Lf/c/a/b/c3;->b()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v3, Lf/c/a/b/f2$d;->m:Lf/c/a/b/c3;

    invoke-virtual {p2}, Lf/c/a/b/c3;->j()Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    iget-object p2, p0, Lf/c/a/b/f2;->B:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    throw p1

    :cond_d
    iput v1, p0, Lf/c/a/b/f2;->Y:I

    :cond_e
    :goto_7
    return-void
.end method

.method private Y0(Lf/c/a/b/b4/s0;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/f2;->K:Lf/c/a/b/f2$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/a/b/f2$e;->b(I)V

    iget-object v0, p0, Lf/c/a/b/f2;->F:Lf/c/a/b/u2;

    invoke-virtual {v0, p1}, Lf/c/a/b/u2;->D(Lf/c/a/b/b4/s0;)Lf/c/a/b/p3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/a/b/f2;->F(Lf/c/a/b/p3;Z)V

    return-void
.end method

.method private Z()V
    .locals 11

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    iget-wide v1, p0, Lf/c/a/b/f2;->X:J

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/s2;->y(J)V

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0}, Lf/c/a/b/s2;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    iget-wide v1, p0, Lf/c/a/b/f2;->X:J

    iget-object v3, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    invoke-virtual {v0, v1, v2, v3}, Lf/c/a/b/s2;->n(JLf/c/a/b/y2;)Lf/c/a/b/r2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    iget-object v5, p0, Lf/c/a/b/f2;->o:[Lf/c/a/b/i3;

    iget-object v6, p0, Lf/c/a/b/f2;->p:Lf/c/a/b/d4/c0;

    iget-object v1, p0, Lf/c/a/b/f2;->r:Lf/c/a/b/n2;

    invoke-interface {v1}, Lf/c/a/b/n2;->h()Lf/c/a/b/e4/i;

    move-result-object v7

    iget-object v8, p0, Lf/c/a/b/f2;->F:Lf/c/a/b/u2;

    iget-object v10, p0, Lf/c/a/b/f2;->q:Lf/c/a/b/d4/d0;

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, Lf/c/a/b/s2;->f([Lf/c/a/b/i3;Lf/c/a/b/d4/c0;Lf/c/a/b/e4/i;Lf/c/a/b/u2;Lf/c/a/b/r2;Lf/c/a/b/d4/d0;)Lf/c/a/b/q2;

    move-result-object v1

    iget-object v2, v1, Lf/c/a/b/q2;->a:Lf/c/a/b/b4/f0;

    iget-wide v3, v0, Lf/c/a/b/r2;->b:J

    invoke-interface {v2, p0, v3, v4}, Lf/c/a/b/b4/f0;->n(Lf/c/a/b/b4/f0$a;J)V

    iget-object v2, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v2}, Lf/c/a/b/s2;->o()Lf/c/a/b/q2;

    move-result-object v2

    if-ne v2, v1, :cond_0

    iget-wide v0, v0, Lf/c/a/b/r2;->b:J

    invoke-direct {p0, v0, v1}, Lf/c/a/b/f2;->t0(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/a/b/f2;->E(Z)V

    :cond_1
    iget-boolean v0, p0, Lf/c/a/b/f2;->P:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lf/c/a/b/f2;->N()Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/f2;->P:Z

    invoke-direct {p0}, Lf/c/a/b/f2;->j1()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lf/c/a/b/f2;->V()V

    :goto_0
    return-void
.end method

.method private Z0(I)V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget v1, v0, Lf/c/a/b/y2;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lf/c/a/b/f2;->b0:J

    :cond_0
    invoke-virtual {v0, p1}, Lf/c/a/b/y2;->h(I)Lf/c/a/b/y2;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    :cond_1
    return-void
.end method

.method private a0()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0}, Lf/c/a/b/f2;->a1()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lf/c/a/b/f2;->W()V

    :cond_0
    iget-object v2, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v2}, Lf/c/a/b/s2;->a()Lf/c/a/b/q2;

    move-result-object v2

    invoke-static {v2}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v3, v3, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-object v3, v3, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-object v4, v2, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-object v4, v4, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    iget-object v4, v4, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v3, v3, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget v4, v3, Lf/c/a/b/b4/g0;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-object v4, v4, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    iget v6, v4, Lf/c/a/b/b4/g0;->b:I

    if-ne v6, v5, :cond_1

    iget v3, v3, Lf/c/a/b/b4/g0;->e:I

    iget v4, v4, Lf/c/a/b/b4/g0;->e:I

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v2, v2, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-object v5, v2, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    iget-wide v10, v2, Lf/c/a/b/r2;->b:J

    iget-wide v8, v2, Lf/c/a/b/r2;->c:J

    xor-int/lit8 v12, v3, 0x1

    const/4 v13, 0x0

    move-object v4, p0

    move-wide v6, v10

    invoke-direct/range {v4 .. v13}, Lf/c/a/b/f2;->J(Lf/c/a/b/b4/i0$b;JJJZI)Lf/c/a/b/y2;

    move-result-object v2

    iput-object v2, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    invoke-direct {p0}, Lf/c/a/b/f2;->s0()V

    invoke-direct {p0}, Lf/c/a/b/f2;->m1()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a1()Z
    .locals 7

    invoke-direct {p0}, Lf/c/a/b/f2;->c1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lf/c/a/b/f2;->N:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0}, Lf/c/a/b/s2;->o()Lf/c/a/b/q2;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lf/c/a/b/q2;->j()Lf/c/a/b/q2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lf/c/a/b/f2;->X:J

    invoke-virtual {v0}, Lf/c/a/b/q2;->m()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-boolean v0, v0, Lf/c/a/b/q2;->g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private b0()V
    .locals 15

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0}, Lf/c/a/b/s2;->p()Lf/c/a/b/q2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lf/c/a/b/q2;->j()Lf/c/a/b/q2;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lf/c/a/b/f2;->N:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Lf/c/a/b/f2;->L()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lf/c/a/b/q2;->j()Lf/c/a/b/q2;

    move-result-object v1

    iget-boolean v1, v1, Lf/c/a/b/q2;->d:Z

    if-nez v1, :cond_3

    iget-wide v5, p0, Lf/c/a/b/f2;->X:J

    invoke-virtual {v0}, Lf/c/a/b/q2;->j()Lf/c/a/b/q2;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/a/b/q2;->m()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lf/c/a/b/q2;->o()Lf/c/a/b/d4/d0;

    move-result-object v1

    iget-object v5, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v5}, Lf/c/a/b/s2;->b()Lf/c/a/b/q2;

    move-result-object v5

    invoke-virtual {v5}, Lf/c/a/b/q2;->o()Lf/c/a/b/d4/d0;

    move-result-object v6

    iget-object v7, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v11, v7, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v7, v5, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-object v10, v7, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    iget-object v0, v0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-object v12, v0, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, p0

    move-object v9, v11

    invoke-direct/range {v8 .. v14}, Lf/c/a/b/f2;->n1(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;J)V

    iget-boolean v0, v5, Lf/c/a/b/q2;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, Lf/c/a/b/q2;->a:Lf/c/a/b/b4/f0;

    invoke-interface {v0}, Lf/c/a/b/b4/f0;->m()J

    move-result-wide v7

    cmp-long v0, v7, v2

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lf/c/a/b/q2;->m()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lf/c/a/b/f2;->J0(J)V

    return-void

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    invoke-virtual {v1, v0}, Lf/c/a/b/d4/d0;->c(I)Z

    move-result v2

    invoke-virtual {v6, v0}, Lf/c/a/b/d4/d0;->c(I)Z

    move-result v3

    if-eqz v2, :cond_7

    iget-object v2, p0, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lf/c/a/b/g3;->x()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lf/c/a/b/f2;->o:[Lf/c/a/b/i3;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lf/c/a/b/i3;->k()I

    move-result v2

    const/4 v7, -0x2

    if-ne v2, v7, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iget-object v7, v1, Lf/c/a/b/d4/d0;->b:[Lf/c/a/b/j3;

    aget-object v7, v7, v0

    iget-object v8, v6, Lf/c/a/b/d4/d0;->b:[Lf/c/a/b/j3;

    aget-object v8, v8, v0

    if-eqz v3, :cond_6

    invoke-virtual {v8, v7}, Lf/c/a/b/j3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    aget-object v2, v2, v0

    invoke-virtual {v5}, Lf/c/a/b/q2;->m()J

    move-result-wide v7

    invoke-direct {p0, v2, v7, v8}, Lf/c/a/b/f2;->K0(Lf/c/a/b/g3;J)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    :goto_2
    iget-object v1, v0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-boolean v1, v1, Lf/c/a/b/r2;->i:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lf/c/a/b/f2;->N:Z

    if-eqz v1, :cond_d

    :cond_a
    :goto_3
    iget-object v1, p0, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    array-length v5, v1

    if-ge v4, v5, :cond_d

    aget-object v1, v1, v4

    iget-object v5, v0, Lf/c/a/b/q2;->c:[Lf/c/a/b/b4/q0;

    aget-object v5, v5, v4

    if-eqz v5, :cond_c

    invoke-interface {v1}, Lf/c/a/b/g3;->q()Lf/c/a/b/b4/q0;

    move-result-object v6

    if-ne v6, v5, :cond_c

    invoke-interface {v1}, Lf/c/a/b/g3;->l()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-wide v5, v5, Lf/c/a/b/r2;->e:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_b

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v5, v7

    if-eqz v9, :cond_b

    invoke-virtual {v0}, Lf/c/a/b/q2;->l()J

    move-result-wide v5

    iget-object v7, v0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-wide v7, v7, Lf/c/a/b/r2;->e:J

    add-long/2addr v5, v7

    goto :goto_4

    :cond_b
    move-wide v5, v2

    :goto_4
    invoke-direct {p0, v1, v5, v6}, Lf/c/a/b/f2;->K0(Lf/c/a/b/g3;J)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method private b1()Z
    .locals 9

    invoke-direct {p0}, Lf/c/a/b/f2;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0}, Lf/c/a/b/s2;->i()Lf/c/a/b/q2;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/b/q2;->k()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lf/c/a/b/f2;->B(J)J

    move-result-wide v6

    iget-object v1, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v1}, Lf/c/a/b/s2;->o()Lf/c/a/b/q2;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-wide v1, p0, Lf/c/a/b/f2;->X:J

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/q2;->y(J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lf/c/a/b/f2;->X:J

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/q2;->y(J)J

    move-result-wide v1

    iget-object v0, v0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-wide v3, v0, Lf/c/a/b/r2;->b:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    :goto_0
    iget-object v3, p0, Lf/c/a/b/f2;->r:Lf/c/a/b/n2;

    iget-object v0, p0, Lf/c/a/b/f2;->A:Lf/c/a/b/y1;

    invoke-virtual {v0}, Lf/c/a/b/y1;->j()Lf/c/a/b/z2;

    move-result-object v0

    iget v8, v0, Lf/c/a/b/z2;->m:F

    invoke-interface/range {v3 .. v8}, Lf/c/a/b/n2;->g(JJF)Z

    move-result v0

    return v0
.end method

.method private c0()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0}, Lf/c/a/b/s2;->p()Lf/c/a/b/q2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v1}, Lf/c/a/b/s2;->o()Lf/c/a/b/q2;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Lf/c/a/b/q2;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/c/a/b/f2;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lf/c/a/b/f2;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method private c1()Z
    .locals 2

    iget-object v0, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-boolean v1, v0, Lf/c/a/b/y2;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lf/c/a/b/y2;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d(Lf/c/a/b/f2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/c/a/b/f2;->T:Z

    return p1
.end method

.method private d0()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/f2;->F:Lf/c/a/b/u2;

    invoke-virtual {v0}, Lf/c/a/b/u2;->h()Lf/c/a/b/p3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lf/c/a/b/f2;->F(Lf/c/a/b/p3;Z)V

    return-void
.end method

.method private d1(Z)Z
    .locals 12

    iget v0, p0, Lf/c/a/b/f2;->V:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/c/a/b/f2;->P()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-boolean v1, p1, Lf/c/a/b/y2;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p1, p1, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v1, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v1}, Lf/c/a/b/s2;->o()Lf/c/a/b/q2;

    move-result-object v1

    iget-object v1, v1, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-object v1, v1, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    invoke-direct {p0, p1, v1}, Lf/c/a/b/f2;->e1(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/c/a/b/f2;->G:Lf/c/a/b/m2;

    invoke-interface {p1}, Lf/c/a/b/m2;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-wide v10, v3

    iget-object p1, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {p1}, Lf/c/a/b/s2;->i()Lf/c/a/b/q2;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/a/b/q2;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-boolean v1, v1, Lf/c/a/b/r2;->i:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p1, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-object v3, v3, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    invoke-virtual {v3}, Lf/c/a/b/b4/g0;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p1, p1, Lf/c/a/b/q2;->d:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    iget-object v5, p0, Lf/c/a/b/f2;->r:Lf/c/a/b/n2;

    invoke-direct {p0}, Lf/c/a/b/f2;->A()J

    move-result-wide v6

    iget-object p1, p0, Lf/c/a/b/f2;->A:Lf/c/a/b/y1;

    invoke-virtual {p1}, Lf/c/a/b/y1;->j()Lf/c/a/b/z2;

    move-result-object p1

    iget v8, p1, Lf/c/a/b/z2;->m:F

    iget-boolean v9, p0, Lf/c/a/b/f2;->O:Z

    invoke-interface/range {v5 .. v11}, Lf/c/a/b/n2;->f(JFZJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method static synthetic e(Lf/c/a/b/f2;)Lf/c/a/b/f4/r;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    return-object p0
.end method

.method private e0(Lf/c/a/b/f2$c;)V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/f2;->K:Lf/c/a/b/f2$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/a/b/f2$e;->b(I)V

    iget-object v0, p0, Lf/c/a/b/f2;->F:Lf/c/a/b/u2;

    iget v1, p1, Lf/c/a/b/f2$c;->a:I

    iget v2, p1, Lf/c/a/b/f2$c;->b:I

    iget v3, p1, Lf/c/a/b/f2$c;->c:I

    iget-object p1, p1, Lf/c/a/b/f2$c;->d:Lf/c/a/b/b4/s0;

    invoke-virtual {v0, v1, v2, v3, p1}, Lf/c/a/b/u2;->v(IIILf/c/a/b/b4/s0;)Lf/c/a/b/p3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/a/b/f2;->F(Lf/c/a/b/p3;Z)V

    return-void
.end method

.method private e1(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;)Z
    .locals 4

    invoke-virtual {p2}, Lf/c/a/b/b4/g0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lf/c/a/b/p3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/b/f2;->x:Lf/c/a/b/p3$b;

    invoke-virtual {p1, p2, v0}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object p2

    iget p2, p2, Lf/c/a/b/p3$b;->o:I

    iget-object v0, p0, Lf/c/a/b/f2;->w:Lf/c/a/b/p3$d;

    invoke-virtual {p1, p2, v0}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    iget-object p1, p0, Lf/c/a/b/f2;->w:Lf/c/a/b/p3$d;

    invoke-virtual {p1}, Lf/c/a/b/p3$d;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/a/b/f2;->w:Lf/c/a/b/p3$d;

    iget-boolean p2, p1, Lf/c/a/b/p3$d;->u:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lf/c/a/b/p3$d;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private f(Lf/c/a/b/f2$b;I)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/f2;->K:Lf/c/a/b/f2$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/a/b/f2$e;->b(I)V

    iget-object v0, p0, Lf/c/a/b/f2;->F:Lf/c/a/b/u2;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lf/c/a/b/u2;->p()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lf/c/a/b/f2$b;->b(Lf/c/a/b/f2$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lf/c/a/b/f2$b;->c(Lf/c/a/b/f2$b;)Lf/c/a/b/b4/s0;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lf/c/a/b/u2;->e(ILjava/util/List;Lf/c/a/b/b4/s0;)Lf/c/a/b/p3;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/f2;->F(Lf/c/a/b/p3;Z)V

    return-void
.end method

.method private f0()V
    .locals 5

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0}, Lf/c/a/b/s2;->o()Lf/c/a/b/q2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/c/a/b/q2;->o()Lf/c/a/b/d4/d0;

    move-result-object v1

    iget-object v1, v1, Lf/c/a/b/d4/d0;->c:[Lf/c/a/b/d4/u;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lf/c/a/b/d4/u;->s()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lf/c/a/b/q2;->j()Lf/c/a/b/q2;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f1()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/b/f2;->O:Z

    iget-object v1, p0, Lf/c/a/b/f2;->A:Lf/c/a/b/y1;

    invoke-virtual {v1}, Lf/c/a/b/y1;->e()V

    iget-object v1, p0, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {v3}, Lf/c/a/b/f2;->O(Lf/c/a/b/g3;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lf/c/a/b/g3;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/c/a/b/f2;->C0(Z)V

    return-void
.end method

.method private g0(Z)V
    .locals 5

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0}, Lf/c/a/b/s2;->o()Lf/c/a/b/q2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/c/a/b/q2;->o()Lf/c/a/b/d4/d0;

    move-result-object v1

    iget-object v1, v1, Lf/c/a/b/d4/d0;->c:[Lf/c/a/b/d4/u;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lf/c/a/b/d4/u;->d(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lf/c/a/b/q2;->j()Lf/c/a/b/q2;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private h(Lf/c/a/b/c3;)V
    .locals 4

    invoke-virtual {p1}, Lf/c/a/b/c3;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lf/c/a/b/c3;->g()Lf/c/a/b/c3$b;

    move-result-object v1

    invoke-virtual {p1}, Lf/c/a/b/c3;->i()I

    move-result v2

    invoke-virtual {p1}, Lf/c/a/b/c3;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lf/c/a/b/c3$b;->p(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lf/c/a/b/c3;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lf/c/a/b/c3;->k(Z)V

    throw v1
.end method

.method private h0()V
    .locals 5

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0}, Lf/c/a/b/s2;->o()Lf/c/a/b/q2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/c/a/b/q2;->o()Lf/c/a/b/d4/d0;

    move-result-object v1

    iget-object v1, v1, Lf/c/a/b/d4/d0;->c:[Lf/c/a/b/d4/u;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lf/c/a/b/d4/u;->t()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lf/c/a/b/q2;->j()Lf/c/a/b/q2;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private h1(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lf/c/a/b/f2;->S:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lf/c/a/b/f2;->r0(ZZZZ)V

    iget-object p1, p0, Lf/c/a/b/f2;->K:Lf/c/a/b/f2$e;

    invoke-virtual {p1, p2}, Lf/c/a/b/f2$e;->b(I)V

    iget-object p1, p0, Lf/c/a/b/f2;->r:Lf/c/a/b/n2;

    invoke-interface {p1}, Lf/c/a/b/n2;->i()V

    invoke-direct {p0, v1}, Lf/c/a/b/f2;->Z0(I)V

    return-void
.end method

.method private i1()V
    .locals 5

    iget-object v0, p0, Lf/c/a/b/f2;->A:Lf/c/a/b/y1;

    invoke-virtual {v0}, Lf/c/a/b/y1;->f()V

    iget-object v0, p0, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lf/c/a/b/f2;->O(Lf/c/a/b/g3;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lf/c/a/b/f2;->q(Lf/c/a/b/g3;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(Lf/c/a/b/g3;)V
    .locals 1

    invoke-static {p1}, Lf/c/a/b/f2;->O(Lf/c/a/b/g3;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/a/b/f2;->A:Lf/c/a/b/y1;

    invoke-virtual {v0, p1}, Lf/c/a/b/y1;->a(Lf/c/a/b/g3;)V

    invoke-direct {p0, p1}, Lf/c/a/b/f2;->q(Lf/c/a/b/g3;)V

    invoke-interface {p1}, Lf/c/a/b/g3;->h()V

    iget p1, p0, Lf/c/a/b/f2;->V:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/c/a/b/f2;->V:I

    return-void
.end method

.method private j1()V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0}, Lf/c/a/b/s2;->i()Lf/c/a/b/q2;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/a/b/f2;->P:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/c/a/b/q2;->a:Lf/c/a/b/b4/f0;

    invoke-interface {v0}, Lf/c/a/b/b4/f0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-boolean v2, v1, Lf/c/a/b/y2;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lf/c/a/b/y2;->a(Z)Lf/c/a/b/y2;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    :cond_2
    return-void
.end method

.method private k0()V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/f2;->K:Lf/c/a/b/f2$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/a/b/f2$e;->b(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lf/c/a/b/f2;->r0(ZZZZ)V

    iget-object v0, p0, Lf/c/a/b/f2;->r:Lf/c/a/b/n2;

    invoke-interface {v0}, Lf/c/a/b/n2;->b()V

    iget-object v0, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v0, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {v0}, Lf/c/a/b/p3;->t()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lf/c/a/b/f2;->Z0(I)V

    iget-object v0, p0, Lf/c/a/b/f2;->F:Lf/c/a/b/u2;

    iget-object v2, p0, Lf/c/a/b/f2;->s:Lf/c/a/b/e4/l;

    invoke-interface {v2}, Lf/c/a/b/e4/l;->a()Lf/c/a/b/e4/n0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/a/b/u2;->w(Lf/c/a/b/e4/n0;)V

    iget-object v0, p0, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    invoke-interface {v0, v1}, Lf/c/a/b/f4/r;->d(I)Z

    return-void
.end method

.method private k1(Lf/c/a/b/b4/w0;Lf/c/a/b/d4/d0;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/f2;->r:Lf/c/a/b/n2;

    iget-object v1, p0, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    iget-object p2, p2, Lf/c/a/b/d4/d0;->c:[Lf/c/a/b/d4/u;

    invoke-interface {v0, v1, p1, p2}, Lf/c/a/b/n2;->c([Lf/c/a/b/g3;Lf/c/a/b/b4/w0;[Lf/c/a/b/d4/u;)V

    return-void
.end method

.method private l1()V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v0, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {v0}, Lf/c/a/b/p3;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/a/b/f2;->F:Lf/c/a/b/u2;

    invoke-virtual {v0}, Lf/c/a/b/u2;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/c/a/b/f2;->Z()V

    invoke-direct {p0}, Lf/c/a/b/f2;->b0()V

    invoke-direct {p0}, Lf/c/a/b/f2;->c0()V

    invoke-direct {p0}, Lf/c/a/b/f2;->a0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private m()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/c/a/b/f2;->C:Lf/c/a/b/f4/h;

    invoke-interface {v1}, Lf/c/a/b/f4/h;->c()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/f2;->l1()V

    iget-object v3, v0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget v3, v3, Lf/c/a/b/y2;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_21

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v3, v0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v3}, Lf/c/a/b/s2;->o()Lf/c/a/b/q2;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    invoke-direct {v0, v1, v2, v7, v8}, Lf/c/a/b/f2;->A0(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    invoke-static {v9}, Lf/c/a/b/f4/k0;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/f2;->m1()V

    iget-boolean v9, v3, Lf/c/a/b/q2;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    iget-object v9, v3, Lf/c/a/b/q2;->a:Lf/c/a/b/b4/f0;

    iget-object v15, v0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-wide v10, v15, Lf/c/a/b/y2;->s:J

    iget-wide v7, v0, Lf/c/a/b/f2;->y:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lf/c/a/b/f2;->z:Z

    invoke-interface {v9, v10, v11, v7}, Lf/c/a/b/b4/f0;->t(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_0
    iget-object v10, v0, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    aget-object v10, v10, v7

    invoke-static {v10}, Lf/c/a/b/f2;->O(Lf/c/a/b/g3;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    :cond_2
    iget-wide v4, v0, Lf/c/a/b/f2;->X:J

    invoke-interface {v10, v4, v5, v13, v14}, Lf/c/a/b/g3;->o(JJ)V

    if-eqz v8, :cond_3

    invoke-interface {v10}, Lf/c/a/b/g3;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-object v4, v3, Lf/c/a/b/q2;->c:[Lf/c/a/b/b4/q0;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lf/c/a/b/g3;->q()Lf/c/a/b/b4/q0;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    invoke-interface {v10}, Lf/c/a/b/g3;->l()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    invoke-interface {v10}, Lf/c/a/b/g3;->i()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lf/c/a/b/g3;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v4, :cond_9

    invoke-interface {v10}, Lf/c/a/b/g3;->t()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    iget-object v4, v3, Lf/c/a/b/q2;->a:Lf/c/a/b/b4/f0;

    invoke-interface {v4}, Lf/c/a/b/b4/f0;->s()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_b
    iget-object v4, v3, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-wide v4, v4, Lf/c/a/b/r2;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_d

    iget-boolean v7, v3, Lf/c/a/b/q2;->d:Z

    if-eqz v7, :cond_d

    cmp-long v7, v4, v13

    if-eqz v7, :cond_c

    iget-object v7, v0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-wide v7, v7, Lf/c/a/b/y2;->s:J

    cmp-long v10, v4, v7

    if-gtz v10, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_e

    iget-boolean v5, v0, Lf/c/a/b/f2;->N:Z

    if-eqz v5, :cond_e

    iput-boolean v12, v0, Lf/c/a/b/f2;->N:Z

    iget-object v5, v0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget v5, v5, Lf/c/a/b/y2;->m:I

    const/4 v7, 0x5

    invoke-direct {v0, v12, v5, v12, v7}, Lf/c/a/b/f2;->R0(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_10

    iget-object v4, v3, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-boolean v4, v4, Lf/c/a/b/r2;->i:Z

    if-eqz v4, :cond_10

    invoke-direct {v0, v6}, Lf/c/a/b/f2;->Z0(I)V

    :cond_f
    :goto_9
    invoke-direct/range {p0 .. p0}, Lf/c/a/b/f2;->i1()V

    goto :goto_a

    :cond_10
    iget-object v4, v0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget v4, v4, Lf/c/a/b/y2;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_11

    invoke-direct {v0, v9}, Lf/c/a/b/f2;->d1(Z)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-direct {v0, v5}, Lf/c/a/b/f2;->Z0(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lf/c/a/b/f2;->a0:Lf/c/a/b/b2;

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/f2;->c1()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/f2;->f1()V

    goto :goto_a

    :cond_11
    iget-object v4, v0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget v4, v4, Lf/c/a/b/y2;->e:I

    if-ne v4, v5, :cond_14

    iget v4, v0, Lf/c/a/b/f2;->V:I

    if-nez v4, :cond_12

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/f2;->P()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_a

    :cond_12
    if-nez v9, :cond_14

    :cond_13
    invoke-direct/range {p0 .. p0}, Lf/c/a/b/f2;->c1()Z

    move-result v4

    iput-boolean v4, v0, Lf/c/a/b/f2;->O:Z

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lf/c/a/b/f2;->Z0(I)V

    iget-boolean v4, v0, Lf/c/a/b/f2;->O:Z

    if-eqz v4, :cond_f

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/f2;->h0()V

    iget-object v4, v0, Lf/c/a/b/f2;->G:Lf/c/a/b/m2;

    invoke-interface {v4}, Lf/c/a/b/m2;->a()V

    goto :goto_9

    :cond_14
    :goto_a
    iget-object v4, v0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget v4, v4, Lf/c/a/b/y2;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_17

    const/4 v4, 0x0

    :goto_b
    iget-object v7, v0, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    array-length v8, v7

    if-ge v4, v8, :cond_16

    aget-object v7, v7, v4

    invoke-static {v7}, Lf/c/a/b/f2;->O(Lf/c/a/b/g3;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lf/c/a/b/g3;->q()Lf/c/a/b/b4/q0;

    move-result-object v7

    iget-object v8, v3, Lf/c/a/b/q2;->c:[Lf/c/a/b/b4/q0;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    iget-object v7, v0, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lf/c/a/b/g3;->t()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    iget-object v3, v0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-boolean v4, v3, Lf/c/a/b/y2;->g:Z

    if-nez v4, :cond_17

    iget-wide v3, v3, Lf/c/a/b/y2;->r:J

    const-wide/32 v7, 0x7a120

    cmp-long v9, v3, v7

    if-gez v9, :cond_17

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/f2;->N()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_c

    :cond_17
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_18

    iput-wide v13, v0, Lf/c/a/b/f2;->b0:J

    goto :goto_d

    :cond_18
    iget-wide v3, v0, Lf/c/a/b/f2;->b0:J

    cmp-long v7, v3, v13

    iget-object v3, v0, Lf/c/a/b/f2;->C:Lf/c/a/b/f4/h;

    invoke-interface {v3}, Lf/c/a/b/f4/h;->b()J

    move-result-wide v3

    if-nez v7, :cond_19

    iput-wide v3, v0, Lf/c/a/b/f2;->b0:J

    goto :goto_d

    :cond_19
    iget-wide v7, v0, Lf/c/a/b/f2;->b0:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0xfa0

    cmp-long v9, v3, v7

    if-gez v9, :cond_20

    :goto_d
    iget-boolean v3, v0, Lf/c/a/b/f2;->U:Z

    iget-object v4, v0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-boolean v7, v4, Lf/c/a/b/y2;->o:Z

    if-eq v3, v7, :cond_1a

    invoke-virtual {v4, v3}, Lf/c/a/b/y2;->d(Z)Lf/c/a/b/y2;

    move-result-object v3

    iput-object v3, v0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    :cond_1a
    invoke-direct/range {p0 .. p0}, Lf/c/a/b/f2;->c1()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget v3, v3, Lf/c/a/b/y2;->e:I

    if-eq v3, v5, :cond_1c

    :cond_1b
    iget-object v3, v0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget v3, v3, Lf/c/a/b/y2;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1d

    :cond_1c
    const-wide/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lf/c/a/b/f2;->X(JJ)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    goto :goto_f

    :cond_1d
    iget v4, v0, Lf/c/a/b/f2;->V:I

    if-eqz v4, :cond_1e

    if-eq v3, v6, :cond_1e

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lf/c/a/b/f2;->A0(JJ)V

    goto :goto_e

    :cond_1e
    iget-object v1, v0, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lf/c/a/b/f4/r;->g(I)V

    :goto_e
    const/4 v1, 0x0

    :goto_f
    iget-object v2, v0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-boolean v3, v2, Lf/c/a/b/y2;->p:Z

    if-eq v3, v1, :cond_1f

    invoke-virtual {v2, v1}, Lf/c/a/b/y2;->i(Z)Lf/c/a/b/y2;

    move-result-object v1

    iput-object v1, v0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    :cond_1f
    iput-boolean v12, v0, Lf/c/a/b/f2;->T:Z

    invoke-static {}, Lf/c/a/b/f4/k0;->c()V

    return-void

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    :goto_10
    iget-object v1, v0, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lf/c/a/b/f4/r;->g(I)V

    return-void
.end method

.method private m0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lf/c/a/b/f2;->r0(ZZZZ)V

    iget-object v1, p0, Lf/c/a/b/f2;->r:Lf/c/a/b/n2;

    invoke-interface {v1}, Lf/c/a/b/n2;->e()V

    invoke-direct {p0, v0}, Lf/c/a/b/f2;->Z0(I)V

    iget-object v1, p0, Lf/c/a/b/f2;->u:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Lf/c/a/b/f2;->L:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private m1()V
    .locals 11

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0}, Lf/c/a/b/s2;->o()Lf/c/a/b/q2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lf/c/a/b/q2;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lf/c/a/b/q2;->a:Lf/c/a/b/b4/f0;

    invoke-interface {v1}, Lf/c/a/b/b4/f0;->m()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    invoke-direct {p0, v6, v7}, Lf/c/a/b/f2;->t0(J)V

    iget-object v0, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-wide v0, v0, Lf/c/a/b/y2;->s:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v1, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-wide v4, v0, Lf/c/a/b/y2;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v9}, Lf/c/a/b/f2;->J(Lf/c/a/b/b4/i0$b;JJJZI)Lf/c/a/b/y2;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lf/c/a/b/f2;->A:Lf/c/a/b/y1;

    iget-object v2, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v2}, Lf/c/a/b/s2;->p()Lf/c/a/b/q2;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lf/c/a/b/y1;->h(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lf/c/a/b/f2;->X:J

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/q2;->y(J)J

    move-result-wide v0

    iget-object v2, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-wide v2, v2, Lf/c/a/b/y2;->s:J

    invoke-direct {p0, v2, v3, v0, v1}, Lf/c/a/b/f2;->Y(JJ)V

    iget-object v2, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iput-wide v0, v2, Lf/c/a/b/y2;->s:J

    :cond_4
    :goto_2
    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0}, Lf/c/a/b/s2;->i()Lf/c/a/b/q2;

    move-result-object v0

    iget-object v1, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    invoke-virtual {v0}, Lf/c/a/b/q2;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lf/c/a/b/y2;->q:J

    iget-object v0, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    invoke-direct {p0}, Lf/c/a/b/f2;->A()J

    move-result-wide v1

    iput-wide v1, v0, Lf/c/a/b/y2;->r:J

    iget-object v0, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-boolean v1, v0, Lf/c/a/b/y2;->l:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lf/c/a/b/y2;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v0, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    invoke-direct {p0, v1, v0}, Lf/c/a/b/f2;->e1(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v0, v0, Lf/c/a/b/y2;->n:Lf/c/a/b/z2;

    iget v0, v0, Lf/c/a/b/z2;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lf/c/a/b/f2;->G:Lf/c/a/b/m2;

    invoke-direct {p0}, Lf/c/a/b/f2;->t()J

    move-result-wide v1

    invoke-direct {p0}, Lf/c/a/b/f2;->A()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lf/c/a/b/m2;->c(JJ)F

    move-result v0

    iget-object v1, p0, Lf/c/a/b/f2;->A:Lf/c/a/b/y1;

    invoke-virtual {v1}, Lf/c/a/b/y1;->j()Lf/c/a/b/z2;

    move-result-object v1

    iget v1, v1, Lf/c/a/b/z2;->m:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lf/c/a/b/f2;->A:Lf/c/a/b/y1;

    iget-object v2, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v2, v2, Lf/c/a/b/y2;->n:Lf/c/a/b/z2;

    invoke-virtual {v2, v0}, Lf/c/a/b/z2;->d(F)Lf/c/a/b/z2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/c/a/b/y1;->g(Lf/c/a/b/z2;)V

    iget-object v0, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v0, v0, Lf/c/a/b/y2;->n:Lf/c/a/b/z2;

    iget-object v1, p0, Lf/c/a/b/f2;->A:Lf/c/a/b/y1;

    invoke-virtual {v1}, Lf/c/a/b/y1;->j()Lf/c/a/b/z2;

    move-result-object v1

    iget v1, v1, Lf/c/a/b/z2;->m:F

    invoke-direct {p0, v0, v1, v10, v10}, Lf/c/a/b/f2;->H(Lf/c/a/b/z2;FZZ)V

    :cond_5
    return-void
.end method

.method private n(IZ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    aget-object v1, v1, p1

    invoke-static {v1}, Lf/c/a/b/f2;->O(Lf/c/a/b/g3;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v2}, Lf/c/a/b/s2;->p()Lf/c/a/b/q2;

    move-result-object v2

    iget-object v3, v0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v3}, Lf/c/a/b/s2;->o()Lf/c/a/b/q2;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v2}, Lf/c/a/b/q2;->o()Lf/c/a/b/d4/d0;

    move-result-object v3

    iget-object v6, v3, Lf/c/a/b/d4/d0;->b:[Lf/c/a/b/j3;

    aget-object v6, v6, p1

    iget-object v3, v3, Lf/c/a/b/d4/d0;->c:[Lf/c/a/b/d4/u;

    aget-object v3, v3, p1

    invoke-static {v3}, Lf/c/a/b/f2;->v(Lf/c/a/b/d4/u;)[Lf/c/a/b/i2;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/f2;->c1()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget v3, v3, Lf/c/a/b/y2;->e:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v14, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget v3, v0, Lf/c/a/b/f2;->V:I

    add-int/2addr v3, v5

    iput v3, v0, Lf/c/a/b/f2;->V:I

    iget-object v3, v0, Lf/c/a/b/f2;->n:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lf/c/a/b/q2;->c:[Lf/c/a/b/b4/q0;

    aget-object v5, v3, p1

    iget-wide v10, v0, Lf/c/a/b/f2;->X:J

    invoke-virtual {v2}, Lf/c/a/b/q2;->m()J

    move-result-wide v12

    invoke-virtual {v2}, Lf/c/a/b/q2;->l()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    invoke-interface/range {v2 .. v13}, Lf/c/a/b/g3;->m(Lf/c/a/b/j3;[Lf/c/a/b/i2;Lf/c/a/b/b4/q0;JZZJJ)V

    const/16 v2, 0xb

    new-instance v3, Lf/c/a/b/f2$a;

    invoke-direct {v3, v0}, Lf/c/a/b/f2$a;-><init>(Lf/c/a/b/f2;)V

    invoke-interface {v1, v2, v3}, Lf/c/a/b/c3$b;->p(ILjava/lang/Object;)V

    iget-object v2, v0, Lf/c/a/b/f2;->A:Lf/c/a/b/y1;

    invoke-virtual {v2, v1}, Lf/c/a/b/y1;->b(Lf/c/a/b/g3;)V

    if-eqz v14, :cond_4

    invoke-interface {v1}, Lf/c/a/b/g3;->d()V

    :cond_4
    return-void
.end method

.method private n0(IILf/c/a/b/b4/s0;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/f2;->K:Lf/c/a/b/f2$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/a/b/f2$e;->b(I)V

    iget-object v0, p0, Lf/c/a/b/f2;->F:Lf/c/a/b/u2;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/a/b/u2;->A(IILf/c/a/b/b4/s0;)Lf/c/a/b/p3;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/f2;->F(Lf/c/a/b/p3;Z)V

    return-void
.end method

.method private n1(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;J)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lf/c/a/b/f2;->e1(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lf/c/a/b/b4/g0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lf/c/a/b/z2;->p:Lf/c/a/b/z2;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object p1, p1, Lf/c/a/b/y2;->n:Lf/c/a/b/z2;

    :goto_0
    iget-object p2, p0, Lf/c/a/b/f2;->A:Lf/c/a/b/y1;

    invoke-virtual {p2}, Lf/c/a/b/y1;->j()Lf/c/a/b/z2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/c/a/b/z2;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lf/c/a/b/f2;->A:Lf/c/a/b/y1;

    invoke-virtual {p2, p1}, Lf/c/a/b/y1;->g(Lf/c/a/b/z2;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lf/c/a/b/f2;->x:Lf/c/a/b/p3$b;

    invoke-virtual {p1, v0, v1}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object v0

    iget v0, v0, Lf/c/a/b/p3$b;->o:I

    iget-object v1, p0, Lf/c/a/b/f2;->w:Lf/c/a/b/p3$d;

    invoke-virtual {p1, v0, v1}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    iget-object v0, p0, Lf/c/a/b/f2;->G:Lf/c/a/b/m2;

    iget-object v1, p0, Lf/c/a/b/f2;->w:Lf/c/a/b/p3$d;

    iget-object v1, v1, Lf/c/a/b/p3$d;->w:Lf/c/a/b/o2$g;

    invoke-static {v1}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lf/c/a/b/o2$g;

    invoke-interface {v0, v1}, Lf/c/a/b/m2;->b(Lf/c/a/b/o2$g;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_3

    iget-object p3, p0, Lf/c/a/b/f2;->G:Lf/c/a/b/m2;

    iget-object p2, p2, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Lf/c/a/b/f2;->w(Lf/c/a/b/p3;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lf/c/a/b/m2;->d(J)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lf/c/a/b/f2;->w:Lf/c/a/b/p3$d;

    iget-object p1, p1, Lf/c/a/b/p3$d;->m:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p3}, Lf/c/a/b/p3;->t()Z

    move-result p5

    if-nez p5, :cond_4

    iget-object p2, p4, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-object p4, p0, Lf/c/a/b/f2;->x:Lf/c/a/b/p3$b;

    invoke-virtual {p3, p2, p4}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object p2

    iget p2, p2, Lf/c/a/b/p3$b;->o:I

    iget-object p4, p0, Lf/c/a/b/f2;->w:Lf/c/a/b/p3$d;

    invoke-virtual {p3, p2, p4}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    move-result-object p2

    iget-object p2, p2, Lf/c/a/b/p3$d;->m:Ljava/lang/Object;

    :cond_4
    invoke-static {p2, p1}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lf/c/a/b/f2;->G:Lf/c/a/b/m2;

    invoke-interface {p1, v0, v1}, Lf/c/a/b/m2;->d(J)V

    :cond_5
    :goto_1
    return-void
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lf/c/a/b/f2;->p([Z)V

    return-void
.end method

.method private o1(F)V
    .locals 5

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0}, Lf/c/a/b/s2;->o()Lf/c/a/b/q2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/c/a/b/q2;->o()Lf/c/a/b/d4/d0;

    move-result-object v1

    iget-object v1, v1, Lf/c/a/b/d4/d0;->c:[Lf/c/a/b/d4/u;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lf/c/a/b/d4/u;->q(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lf/c/a/b/q2;->j()Lf/c/a/b/q2;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private p([Z)V
    .locals 6

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0}, Lf/c/a/b/s2;->p()Lf/c/a/b/q2;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/b/q2;->o()Lf/c/a/b/d4/d0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lf/c/a/b/d4/d0;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lf/c/a/b/f2;->n:Ljava/util/Set;

    iget-object v5, p0, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lf/c/a/b/g3;->c()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Lf/c/a/b/d4/d0;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lf/c/a/b/f2;->n(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, v0, Lf/c/a/b/q2;->g:Z

    return-void
.end method

.method private p0()Z
    .locals 15

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0}, Lf/c/a/b/s2;->p()Lf/c/a/b/q2;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/b/q2;->o()Lf/c/a/b/d4/d0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    aget-object v8, v5, v3

    invoke-static {v8}, Lf/c/a/b/f2;->O(Lf/c/a/b/g3;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v8}, Lf/c/a/b/g3;->q()Lf/c/a/b/b4/q0;

    move-result-object v5

    iget-object v6, v0, Lf/c/a/b/q2;->c:[Lf/c/a/b/b4/q0;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lf/c/a/b/d4/d0;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Lf/c/a/b/g3;->x()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lf/c/a/b/d4/d0;->c:[Lf/c/a/b/d4/u;

    aget-object v5, v5, v3

    invoke-static {v5}, Lf/c/a/b/f2;->v(Lf/c/a/b/d4/u;)[Lf/c/a/b/i2;

    move-result-object v9

    iget-object v5, v0, Lf/c/a/b/q2;->c:[Lf/c/a/b/b4/q0;

    aget-object v10, v5, v3

    invoke-virtual {v0}, Lf/c/a/b/q2;->m()J

    move-result-wide v11

    invoke-virtual {v0}, Lf/c/a/b/q2;->l()J

    move-result-wide v13

    invoke-interface/range {v8 .. v14}, Lf/c/a/b/g3;->r([Lf/c/a/b/i2;Lf/c/a/b/b4/q0;JJ)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lf/c/a/b/g3;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v8}, Lf/c/a/b/f2;->j(Lf/c/a/b/g3;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method private declared-synchronized p1(Lf/c/b/a/o;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/a/o<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/c/a/b/f2;->C:Lf/c/a/b/f4/h;

    invoke-interface {v0}, Lf/c/a/b/f4/h;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lf/c/b/a/o;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    :try_start_1
    iget-object v3, p0, Lf/c/a/b/f2;->C:Lf/c/a/b/f4/h;

    invoke-interface {v3}, Lf/c/a/b/f4/h;->e()V

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    :goto_1
    :try_start_2
    iget-object p2, p0, Lf/c/a/b/f2;->C:Lf/c/a/b/f4/h;

    invoke-interface {p2}, Lf/c/a/b/f4/h;->b()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private q(Lf/c/a/b/g3;)V
    .locals 2

    invoke-interface {p1}, Lf/c/a/b/g3;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lf/c/a/b/g3;->b()V

    :cond_0
    return-void
.end method

.method private q0()V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, Lf/c/a/b/f2;->A:Lf/c/a/b/y1;

    invoke-virtual {v0}, Lf/c/a/b/y1;->j()Lf/c/a/b/z2;

    move-result-object v0

    iget v0, v0, Lf/c/a/b/z2;->m:F

    iget-object v1, v10, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v1}, Lf/c/a/b/s2;->o()Lf/c/a/b/q2;

    move-result-object v1

    iget-object v2, v10, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v2}, Lf/c/a/b/s2;->p()Lf/c/a/b/q2;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_b

    iget-boolean v4, v1, Lf/c/a/b/q2;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, v10, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v4, v4, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {v1, v0, v4}, Lf/c/a/b/q2;->v(FLf/c/a/b/p3;)Lf/c/a/b/d4/d0;

    move-result-object v13

    invoke-virtual {v1}, Lf/c/a/b/q2;->o()Lf/c/a/b/d4/d0;

    move-result-object v4

    invoke-virtual {v13, v4}, Lf/c/a/b/d4/d0;->a(Lf/c/a/b/d4/d0;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_9

    const/4 v8, 0x4

    iget-object v0, v10, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lf/c/a/b/s2;->o()Lf/c/a/b/q2;

    move-result-object v6

    iget-object v0, v10, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0, v6}, Lf/c/a/b/s2;->z(Lf/c/a/b/q2;)Z

    move-result v16

    iget-object v0, v10, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    array-length v0, v0

    new-array v7, v0, [Z

    iget-object v0, v10, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-wide v14, v0, Lf/c/a/b/y2;->s:J

    move-object v12, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Lf/c/a/b/q2;->b(Lf/c/a/b/d4/d0;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget v1, v0, Lf/c/a/b/y2;->e:I

    if-eq v1, v8, :cond_1

    iget-wide v0, v0, Lf/c/a/b/y2;->s:J

    cmp-long v2, v12, v0

    if-eqz v2, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    iget-object v0, v10, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v1, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-wide v4, v0, Lf/c/a/b/y2;->c:J

    iget-wide v2, v0, Lf/c/a/b/y2;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    invoke-direct/range {v0 .. v9}, Lf/c/a/b/f2;->J(Lf/c/a/b/b4/i0$b;JJJZI)Lf/c/a/b/y2;

    move-result-object v0

    iput-object v0, v10, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    if-eqz v14, :cond_2

    invoke-direct {v10, v12, v13}, Lf/c/a/b/f2;->t0(J)V

    :cond_2
    iget-object v0, v10, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    :goto_2
    iget-object v1, v10, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    array-length v2, v1

    if-ge v9, v2, :cond_5

    aget-object v1, v1, v9

    invoke-static {v1}, Lf/c/a/b/f2;->O(Lf/c/a/b/g3;)Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v2, v11, Lf/c/a/b/q2;->c:[Lf/c/a/b/b4/q0;

    aget-object v2, v2, v9

    aget-boolean v3, v0, v9

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lf/c/a/b/g3;->q()Lf/c/a/b/b4/q0;

    move-result-object v3

    if-eq v2, v3, :cond_3

    invoke-direct {v10, v1}, Lf/c/a/b/f2;->j(Lf/c/a/b/g3;)V

    goto :goto_3

    :cond_3
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_4

    iget-wide v2, v10, Lf/c/a/b/f2;->X:J

    invoke-interface {v1, v2, v3}, Lf/c/a/b/g3;->w(J)V

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {v10, v0}, Lf/c/a/b/f2;->p([Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Lf/c/a/b/s2;->z(Lf/c/a/b/q2;)Z

    iget-boolean v0, v1, Lf/c/a/b/q2;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-wide v2, v0, Lf/c/a/b/r2;->b:J

    iget-wide v4, v10, Lf/c/a/b/f2;->X:J

    invoke-virtual {v1, v4, v5}, Lf/c/a/b/q2;->y(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v13, v2, v3, v4}, Lf/c/a/b/q2;->a(Lf/c/a/b/d4/d0;JZ)J

    :cond_7
    :goto_4
    const/4 v5, 0x1

    invoke-direct {v10, v5}, Lf/c/a/b/f2;->E(Z)V

    iget-object v0, v10, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget v0, v0, Lf/c/a/b/y2;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/f2;->V()V

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/f2;->m1()V

    iget-object v0, v10, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lf/c/a/b/f4/r;->d(I)Z

    :cond_8
    return-void

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-virtual {v1}, Lf/c/a/b/q2;->j()Lf/c/a/b/q2;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-void
.end method

.method private r0(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lf/c/a/b/f4/r;->g(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lf/c/a/b/f2;->a0:Lf/c/a/b/b2;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lf/c/a/b/f2;->O:Z

    iget-object v0, v1, Lf/c/a/b/f2;->A:Lf/c/a/b/y1;

    invoke-virtual {v0}, Lf/c/a/b/y1;->f()V

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v1, Lf/c/a/b/f2;->X:J

    iget-object v4, v1, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    :try_start_0
    invoke-direct {v1, v0}, Lf/c/a/b/f2;->j(Lf/c/a/b/g3;)V
    :try_end_0
    .catch Lf/c/a/b/b2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lf/c/a/b/f4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v4, v1, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    iget-object v8, v1, Lf/c/a/b/f2;->n:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :try_start_1
    invoke-interface {v0}, Lf/c/a/b/g3;->c()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, Lf/c/a/b/f4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Lf/c/a/b/f2;->V:I

    iget-object v0, v1, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v4, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-wide v5, v0, Lf/c/a/b/y2;->s:J

    iget-object v0, v1, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v0, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    invoke-virtual {v0}, Lf/c/a/b/b4/g0;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v7, v1, Lf/c/a/b/f2;->x:Lf/c/a/b/p3$b;

    invoke-static {v0, v7}, Lf/c/a/b/f2;->Q(Lf/c/a/b/y2;Lf/c/a/b/p3$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-wide v7, v0, Lf/c/a/b/y2;->s:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-wide v7, v0, Lf/c/a/b/y2;->c:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v2, v1, Lf/c/a/b/f2;->W:Lf/c/a/b/f2$h;

    iget-object v0, v1, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v0, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-direct {v1, v0}, Lf/c/a/b/f2;->y(Lf/c/a/b/p3;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lf/c/a/b/b4/i0$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v1, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v0, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    invoke-virtual {v4, v0}, Lf/c/a/b/b4/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_7

    :cond_5
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    const/4 v0, 0x0

    :goto_7
    iget-object v4, v1, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v4}, Lf/c/a/b/s2;->e()V

    iput-boolean v3, v1, Lf/c/a/b/f2;->P:Z

    new-instance v3, Lf/c/a/b/y2;

    iget-object v4, v1, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v5, v4, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget v11, v4, Lf/c/a/b/y2;->e:I

    if-eqz p4, :cond_6

    goto :goto_8

    :cond_6
    iget-object v2, v4, Lf/c/a/b/y2;->f:Lf/c/a/b/b2;

    :goto_8
    move-object v12, v2

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    sget-object v2, Lf/c/a/b/b4/w0;->p:Lf/c/a/b/b4/w0;

    goto :goto_9

    :cond_7
    iget-object v2, v4, Lf/c/a/b/y2;->h:Lf/c/a/b/b4/w0;

    :goto_9
    move-object v14, v2

    if-eqz v0, :cond_8

    iget-object v2, v1, Lf/c/a/b/f2;->q:Lf/c/a/b/d4/d0;

    goto :goto_a

    :cond_8
    iget-object v2, v4, Lf/c/a/b/y2;->i:Lf/c/a/b/d4/d0;

    :goto_a
    move-object v15, v2

    if-eqz v0, :cond_9

    invoke-static {}, Lf/c/b/b/q;->A()Lf/c/b/b/q;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, v4, Lf/c/a/b/y2;->j:Ljava/util/List;

    :goto_b
    move-object/from16 v16, v0

    iget-object v0, v1, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-boolean v2, v0, Lf/c/a/b/y2;->l:Z

    move/from16 v18, v2

    iget v2, v0, Lf/c/a/b/y2;->m:I

    move/from16 v19, v2

    iget-object v0, v0, Lf/c/a/b/y2;->n:Lf/c/a/b/z2;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    iget-boolean v0, v1, Lf/c/a/b/f2;->U:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Lf/c/a/b/y2;-><init>(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;JJILf/c/a/b/b2;ZLf/c/a/b/b4/w0;Lf/c/a/b/d4/d0;Ljava/util/List;Lf/c/a/b/b4/i0$b;ZILf/c/a/b/z2;JJJZZ)V

    iput-object v3, v1, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    if-eqz p3, :cond_a

    iget-object v0, v1, Lf/c/a/b/f2;->F:Lf/c/a/b/u2;

    invoke-virtual {v0}, Lf/c/a/b/u2;->y()V

    :cond_a
    return-void
.end method

.method private s([Lf/c/a/b/d4/u;)Lf/c/b/b/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/c/a/b/d4/u;",
            ")",
            "Lf/c/b/b/q<",
            "Lf/c/a/b/z3/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/b/b/q$a;

    invoke-direct {v0}, Lf/c/b/b/q$a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Lf/c/a/b/d4/x;->e(I)Lf/c/a/b/i2;

    move-result-object v5

    iget-object v5, v5, Lf/c/a/b/i2;->v:Lf/c/a/b/z3/a;

    if-nez v5, :cond_0

    new-instance v5, Lf/c/a/b/z3/a;

    new-array v6, v2, [Lf/c/a/b/z3/a$b;

    invoke-direct {v5, v6}, Lf/c/a/b/z3/a;-><init>([Lf/c/a/b/z3/a$b;)V

    invoke-virtual {v0, v5}, Lf/c/b/b/q$a;->f(Ljava/lang/Object;)Lf/c/b/b/q$a;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lf/c/b/b/q$a;->f(Ljava/lang/Object;)Lf/c/b/b/q$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lf/c/b/b/q$a;->h()Lf/c/b/b/q;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lf/c/b/b/q;->A()Lf/c/b/b/q;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private s0()V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0}, Lf/c/a/b/s2;->o()Lf/c/a/b/q2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-boolean v0, v0, Lf/c/a/b/r2;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/c/a/b/f2;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf/c/a/b/f2;->N:Z

    return-void
.end method

.method private t()J
    .locals 5

    iget-object v0, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    iget-object v1, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v2, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-object v2, v2, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lf/c/a/b/y2;->s:J

    invoke-direct {p0, v1, v2, v3, v4}, Lf/c/a/b/f2;->w(Lf/c/a/b/p3;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private t0(J)V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0}, Lf/c/a/b/s2;->o()Lf/c/a/b/q2;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lf/c/a/b/q2;->z(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lf/c/a/b/f2;->X:J

    iget-object v0, p0, Lf/c/a/b/f2;->A:Lf/c/a/b/y1;

    invoke-virtual {v0, p1, p2}, Lf/c/a/b/y1;->c(J)V

    iget-object p1, p0, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Lf/c/a/b/f2;->O(Lf/c/a/b/g3;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lf/c/a/b/f2;->X:J

    invoke-interface {v1, v2, v3}, Lf/c/a/b/g3;->w(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lf/c/a/b/f2;->f0()V

    return-void
.end method

.method private static u0(Lf/c/a/b/p3;Lf/c/a/b/f2$d;Lf/c/a/b/p3$d;Lf/c/a/b/p3$b;)V
    .locals 4

    iget-object v0, p1, Lf/c/a/b/f2$d;->p:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object v0

    iget v0, v0, Lf/c/a/b/p3$b;->o:I

    invoke-virtual {p0, v0, p2}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    move-result-object p2

    iget p2, p2, Lf/c/a/b/p3$d;->B:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lf/c/a/b/p3;->j(ILf/c/a/b/p3$b;Z)Lf/c/a/b/p3$b;

    move-result-object p0

    iget-object p0, p0, Lf/c/a/b/p3$b;->n:Ljava/lang/Object;

    iget-wide v0, p3, Lf/c/a/b/p3$b;->p:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lf/c/a/b/f2$d;->e(IJLjava/lang/Object;)V

    return-void
.end method

.method private static v(Lf/c/a/b/d4/u;)[Lf/c/a/b/i2;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf/c/a/b/d4/x;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lf/c/a/b/i2;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lf/c/a/b/d4/x;->e(I)Lf/c/a/b/i2;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static v0(Lf/c/a/b/f2$d;Lf/c/a/b/p3;Lf/c/a/b/p3;IZLf/c/a/b/p3$d;Lf/c/a/b/p3$b;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    iget-object v2, v0, Lf/c/a/b/f2$d;->p:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    iget-object v1, v0, Lf/c/a/b/f2$d;->m:Lf/c/a/b/c3;

    invoke-virtual {v1}, Lf/c/a/b/c3;->f()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lf/c/a/b/f2$d;->m:Lf/c/a/b/c3;

    invoke-virtual {v1}, Lf/c/a/b/c3;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/c/a/b/f4/m0;->x0(J)J

    move-result-wide v1

    :goto_0
    new-instance v3, Lf/c/a/b/f2$h;

    iget-object v4, v0, Lf/c/a/b/f2$d;->m:Lf/c/a/b/c3;

    invoke-virtual {v4}, Lf/c/a/b/c3;->h()Lf/c/a/b/p3;

    move-result-object v4

    iget-object v5, v0, Lf/c/a/b/f2$d;->m:Lf/c/a/b/c3;

    invoke-virtual {v5}, Lf/c/a/b/c3;->d()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lf/c/a/b/f2$h;-><init>(Lf/c/a/b/p3;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lf/c/a/b/f2;->y0(Lf/c/a/b/p3;Lf/c/a/b/f2$h;ZIZLf/c/a/b/p3$d;Lf/c/a/b/p3$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lf/c/a/b/f2$d;->e(IJLjava/lang/Object;)V

    iget-object v1, v0, Lf/c/a/b/f2$d;->m:Lf/c/a/b/c3;

    invoke-virtual {v1}, Lf/c/a/b/c3;->f()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_2

    invoke-static {v8, p0, v9, v10}, Lf/c/a/b/f2;->u0(Lf/c/a/b/p3;Lf/c/a/b/f2$d;Lf/c/a/b/p3$d;Lf/c/a/b/p3$b;)V

    :cond_2
    return v12

    :cond_3
    invoke-virtual {v8, v2}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    :cond_4
    iget-object v3, v0, Lf/c/a/b/f2$d;->m:Lf/c/a/b/c3;

    invoke-virtual {v3}, Lf/c/a/b/c3;->f()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_5

    invoke-static {v8, p0, v9, v10}, Lf/c/a/b/f2;->u0(Lf/c/a/b/p3;Lf/c/a/b/f2$d;Lf/c/a/b/p3$d;Lf/c/a/b/p3$b;)V

    return v12

    :cond_5
    iput v2, v0, Lf/c/a/b/f2$d;->n:I

    iget-object v2, v0, Lf/c/a/b/f2$d;->p:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    iget-boolean v2, v10, Lf/c/a/b/p3$b;->r:Z

    if-eqz v2, :cond_6

    iget v2, v10, Lf/c/a/b/p3$b;->o:I

    invoke-virtual {v1, v2, v9}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    move-result-object v2

    iget v2, v2, Lf/c/a/b/p3$d;->A:I

    iget-object v3, v0, Lf/c/a/b/f2$d;->p:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    iget-wide v1, v0, Lf/c/a/b/f2$d;->o:J

    invoke-virtual/range {p6 .. p6}, Lf/c/a/b/p3$b;->p()J

    move-result-wide v3

    add-long v5, v1, v3

    iget-object v1, v0, Lf/c/a/b/f2$d;->p:Ljava/lang/Object;

    invoke-virtual {v8, v1, v10}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object v1

    iget v4, v1, Lf/c/a/b/p3$b;->o:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lf/c/a/b/p3;->m(Lf/c/a/b/p3$d;Lf/c/a/b/p3$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lf/c/a/b/f2$d;->e(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method private w(Lf/c/a/b/p3;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lf/c/a/b/f2;->x:Lf/c/a/b/p3$b;

    invoke-virtual {p1, p2, v0}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object p2

    iget p2, p2, Lf/c/a/b/p3$b;->o:I

    iget-object v0, p0, Lf/c/a/b/f2;->w:Lf/c/a/b/p3$d;

    invoke-virtual {p1, p2, v0}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    iget-object p1, p0, Lf/c/a/b/f2;->w:Lf/c/a/b/p3$d;

    iget-wide v0, p1, Lf/c/a/b/p3$d;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lf/c/a/b/p3$d;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/a/b/f2;->w:Lf/c/a/b/p3$d;

    iget-boolean p2, p1, Lf/c/a/b/p3$d;->u:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/c/a/b/p3$d;->b()J

    move-result-wide p1

    iget-object v0, p0, Lf/c/a/b/f2;->w:Lf/c/a/b/p3$d;

    iget-wide v0, v0, Lf/c/a/b/p3$d;->r:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lf/c/a/b/f4/m0;->x0(J)J

    move-result-wide p1

    iget-object v0, p0, Lf/c/a/b/f2;->x:Lf/c/a/b/p3$b;

    invoke-virtual {v0}, Lf/c/a/b/p3$b;->p()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private w0(Lf/c/a/b/p3;Lf/c/a/b/p3;)V
    .locals 9

    invoke-virtual {p1}, Lf/c/a/b/p3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lf/c/a/b/p3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/a/b/f2;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lf/c/a/b/f2;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/c/a/b/f2$d;

    iget v5, p0, Lf/c/a/b/f2;->Q:I

    iget-boolean v6, p0, Lf/c/a/b/f2;->R:Z

    iget-object v7, p0, Lf/c/a/b/f2;->w:Lf/c/a/b/p3$d;

    iget-object v8, p0, Lf/c/a/b/f2;->x:Lf/c/a/b/p3$b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lf/c/a/b/f2;->v0(Lf/c/a/b/f2$d;Lf/c/a/b/p3;Lf/c/a/b/p3;IZLf/c/a/b/p3$d;Lf/c/a/b/p3$b;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/c/a/b/f2;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/f2$d;

    iget-object v1, v1, Lf/c/a/b/f2$d;->m:Lf/c/a/b/c3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/c/a/b/c3;->k(Z)V

    iget-object v1, p0, Lf/c/a/b/f2;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/c/a/b/f2;->B:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private x()J
    .locals 9

    iget-object v0, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v0}, Lf/c/a/b/s2;->p()Lf/c/a/b/q2;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lf/c/a/b/q2;->l()J

    move-result-wide v1

    iget-boolean v3, v0, Lf/c/a/b/q2;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, Lf/c/a/b/f2;->O(Lf/c/a/b/g3;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lf/c/a/b/g3;->q()Lf/c/a/b/b4/q0;

    move-result-object v4

    iget-object v5, v0, Lf/c/a/b/q2;->c:[Lf/c/a/b/b4/q0;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lf/c/a/b/f2;->m:[Lf/c/a/b/g3;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lf/c/a/b/g3;->u()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private static x0(Lf/c/a/b/p3;Lf/c/a/b/y2;Lf/c/a/b/f2$h;Lf/c/a/b/s2;IZLf/c/a/b/p3$d;Lf/c/a/b/p3$b;)Lf/c/a/b/f2$g;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {p0 .. p0}, Lf/c/a/b/p3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/a/b/f2$g;

    invoke-static {}, Lf/c/a/b/y2;->l()Lf/c/a/b/b4/i0$b;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lf/c/a/b/f2$g;-><init>(Lf/c/a/b/b4/i0$b;JJZZZ)V

    return-object v0

    :cond_0
    iget-object v14, v8, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-object v12, v14, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    invoke-static {v8, v11}, Lf/c/a/b/f2;->Q(Lf/c/a/b/y2;Lf/c/a/b/p3$b;)Z

    move-result v13

    iget-object v0, v8, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    invoke-virtual {v0}, Lf/c/a/b/b4/g0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, v8, Lf/c/a/b/y2;->s:J

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v0, v8, Lf/c/a/b/y2;->c:J

    :goto_1
    move-wide v15, v0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v14

    const/4 v14, -0x1

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lf/c/a/b/f2;->y0(Lf/c/a/b/p3;Lf/c/a/b/f2$h;ZIZLf/c/a/b/p3$d;Lf/c/a/b/p3$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v10}, Lf/c/a/b/p3;->d(Z)I

    move-result v0

    move v6, v0

    move-wide v0, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    iget-wide v1, v9, Lf/c/a/b/f2$h;->c:J

    cmp-long v3, v1, v17

    if-nez v3, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object v0

    iget v6, v0, Lf/c/a/b/p3$b;->o:I

    move-wide v0, v15

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v6, -0x1

    :goto_2
    iget v3, v8, Lf/c/a/b/y2;->e:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x0

    :goto_4
    move-object/from16 v9, p6

    move/from16 v29, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move v3, v6

    move-object/from16 v6, v21

    goto/16 :goto_a

    :cond_6
    move-object/from16 v21, v14

    const/4 v14, -0x1

    iget-object v0, v8, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {v0}, Lf/c/a/b/p3;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v10}, Lf/c/a/b/p3;->d(Z)I

    move-result v0

    :goto_5
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move-object/from16 v6, v21

    :goto_6
    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_7
    const/16 v29, 0x0

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v7, v12}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v14, :cond_9

    iget-object v5, v8, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v12

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lf/c/a/b/f2;->z0(Lf/c/a/b/p3$d;Lf/c/a/b/p3$b;IZLjava/lang/Object;Lf/c/a/b/p3;Lf/c/a/b/p3;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v10}, Lf/c/a/b/p3;->d(Z)I

    move-result v0

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v7, v0, v11}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object v0

    iget v0, v0, Lf/c/a/b/p3$b;->o:I

    const/4 v4, 0x0

    :goto_8
    move-object/from16 v9, p6

    move v3, v0

    move/from16 v28, v4

    move-wide v0, v15

    move-object/from16 v6, v21

    const/16 v27, 0x0

    goto :goto_7

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    invoke-virtual {v7, v12, v11}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object v0

    iget v0, v0, Lf/c/a/b/p3$b;->o:I

    goto :goto_5

    :cond_a
    if-eqz v13, :cond_c

    iget-object v0, v8, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    move-object/from16 v6, v21

    iget-object v1, v6, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    iget-object v0, v8, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget v1, v11, Lf/c/a/b/p3$b;->o:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    move-result-object v0

    iget v0, v0, Lf/c/a/b/p3$d;->A:I

    iget-object v1, v8, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v2, v6, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p7 .. p7}, Lf/c/a/b/p3$b;->p()J

    move-result-wide v0

    add-long v4, v15, v0

    invoke-virtual {v7, v12, v11}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object v0

    iget v3, v0, Lf/c/a/b/p3$b;->o:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lf/c/a/b/p3;->m(Lf/c/a/b/p3$d;Lf/c/a/b/p3$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v12, v1

    move-wide v0, v2

    goto :goto_9

    :cond_b
    move-wide v0, v15

    :goto_9
    const/4 v3, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    move-wide v0, v15

    const/4 v3, -0x1

    goto/16 :goto_6

    :goto_a
    if-eq v3, v14, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lf/c/a/b/p3;->m(Lf/c/a/b/p3$d;Lf/c/a/b/p3$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_b

    :cond_d
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    :goto_b
    invoke-virtual {v2, v7, v12, v0, v1}, Lf/c/a/b/s2;->B(Lf/c/a/b/p3;Ljava/lang/Object;J)Lf/c/a/b/b4/i0$b;

    move-result-object v2

    iget v3, v2, Lf/c/a/b/b4/g0;->e:I

    if-eq v3, v14, :cond_f

    iget v4, v6, Lf/c/a/b/b4/g0;->e:I

    if-eq v4, v14, :cond_e

    if-lt v3, v4, :cond_e

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v3, 0x1

    :goto_d
    iget-object v4, v6, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v6}, Lf/c/a/b/b4/g0;->b()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v2}, Lf/c/a/b/b4/g0;->b()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_10

    goto :goto_e

    :cond_10
    const/16 v20, 0x0

    :goto_e
    invoke-virtual {v7, v12, v11}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object v17

    move v12, v13

    move-object v13, v6

    move-object v3, v6

    move-wide v14, v15

    move-object/from16 v16, v2

    move-wide/from16 v18, v25

    invoke-static/range {v12 .. v19}, Lf/c/a/b/f2;->M(ZLf/c/a/b/b4/i0$b;JLf/c/a/b/b4/i0$b;Lf/c/a/b/p3$b;J)Z

    move-result v4

    if-nez v20, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    move-object v2, v3

    :cond_12
    invoke-virtual {v2}, Lf/c/a/b/b4/g0;->b()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v2, v3}, Lf/c/a/b/b4/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-wide v0, v8, Lf/c/a/b/y2;->s:J

    goto :goto_f

    :cond_13
    iget-object v0, v2, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    iget v0, v2, Lf/c/a/b/b4/g0;->c:I

    iget v1, v2, Lf/c/a/b/b4/g0;->b:I

    invoke-virtual {v11, v1}, Lf/c/a/b/p3$b;->m(I)I

    move-result v1

    if-ne v0, v1, :cond_14

    invoke-virtual/range {p7 .. p7}, Lf/c/a/b/p3$b;->i()J

    move-result-wide v0

    goto :goto_f

    :cond_14
    const-wide/16 v0, 0x0

    :cond_15
    :goto_f
    move-wide/from16 v23, v0

    new-instance v0, Lf/c/a/b/f2$g;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, Lf/c/a/b/f2$g;-><init>(Lf/c/a/b/b4/i0$b;JJZZZ)V

    return-object v0
.end method

.method private y(Lf/c/a/b/p3;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/p3;",
            ")",
            "Landroid/util/Pair<",
            "Lf/c/a/b/b4/i0$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/a/b/p3;->t()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/a/b/y2;->l()Lf/c/a/b/b4/i0$b;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lf/c/a/b/f2;->R:Z

    invoke-virtual {p1, v0}, Lf/c/a/b/p3;->d(Z)I

    move-result v6

    iget-object v4, p0, Lf/c/a/b/f2;->w:Lf/c/a/b/p3$d;

    iget-object v5, p0, Lf/c/a/b/f2;->x:Lf/c/a/b/p3$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lf/c/a/b/p3;->m(Lf/c/a/b/p3$d;Lf/c/a/b/p3$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lf/c/a/b/s2;->B(Lf/c/a/b/p3;Ljava/lang/Object;J)Lf/c/a/b/b4/i0$b;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lf/c/a/b/b4/g0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lf/c/a/b/f2;->x:Lf/c/a/b/p3$b;

    invoke-virtual {p1, v0, v4}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    iget p1, v3, Lf/c/a/b/b4/g0;->c:I

    iget-object v0, p0, Lf/c/a/b/f2;->x:Lf/c/a/b/p3$b;

    iget v4, v3, Lf/c/a/b/b4/g0;->b:I

    invoke-virtual {v0, v4}, Lf/c/a/b/p3$b;->m(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/c/a/b/f2;->x:Lf/c/a/b/p3$b;

    invoke-virtual {p1}, Lf/c/a/b/p3$b;->i()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static y0(Lf/c/a/b/p3;Lf/c/a/b/f2$h;ZIZLf/c/a/b/p3$d;Lf/c/a/b/p3$b;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/p3;",
            "Lf/c/a/b/f2$h;",
            "ZIZ",
            "Lf/c/a/b/p3$d;",
            "Lf/c/a/b/p3$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lf/c/a/b/f2$h;->a:Lf/c/a/b/p3;

    invoke-virtual {p0}, Lf/c/a/b/p3;->t()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lf/c/a/b/p3;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lf/c/a/b/f2$h;->b:I

    iget-wide v5, v0, Lf/c/a/b/f2$h;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lf/c/a/b/p3;->m(Lf/c/a/b/p3$d;Lf/c/a/b/p3$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lf/c/a/b/p3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object v2

    iget-boolean v2, v2, Lf/c/a/b/p3$b;->r:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lf/c/a/b/p3$b;->o:I

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    move-result-object v2

    iget v2, v2, Lf/c/a/b/p3$d;->A:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object v1

    iget v3, v1, Lf/c/a/b/p3$b;->o:I

    iget-wide v4, v0, Lf/c/a/b/f2$h;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lf/c/a/b/p3;->m(Lf/c/a/b/p3$d;Lf/c/a/b/p3$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lf/c/a/b/f2;->z0(Lf/c/a/b/p3$d;Lf/c/a/b/p3$b;IZLjava/lang/Object;Lf/c/a/b/p3;Lf/c/a/b/p3;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object v0

    iget v3, v0, Lf/c/a/b/p3$b;->o:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lf/c/a/b/p3;->m(Lf/c/a/b/p3$d;Lf/c/a/b/p3$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method static z0(Lf/c/a/b/p3$d;Lf/c/a/b/p3$b;IZLjava/lang/Object;Lf/c/a/b/p3;Lf/c/a/b/p3;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lf/c/a/b/p3;->l()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lf/c/a/b/p3;->g(ILf/c/a/b/p3$b;Lf/c/a/b/p3$d;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lf/c/a/b/p3;->p(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Lf/c/a/b/p3;->p(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public B0(Lf/c/a/b/p3;IJ)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    new-instance v1, Lf/c/a/b/f2$h;

    invoke-direct {v1, p1, p2, p3, p4}, Lf/c/a/b/f2$h;-><init>(Lf/c/a/b/p3;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lf/c/a/b/f4/r;->h(ILjava/lang/Object;)Lf/c/a/b/f4/r$a;

    move-result-object p1

    invoke-interface {p1}, Lf/c/a/b/f4/r$a;->a()V

    return-void
.end method

.method public N0(Ljava/util/List;IJLf/c/a/b/b4/s0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/b/u2$c;",
            ">;IJ",
            "Lf/c/a/b/b4/s0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    new-instance v8, Lf/c/a/b/f2$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lf/c/a/b/f2$b;-><init>(Ljava/util/List;Lf/c/a/b/b4/s0;IJLf/c/a/b/f2$a;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v8}, Lf/c/a/b/f4/r;->h(ILjava/lang/Object;)Lf/c/a/b/f4/r$a;

    move-result-object p1

    invoke-interface {p1}, Lf/c/a/b/f4/r$a;->a()V

    return-void
.end method

.method public Q0(ZI)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lf/c/a/b/f4/r;->c(III)Lf/c/a/b/f4/r$a;

    move-result-object p1

    invoke-interface {p1}, Lf/c/a/b/f4/r$a;->a()V

    return-void
.end method

.method public synthetic S()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/f2;->R()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public S0(Lf/c/a/b/z2;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lf/c/a/b/f4/r;->h(ILjava/lang/Object;)Lf/c/a/b/f4/r$a;

    move-result-object p1

    invoke-interface {p1}, Lf/c/a/b/f4/r$a;->a()V

    return-void
.end method

.method public synthetic U(Lf/c/a/b/c3;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/f2;->T(Lf/c/a/b/c3;)V

    return-void
.end method

.method public U0(I)V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lf/c/a/b/f4/r;->c(III)Lf/c/a/b/f4/r$a;

    move-result-object p1

    invoke-interface {p1}, Lf/c/a/b/f4/r$a;->a()V

    return-void
.end method

.method public declared-synchronized a(Lf/c/a/b/c3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/c/a/b/f2;->L:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/a/b/f2;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lf/c/a/b/f4/r;->h(ILjava/lang/Object;)Lf/c/a/b/f4/r$a;

    move-result-object p1

    invoke-interface {p1}, Lf/c/a/b/f4/r$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lf/c/a/b/f4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/c/a/b/c3;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lf/c/a/b/f4/r;->d(I)Z

    return-void
.end method

.method public g1()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lf/c/a/b/f4/r;->k(I)Lf/c/a/b/f4/r$a;

    move-result-object v0

    invoke-interface {v0}, Lf/c/a/b/f4/r$a;->a()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-direct {p0}, Lf/c/a/b/f2;->g()V

    goto/16 :goto_8

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lf/c/a/b/f2;->O0(Z)V

    goto/16 :goto_8

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lf/c/a/b/f2;->P0(Z)V

    goto/16 :goto_8

    :pswitch_3
    invoke-direct {p0}, Lf/c/a/b/f2;->d0()V

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/b4/s0;

    invoke-direct {p0, p1}, Lf/c/a/b/f2;->Y0(Lf/c/a/b/b4/s0;)V

    goto/16 :goto_8

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/b4/s0;

    invoke-direct {p0, v5, v6, p1}, Lf/c/a/b/f2;->n0(IILf/c/a/b/b4/s0;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/f2$c;

    invoke-direct {p0, p1}, Lf/c/a/b/f2;->e0(Lf/c/a/b/f2$c;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lf/c/a/b/f2$b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v5, p1}, Lf/c/a/b/f2;->f(Lf/c/a/b/f2$b;I)V

    goto/16 :goto_8

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/f2$b;

    invoke-direct {p0, p1}, Lf/c/a/b/f2;->M0(Lf/c/a/b/f2$b;)V

    goto/16 :goto_8

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/z2;

    invoke-direct {p0, p1, v3}, Lf/c/a/b/f2;->I(Lf/c/a/b/z2;Z)V

    goto/16 :goto_8

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/c3;

    invoke-direct {p0, p1}, Lf/c/a/b/f2;->I0(Lf/c/a/b/c3;)V

    goto/16 :goto_8

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/c3;

    invoke-direct {p0, p1}, Lf/c/a/b/f2;->G0(Lf/c/a/b/c3;)V

    goto/16 :goto_8

    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v5, p1}, Lf/c/a/b/f2;->L0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_8

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, p1}, Lf/c/a/b/f2;->X0(Z)V

    goto/16 :goto_8

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lf/c/a/b/f2;->V0(I)V

    goto/16 :goto_8

    :pswitch_f
    invoke-direct {p0}, Lf/c/a/b/f2;->q0()V

    goto/16 :goto_8

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/b4/f0;

    invoke-direct {p0, p1}, Lf/c/a/b/f2;->C(Lf/c/a/b/b4/f0;)V

    goto/16 :goto_8

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/b4/f0;

    invoke-direct {p0, p1}, Lf/c/a/b/f2;->G(Lf/c/a/b/b4/f0;)V

    goto/16 :goto_8

    :pswitch_12
    invoke-direct {p0}, Lf/c/a/b/f2;->m0()V

    return v4

    :pswitch_13
    invoke-direct {p0, v3, v4}, Lf/c/a/b/f2;->h1(ZZ)V

    goto/16 :goto_8

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/l3;

    invoke-direct {p0, p1}, Lf/c/a/b/f2;->W0(Lf/c/a/b/l3;)V

    goto/16 :goto_8

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/z2;

    invoke-direct {p0, p1}, Lf/c/a/b/f2;->T0(Lf/c/a/b/z2;)V

    goto/16 :goto_8

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/f2$h;

    invoke-direct {p0, p1}, Lf/c/a/b/f2;->D0(Lf/c/a/b/f2$h;)V

    goto/16 :goto_8

    :pswitch_17
    invoke-direct {p0}, Lf/c/a/b/f2;->m()V

    goto/16 :goto_8

    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v5, p1, v4, v4}, Lf/c/a/b/f2;->R0(ZIZI)V

    goto/16 :goto_8

    :pswitch_19
    invoke-direct {p0}, Lf/c/a/b/f2;->k0()V
    :try_end_0
    .catch Lf/c/a/b/b2; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lf/c/a/b/w3/x$a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lf/c/a/b/v2; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lf/c/a/b/e4/s; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lf/c/a/b/b4/p; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    :cond_6
    invoke-static {p1, v2}, Lf/c/a/b/b2;->i(Ljava/lang/RuntimeException;I)Lf/c/a/b/b2;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-static {v1, v0, p1}, Lf/c/a/b/f4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v3}, Lf/c/a/b/f2;->h1(ZZ)V

    iget-object v0, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    invoke-virtual {v0, p1}, Lf/c/a/b/y2;->f(Lf/c/a/b/b2;)Lf/c/a/b/y2;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/f2;->J:Lf/c/a/b/y2;

    goto/16 :goto_8

    :catch_1
    move-exception p1

    const/16 v0, 0x7d0

    goto :goto_7

    :catch_2
    move-exception p1

    const/16 v0, 0x3ea

    goto :goto_7

    :catch_3
    move-exception p1

    iget v0, p1, Lf/c/a/b/e4/s;->m:I

    goto :goto_7

    :catch_4
    move-exception p1

    iget v0, p1, Lf/c/a/b/v2;->n:I

    if-ne v0, v4, :cond_9

    iget-boolean v0, p1, Lf/c/a/b/v2;->m:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xbb9

    const/16 v2, 0xbb9

    goto :goto_6

    :cond_8
    const/16 v0, 0xbbb

    const/16 v2, 0xbbb

    goto :goto_6

    :cond_9
    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    iget-boolean v0, p1, Lf/c/a/b/v2;->m:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xbba

    const/16 v2, 0xbba

    goto :goto_6

    :cond_a
    const/16 v0, 0xbbc

    const/16 v2, 0xbbc

    :cond_b
    :goto_6
    invoke-direct {p0, p1, v2}, Lf/c/a/b/f2;->D(Ljava/io/IOException;I)V

    goto :goto_8

    :catch_5
    move-exception p1

    iget v0, p1, Lf/c/a/b/w3/x$a;->m:I

    :goto_7
    invoke-direct {p0, p1, v0}, Lf/c/a/b/f2;->D(Ljava/io/IOException;I)V

    goto :goto_8

    :catch_6
    move-exception p1

    iget v2, p1, Lf/c/a/b/b2;->o:I

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lf/c/a/b/f2;->E:Lf/c/a/b/s2;

    invoke-virtual {v2}, Lf/c/a/b/s2;->p()Lf/c/a/b/q2;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lf/c/a/b/q2;->f:Lf/c/a/b/r2;

    iget-object v2, v2, Lf/c/a/b/r2;->a:Lf/c/a/b/b4/i0$b;

    invoke-virtual {p1, v2}, Lf/c/a/b/b2;->e(Lf/c/a/b/b4/g0;)Lf/c/a/b/b2;

    move-result-object p1

    :cond_c
    iget-boolean v2, p1, Lf/c/a/b/b2;->u:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lf/c/a/b/f2;->a0:Lf/c/a/b/b2;

    if-nez v2, :cond_d

    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Lf/c/a/b/f4/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lf/c/a/b/f2;->a0:Lf/c/a/b/b2;

    iget-object v0, p0, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    const/16 v1, 0x19

    invoke-interface {v0, v1, p1}, Lf/c/a/b/f4/r;->h(ILjava/lang/Object;)Lf/c/a/b/f4/r$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/c/a/b/f4/r;->a(Lf/c/a/b/f4/r$a;)Z

    goto :goto_8

    :cond_d
    iget-object v2, p0, Lf/c/a/b/f2;->a0:Lf/c/a/b/b2;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lf/c/a/b/f2;->a0:Lf/c/a/b/b2;

    goto/16 :goto_5

    :goto_8
    invoke-direct {p0}, Lf/c/a/b/f2;->W()V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i0(Lf/c/a/b/b4/f0;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lf/c/a/b/f4/r;->h(ILjava/lang/Object;)Lf/c/a/b/f4/r$a;

    move-result-object p1

    invoke-interface {p1}, Lf/c/a/b/f4/r$a;->a()V

    return-void
.end method

.method public j0()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/c/a/b/f4/r;->k(I)Lf/c/a/b/f4/r$a;

    move-result-object v0

    invoke-interface {v0}, Lf/c/a/b/f4/r$a;->a()V

    return-void
.end method

.method public k(Lf/c/a/b/b4/f0;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lf/c/a/b/f4/r;->h(ILjava/lang/Object;)Lf/c/a/b/f4/r$a;

    move-result-object p1

    invoke-interface {p1}, Lf/c/a/b/f4/r$a;->a()V

    return-void
.end method

.method public bridge synthetic l(Lf/c/a/b/b4/r0;)V
    .locals 0

    check-cast p1, Lf/c/a/b/b4/f0;

    invoke-virtual {p0, p1}, Lf/c/a/b/f2;->i0(Lf/c/a/b/b4/f0;)V

    return-void
.end method

.method public declared-synchronized l0()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/c/a/b/f2;->L:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/a/b/f2;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lf/c/a/b/f4/r;->d(I)Z

    new-instance v0, Lf/c/a/b/n0;

    invoke-direct {v0, p0}, Lf/c/a/b/n0;-><init>(Lf/c/a/b/f2;)V

    iget-wide v1, p0, Lf/c/a/b/f2;->H:J

    invoke-direct {p0, v0, v1, v2}, Lf/c/a/b/f2;->p1(Lf/c/b/a/o;J)V

    iget-boolean v0, p0, Lf/c/a/b/f2;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o0(IILf/c/a/b/b4/s0;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    const/16 v1, 0x14

    invoke-interface {v0, v1, p1, p2, p3}, Lf/c/a/b/f4/r;->e(IIILjava/lang/Object;)Lf/c/a/b/f4/r$a;

    move-result-object p1

    invoke-interface {p1}, Lf/c/a/b/f4/r$a;->a()V

    return-void
.end method

.method public r(J)V
    .locals 0

    return-void
.end method

.method public u(Lf/c/a/b/z2;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/f2;->t:Lf/c/a/b/f4/r;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lf/c/a/b/f4/r;->h(ILjava/lang/Object;)Lf/c/a/b/f4/r$a;

    move-result-object p1

    invoke-interface {p1}, Lf/c/a/b/f4/r$a;->a()V

    return-void
.end method

.method public z()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/f2;->v:Landroid/os/Looper;

    return-object v0
.end method
