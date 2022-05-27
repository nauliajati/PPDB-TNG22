.class final Lf/c/a/b/e2;
.super Lf/c/a/b/r1;
.source ""

# interfaces
.implements Lf/c/a/b/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/e2$b;,
        Lf/c/a/b/e2$d;,
        Lf/c/a/b/e2$c;,
        Lf/c/a/b/e2$e;
    }
.end annotation


# instance fields
.field private final A:Lf/c/a/b/r3;

.field private final B:Lf/c/a/b/s3;

.field private final C:J

.field private D:I

.field private E:Z

.field private F:I

.field private G:I

.field private H:Z

.field private I:I

.field private J:Lf/c/a/b/l3;

.field private K:Lf/c/a/b/b4/s0;

.field private L:Z

.field private M:Lf/c/a/b/a3$b;

.field private N:Lf/c/a/b/p2;

.field private O:Lf/c/a/b/i2;

.field private P:Lf/c/a/b/i2;

.field private Q:Landroid/media/AudioTrack;

.field private R:Ljava/lang/Object;

.field private S:Landroid/view/Surface;

.field private T:Landroid/view/SurfaceHolder;

.field private U:Lf/c/a/b/g4/a0/f;

.field private V:Z

.field private W:Landroid/view/TextureView;

.field private X:I

.field private Y:I

.field private Z:I

.field private a0:I

.field final b:Lf/c/a/b/d4/d0;

.field private b0:Lf/c/a/b/v3/e;

.field final c:Lf/c/a/b/a3$b;

.field private c0:Lf/c/a/b/v3/e;

.field private final d:Lf/c/a/b/f4/k;

.field private d0:I

.field private final e:Landroid/content/Context;

.field private e0:Lf/c/a/b/u3/p;

.field private final f:Lf/c/a/b/a3;

.field private f0:F

.field private final g:[Lf/c/a/b/g3;

.field private g0:Z

.field private final h:Lf/c/a/b/d4/c0;

.field private h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/b/c4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lf/c/a/b/f4/r;

.field private i0:Z

.field private final j:Lf/c/a/b/f2$f;

.field private j0:Z

.field private final k:Lf/c/a/b/f2;

.field private k0:Lf/c/a/b/f4/d0;

.field private final l:Lf/c/a/b/f4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/f4/s<",
            "Lf/c/a/b/a3$d;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Z

.field private final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf/c/a/b/d2$a;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Z

.field private final n:Lf/c/a/b/p3$b;

.field private n0:Lf/c/a/b/a2;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/b/e2$e;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Lf/c/a/b/g4/z;

.field private final p:Z

.field private p0:Lf/c/a/b/p2;

.field private final q:Lf/c/a/b/b4/i0$a;

.field private q0:Lf/c/a/b/y2;

.field private final r:Lf/c/a/b/t3/l1;

.field private r0:I

.field private final s:Landroid/os/Looper;

.field private s0:I

.field private final t:Lf/c/a/b/e4/l;

.field private t0:J

.field private final u:Lf/c/a/b/f4/h;

.field private final v:Lf/c/a/b/e2$c;

.field private final w:Lf/c/a/b/e2$d;

.field private final x:Lf/c/a/b/p1;

.field private final y:Lf/c/a/b/q1;

.field private final z:Lf/c/a/b/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lf/c/a/b/g2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lf/c/a/b/d2$b;Lf/c/a/b/a3;)V
    .locals 36
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/r1;-><init>()V

    new-instance v2, Lf/c/a/b/f4/k;

    invoke-direct {v2}, Lf/c/a/b/f4/k;-><init>()V

    iput-object v2, v1, Lf/c/a/b/e2;->d:Lf/c/a/b/f4/k;

    :try_start_0
    const-string v3, "ExoPlayerImpl"

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lf/c/a/b/f4/m0;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x1e

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Init "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ExoPlayerLib/2.17.1"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf/c/a/b/f4/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lf/c/a/b/d2$b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lf/c/a/b/e2;->e:Landroid/content/Context;

    iget-object v4, v0, Lf/c/a/b/d2$b;->i:Lf/c/b/a/f;

    iget-object v5, v0, Lf/c/a/b/d2$b;->b:Lf/c/a/b/f4/h;

    invoke-interface {v4, v5}, Lf/c/b/a/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/a/b/t3/l1;

    iput-object v4, v1, Lf/c/a/b/e2;->r:Lf/c/a/b/t3/l1;

    iget-object v5, v0, Lf/c/a/b/d2$b;->k:Lf/c/a/b/f4/d0;

    iput-object v5, v1, Lf/c/a/b/e2;->k0:Lf/c/a/b/f4/d0;

    iget-object v5, v0, Lf/c/a/b/d2$b;->l:Lf/c/a/b/u3/p;

    iput-object v5, v1, Lf/c/a/b/e2;->e0:Lf/c/a/b/u3/p;

    iget v5, v0, Lf/c/a/b/d2$b;->q:I

    iput v5, v1, Lf/c/a/b/e2;->X:I

    iget v5, v0, Lf/c/a/b/d2$b;->r:I

    iput v5, v1, Lf/c/a/b/e2;->Y:I

    iget-boolean v5, v0, Lf/c/a/b/d2$b;->p:Z

    iput-boolean v5, v1, Lf/c/a/b/e2;->g0:Z

    iget-wide v5, v0, Lf/c/a/b/d2$b;->y:J

    iput-wide v5, v1, Lf/c/a/b/e2;->C:J

    new-instance v5, Lf/c/a/b/e2$c;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lf/c/a/b/e2$c;-><init>(Lf/c/a/b/e2;Lf/c/a/b/e2$a;)V

    iput-object v5, v1, Lf/c/a/b/e2;->v:Lf/c/a/b/e2$c;

    new-instance v15, Lf/c/a/b/e2$d;

    invoke-direct {v15, v6}, Lf/c/a/b/e2$d;-><init>(Lf/c/a/b/e2$a;)V

    iput-object v15, v1, Lf/c/a/b/e2;->w:Lf/c/a/b/e2$d;

    new-instance v14, Landroid/os/Handler;

    iget-object v8, v0, Lf/c/a/b/d2$b;->j:Landroid/os/Looper;

    invoke-direct {v14, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v8, v0, Lf/c/a/b/d2$b;->d:Lf/c/b/a/o;

    invoke-interface {v8}, Lf/c/b/a/o;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/c/a/b/k3;

    move-object v9, v14

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    invoke-interface/range {v8 .. v13}, Lf/c/a/b/k3;->a(Landroid/os/Handler;Lf/c/a/b/g4/y;Lf/c/a/b/u3/t;Lf/c/a/b/c4/l;Lf/c/a/b/z3/f;)[Lf/c/a/b/g3;

    move-result-object v9

    iput-object v9, v1, Lf/c/a/b/e2;->g:[Lf/c/a/b/g3;

    array-length v8, v9

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object v8, v0, Lf/c/a/b/d2$b;->f:Lf/c/b/a/o;

    invoke-interface {v8}, Lf/c/b/a/o;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lf/c/a/b/d4/c0;

    iput-object v10, v1, Lf/c/a/b/e2;->h:Lf/c/a/b/d4/c0;

    iget-object v8, v0, Lf/c/a/b/d2$b;->e:Lf/c/b/a/o;

    invoke-interface {v8}, Lf/c/b/a/o;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/c/a/b/b4/i0$a;

    iput-object v8, v1, Lf/c/a/b/e2;->q:Lf/c/a/b/b4/i0$a;

    iget-object v8, v0, Lf/c/a/b/d2$b;->h:Lf/c/b/a/o;

    invoke-interface {v8}, Lf/c/b/a/o;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lf/c/a/b/e4/l;

    iput-object v11, v1, Lf/c/a/b/e2;->t:Lf/c/a/b/e4/l;

    iget-boolean v8, v0, Lf/c/a/b/d2$b;->s:Z

    iput-boolean v8, v1, Lf/c/a/b/e2;->p:Z

    iget-object v8, v0, Lf/c/a/b/d2$b;->t:Lf/c/a/b/l3;

    iput-object v8, v1, Lf/c/a/b/e2;->J:Lf/c/a/b/l3;

    iget-wide v7, v0, Lf/c/a/b/d2$b;->u:J

    iget-wide v7, v0, Lf/c/a/b/d2$b;->v:J

    iget-boolean v7, v0, Lf/c/a/b/d2$b;->z:Z

    iput-boolean v7, v1, Lf/c/a/b/e2;->L:Z

    iget-object v7, v0, Lf/c/a/b/d2$b;->j:Landroid/os/Looper;

    iput-object v7, v1, Lf/c/a/b/e2;->s:Landroid/os/Looper;

    iget-object v8, v0, Lf/c/a/b/d2$b;->b:Lf/c/a/b/f4/h;

    iput-object v8, v1, Lf/c/a/b/e2;->u:Lf/c/a/b/f4/h;

    if-nez p2, :cond_1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p2

    :goto_1
    iput-object v12, v1, Lf/c/a/b/e2;->f:Lf/c/a/b/a3;

    new-instance v6, Lf/c/a/b/f4/s;

    new-instance v13, Lf/c/a/b/r;

    invoke-direct {v13, v1}, Lf/c/a/b/r;-><init>(Lf/c/a/b/e2;)V

    invoke-direct {v6, v7, v8, v13}, Lf/c/a/b/f4/s;-><init>(Landroid/os/Looper;Lf/c/a/b/f4/h;Lf/c/a/b/f4/s$b;)V

    iput-object v6, v1, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Lf/c/a/b/e2;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lf/c/a/b/e2;->o:Ljava/util/List;

    new-instance v6, Lf/c/a/b/b4/s0$a;

    const/4 v13, 0x0

    invoke-direct {v6, v13}, Lf/c/a/b/b4/s0$a;-><init>(I)V

    iput-object v6, v1, Lf/c/a/b/e2;->K:Lf/c/a/b/b4/s0;

    new-instance v6, Lf/c/a/b/d4/d0;

    array-length v13, v9

    new-array v13, v13, [Lf/c/a/b/j3;

    move-object/from16 v19, v11

    array-length v11, v9

    new-array v11, v11, [Lf/c/a/b/d4/u;

    move-object/from16 v20, v14

    sget-object v14, Lf/c/a/b/q3;->n:Lf/c/a/b/q3;

    move-object/from16 v21, v15

    const/4 v15, 0x0

    invoke-direct {v6, v13, v11, v14, v15}, Lf/c/a/b/d4/d0;-><init>([Lf/c/a/b/j3;[Lf/c/a/b/d4/u;Lf/c/a/b/q3;Ljava/lang/Object;)V

    iput-object v6, v1, Lf/c/a/b/e2;->b:Lf/c/a/b/d4/d0;

    new-instance v11, Lf/c/a/b/p3$b;

    invoke-direct {v11}, Lf/c/a/b/p3$b;-><init>()V

    iput-object v11, v1, Lf/c/a/b/e2;->n:Lf/c/a/b/p3$b;

    new-instance v11, Lf/c/a/b/a3$b$a;

    invoke-direct {v11}, Lf/c/a/b/a3$b$a;-><init>()V

    const/16 v13, 0x14

    new-array v14, v13, [I

    const/4 v15, 0x0

    const/16 v17, 0x1

    aput v17, v14, v15

    const/4 v13, 0x2

    aput v13, v14, v17

    move-object/from16 v27, v2

    const/4 v2, 0x3

    aput v2, v14, v13

    const/16 v18, 0xd

    aput v18, v14, v2

    const/16 v22, 0xe

    const/4 v2, 0x4

    aput v22, v14, v2

    const/16 v23, 0xf

    const/4 v2, 0x5

    aput v23, v14, v2

    const/16 v24, 0x10

    const/4 v2, 0x6

    aput v24, v14, v2

    const/16 v25, 0x11

    const/4 v2, 0x7

    aput v25, v14, v2

    const/16 v28, 0x12

    const/16 v2, 0x8

    aput v28, v14, v2

    const/16 v29, 0x13

    const/16 v2, 0x9

    aput v29, v14, v2

    const/16 v2, 0xa

    const/16 v30, 0x14

    aput v30, v14, v2

    const/16 v30, 0xb

    const/16 v16, 0x1e

    aput v16, v14, v30

    const/16 v16, 0xc

    const/16 v2, 0x15

    aput v2, v14, v16

    const/16 v16, 0x16

    aput v16, v14, v18

    const/16 v16, 0x17

    aput v16, v14, v22

    const/16 v16, 0x18

    aput v16, v14, v23

    const/16 v16, 0x19

    aput v16, v14, v24

    const/16 v16, 0x1a

    aput v16, v14, v25

    const/16 v16, 0x1b

    aput v16, v14, v28

    const/16 v16, 0x1c

    aput v16, v14, v29

    invoke-virtual {v11, v14}, Lf/c/a/b/a3$b$a;->c([I)Lf/c/a/b/a3$b$a;

    const/16 v14, 0x1d

    invoke-virtual {v10}, Lf/c/a/b/d4/c0;->c()Z

    move-result v13

    invoke-virtual {v11, v14, v13}, Lf/c/a/b/a3$b$a;->d(IZ)Lf/c/a/b/a3$b$a;

    invoke-virtual {v11}, Lf/c/a/b/a3$b$a;->e()Lf/c/a/b/a3$b;

    move-result-object v11

    iput-object v11, v1, Lf/c/a/b/e2;->c:Lf/c/a/b/a3$b;

    new-instance v13, Lf/c/a/b/a3$b$a;

    invoke-direct {v13}, Lf/c/a/b/a3$b$a;-><init>()V

    invoke-virtual {v13, v11}, Lf/c/a/b/a3$b$a;->b(Lf/c/a/b/a3$b;)Lf/c/a/b/a3$b$a;

    const/4 v11, 0x4

    invoke-virtual {v13, v11}, Lf/c/a/b/a3$b$a;->a(I)Lf/c/a/b/a3$b$a;

    const/16 v11, 0xa

    invoke-virtual {v13, v11}, Lf/c/a/b/a3$b$a;->a(I)Lf/c/a/b/a3$b$a;

    invoke-virtual {v13}, Lf/c/a/b/a3$b$a;->e()Lf/c/a/b/a3$b;

    move-result-object v11

    iput-object v11, v1, Lf/c/a/b/e2;->M:Lf/c/a/b/a3$b;

    const/4 v14, 0x0

    invoke-interface {v8, v7, v14}, Lf/c/a/b/f4/h;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lf/c/a/b/f4/r;

    move-result-object v11

    iput-object v11, v1, Lf/c/a/b/e2;->i:Lf/c/a/b/f4/r;

    new-instance v13, Lf/c/a/b/c0;

    invoke-direct {v13, v1}, Lf/c/a/b/c0;-><init>(Lf/c/a/b/e2;)V

    iput-object v13, v1, Lf/c/a/b/e2;->j:Lf/c/a/b/f2$f;

    invoke-static {v6}, Lf/c/a/b/y2;->k(Lf/c/a/b/d4/d0;)Lf/c/a/b/y2;

    move-result-object v11

    iput-object v11, v1, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    invoke-interface {v4, v12, v7}, Lf/c/a/b/t3/l1;->k0(Lf/c/a/b/a3;Landroid/os/Looper;)V

    sget v12, Lf/c/a/b/f4/m0;->a:I

    const/16 v11, 0x1f

    if-ge v12, v11, :cond_2

    new-instance v11, Lf/c/a/b/t3/o1;

    invoke-direct {v11}, Lf/c/a/b/t3/o1;-><init>()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lf/c/a/b/e2$b;->a()Lf/c/a/b/t3/o1;

    move-result-object v11

    :goto_2
    move-object/from16 v25, v11

    new-instance v11, Lf/c/a/b/f2;

    iget-object v14, v0, Lf/c/a/b/d2$b;->g:Lf/c/b/a/o;

    invoke-interface {v14}, Lf/c/b/a/o;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf/c/a/b/n2;

    iget v15, v1, Lf/c/a/b/e2;->D:I

    iget-boolean v2, v1, Lf/c/a/b/e2;->E:Z

    move-object/from16 v29, v5

    iget-object v5, v1, Lf/c/a/b/e2;->J:Lf/c/a/b/l3;

    move-object/from16 v30, v3

    iget-object v3, v0, Lf/c/a/b/d2$b;->w:Lf/c/a/b/m2;

    move-object/from16 v22, v3

    move-object/from16 v31, v4

    iget-wide v3, v0, Lf/c/a/b/d2$b;->x:J

    iget-boolean v0, v1, Lf/c/a/b/e2;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v23, v8

    move-object v8, v11

    move-object v1, v11

    move-object/from16 v32, v19

    move-object v11, v6

    move-object/from16 v33, v1

    move v6, v12

    const/4 v1, 0x1

    move-object v12, v14

    move-object/from16 v24, v13

    const/4 v14, 0x0

    move-object/from16 v13, v32

    move-object/from16 v34, v20

    const/4 v1, 0x0

    const/16 v26, 0x0

    move v14, v15

    move-object/from16 v35, v21

    move v15, v2

    move-object/from16 v16, v31

    move-object/from16 v17, v5

    move-object/from16 v18, v22

    move-wide/from16 v19, v3

    move/from16 v21, v0

    move-object/from16 v22, v7

    :try_start_1
    invoke-direct/range {v8 .. v25}, Lf/c/a/b/f2;-><init>([Lf/c/a/b/g3;Lf/c/a/b/d4/c0;Lf/c/a/b/d4/d0;Lf/c/a/b/n2;Lf/c/a/b/e4/l;IZLf/c/a/b/t3/l1;Lf/c/a/b/l3;Lf/c/a/b/m2;JZLandroid/os/Looper;Lf/c/a/b/f4/h;Lf/c/a/b/f2$f;Lf/c/a/b/t3/o1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, p0

    move-object/from16 v0, v33

    :try_start_2
    iput-object v0, v2, Lf/c/a/b/e2;->k:Lf/c/a/b/f2;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lf/c/a/b/e2;->f0:F

    iput v1, v2, Lf/c/a/b/e2;->D:I

    sget-object v3, Lf/c/a/b/p2;->T:Lf/c/a/b/p2;

    iput-object v3, v2, Lf/c/a/b/e2;->N:Lf/c/a/b/p2;

    iput-object v3, v2, Lf/c/a/b/e2;->p0:Lf/c/a/b/p2;

    const/4 v3, -0x1

    iput v3, v2, Lf/c/a/b/e2;->r0:I

    const/16 v3, 0x15

    if-ge v6, v3, :cond_3

    invoke-direct {v2, v1}, Lf/c/a/b/e2;->G0(I)I

    move-result v3

    :goto_3
    iput v3, v2, Lf/c/a/b/e2;->d0:I

    goto :goto_4

    :cond_3
    invoke-static/range {v30 .. v30}, Lf/c/a/b/f4/m0;->E(Landroid/content/Context;)I

    move-result v3

    goto :goto_3

    :goto_4
    invoke-static {}, Lf/c/b/b/q;->A()Lf/c/b/b/q;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lf/c/a/b/e2;->i0:Z

    move-object/from16 v4, v31

    invoke-virtual {v2, v4}, Lf/c/a/b/e2;->n(Lf/c/a/b/a3$d;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v8, v32

    invoke-interface {v8, v3, v4}, Lf/c/a/b/e4/l;->h(Landroid/os/Handler;Lf/c/a/b/e4/l$a;)V

    move-object/from16 v3, v29

    invoke-virtual {v2, v3}, Lf/c/a/b/e2;->m0(Lf/c/a/b/d2$a;)V

    move-object/from16 v4, p1

    iget-wide v5, v4, Lf/c/a/b/d2$b;->c:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    invoke-virtual {v0, v5, v6}, Lf/c/a/b/f2;->r(J)V

    :cond_4
    new-instance v0, Lf/c/a/b/p1;

    iget-object v5, v4, Lf/c/a/b/d2$b;->a:Landroid/content/Context;

    move-object/from16 v6, v34

    invoke-direct {v0, v5, v6, v3}, Lf/c/a/b/p1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lf/c/a/b/p1$b;)V

    iput-object v0, v2, Lf/c/a/b/e2;->x:Lf/c/a/b/p1;

    iget-boolean v5, v4, Lf/c/a/b/d2$b;->o:Z

    invoke-virtual {v0, v5}, Lf/c/a/b/p1;->b(Z)V

    new-instance v0, Lf/c/a/b/q1;

    iget-object v5, v4, Lf/c/a/b/d2$b;->a:Landroid/content/Context;

    invoke-direct {v0, v5, v6, v3}, Lf/c/a/b/q1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lf/c/a/b/q1$b;)V

    iput-object v0, v2, Lf/c/a/b/e2;->y:Lf/c/a/b/q1;

    iget-boolean v5, v4, Lf/c/a/b/d2$b;->m:Z

    if-eqz v5, :cond_5

    iget-object v5, v2, Lf/c/a/b/e2;->e0:Lf/c/a/b/u3/p;

    goto :goto_5

    :cond_5
    move-object/from16 v5, v26

    :goto_5
    invoke-virtual {v0, v5}, Lf/c/a/b/q1;->m(Lf/c/a/b/u3/p;)V

    new-instance v0, Lf/c/a/b/n3;

    iget-object v5, v4, Lf/c/a/b/d2$b;->a:Landroid/content/Context;

    invoke-direct {v0, v5, v6, v3}, Lf/c/a/b/n3;-><init>(Landroid/content/Context;Landroid/os/Handler;Lf/c/a/b/n3$b;)V

    iput-object v0, v2, Lf/c/a/b/e2;->z:Lf/c/a/b/n3;

    iget-object v3, v2, Lf/c/a/b/e2;->e0:Lf/c/a/b/u3/p;

    iget v3, v3, Lf/c/a/b/u3/p;->o:I

    invoke-static {v3}, Lf/c/a/b/f4/m0;->e0(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lf/c/a/b/n3;->h(I)V

    new-instance v3, Lf/c/a/b/r3;

    iget-object v5, v4, Lf/c/a/b/d2$b;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Lf/c/a/b/r3;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lf/c/a/b/e2;->A:Lf/c/a/b/r3;

    iget v5, v4, Lf/c/a/b/d2$b;->n:I

    if-eqz v5, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v3, v13}, Lf/c/a/b/r3;->a(Z)V

    new-instance v3, Lf/c/a/b/s3;

    iget-object v5, v4, Lf/c/a/b/d2$b;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Lf/c/a/b/s3;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lf/c/a/b/e2;->B:Lf/c/a/b/s3;

    iget v4, v4, Lf/c/a/b/d2$b;->n:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v3, v13}, Lf/c/a/b/s3;->a(Z)V

    invoke-static {v0}, Lf/c/a/b/e2;->p0(Lf/c/a/b/n3;)Lf/c/a/b/a2;

    move-result-object v0

    iput-object v0, v2, Lf/c/a/b/e2;->n0:Lf/c/a/b/a2;

    sget-object v0, Lf/c/a/b/g4/z;->q:Lf/c/a/b/g4/z;

    iget v0, v2, Lf/c/a/b/e2;->d0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v0}, Lf/c/a/b/e2;->r1(IILjava/lang/Object;)V

    iget v0, v2, Lf/c/a/b/e2;->d0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v5, v1, v0}, Lf/c/a/b/e2;->r1(IILjava/lang/Object;)V

    iget-object v0, v2, Lf/c/a/b/e2;->e0:Lf/c/a/b/u3/p;

    const/4 v1, 0x3

    invoke-direct {v2, v3, v1, v0}, Lf/c/a/b/e2;->r1(IILjava/lang/Object;)V

    iget v0, v2, Lf/c/a/b/e2;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {v2, v5, v1, v0}, Lf/c/a/b/e2;->r1(IILjava/lang/Object;)V

    iget v0, v2, Lf/c/a/b/e2;->Y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {v2, v5, v1, v0}, Lf/c/a/b/e2;->r1(IILjava/lang/Object;)V

    iget-boolean v0, v2, Lf/c/a/b/e2;->g0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v0}, Lf/c/a/b/e2;->r1(IILjava/lang/Object;)V

    move-object/from16 v0, v35

    const/4 v1, 0x7

    invoke-direct {v2, v5, v1, v0}, Lf/c/a/b/e2;->r1(IILjava/lang/Object;)V

    const/16 v1, 0x8

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1, v0}, Lf/c/a/b/e2;->r1(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {v27 .. v27}, Lf/c/a/b/f4/k;->e()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_8
    iget-object v1, v2, Lf/c/a/b/e2;->d:Lf/c/a/b/f4/k;

    invoke-virtual {v1}, Lf/c/a/b/f4/k;->e()Z

    throw v0
.end method

.method private static A0(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method private A1()V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/e2;->M:Lf/c/a/b/a3$b;

    iget-object v1, p0, Lf/c/a/b/e2;->f:Lf/c/a/b/a3;

    iget-object v2, p0, Lf/c/a/b/e2;->c:Lf/c/a/b/a3$b;

    invoke-static {v1, v2}, Lf/c/a/b/f4/m0;->G(Lf/c/a/b/a3;Lf/c/a/b/a3$b;)Lf/c/a/b/a3$b;

    move-result-object v1

    iput-object v1, p0, Lf/c/a/b/e2;->M:Lf/c/a/b/a3$b;

    invoke-virtual {v1, v0}, Lf/c/a/b/a3$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    const/16 v1, 0xd

    new-instance v2, Lf/c/a/b/b0;

    invoke-direct {v2, p0}, Lf/c/a/b/b0;-><init>(Lf/c/a/b/e2;)V

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/f4/s;->h(ILf/c/a/b/f4/s$a;)V

    :cond_0
    return-void
.end method

.method private B1(ZII)V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    if-eq p2, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-boolean v4, v0, Lf/c/a/b/y2;->l:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Lf/c/a/b/y2;->m:I

    if-ne v4, v1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lf/c/a/b/e2;->F:I

    add-int/2addr v4, v2

    iput v4, p0, Lf/c/a/b/e2;->F:I

    invoke-virtual {v0, v3, v1}, Lf/c/a/b/y2;->e(ZI)Lf/c/a/b/y2;

    move-result-object v2

    iget-object v0, p0, Lf/c/a/b/e2;->k:Lf/c/a/b/f2;

    invoke-virtual {v0, v3, v1}, Lf/c/a/b/f2;->Q0(ZI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lf/c/a/b/e2;->C1(Lf/c/a/b/y2;IIZZIJI)V

    return-void
.end method

.method private C0(J)Lf/c/a/b/a3$e;
    .locals 13

    invoke-virtual {p0}, Lf/c/a/b/e2;->v()I

    move-result v2

    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v0, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {v0}, Lf/c/a/b/p3;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v1, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-object v1, v1, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-object v0, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v3, p0, Lf/c/a/b/e2;->n:Lf/c/a/b/p3$b;

    invoke-virtual {v0, v1, v3}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v0, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {v0, v1}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v3, v3, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v4, p0, Lf/c/a/b/r1;->a:Lf/c/a/b/p3$d;

    invoke-virtual {v3, v2, v4}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    move-result-object v3

    iget-object v3, v3, Lf/c/a/b/p3$d;->m:Ljava/lang/Object;

    iget-object v4, p0, Lf/c/a/b/r1;->a:Lf/c/a/b/p3$d;

    iget-object v4, v4, Lf/c/a/b/p3$d;->o:Lf/c/a/b/o2;

    move v5, v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    move-object v3, v1

    move-object v4, v3

    const/4 v5, -0x1

    :goto_0
    invoke-static {p1, p2}, Lf/c/a/b/f4/m0;->U0(J)J

    move-result-wide v6

    new-instance p1, Lf/c/a/b/a3$e;

    iget-object p2, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object p2, p2, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    invoke-virtual {p2}, Lf/c/a/b/b4/g0;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    invoke-static {p2}, Lf/c/a/b/e2;->E0(Lf/c/a/b/y2;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lf/c/a/b/f4/m0;->U0(J)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    iget-object p2, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object p2, p2, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget v10, p2, Lf/c/a/b/b4/g0;->b:I

    iget v11, p2, Lf/c/a/b/b4/g0;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lf/c/a/b/a3$e;-><init>(Ljava/lang/Object;ILf/c/a/b/o2;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method private C1(Lf/c/a/b/y2;IIZZIJI)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p6

    iget-object v9, v6, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iput-object v7, v6, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v0, v9, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v1, v7, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {v0, v1}, Lf/c/a/b/p3;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lf/c/a/b/e2;->s0(Lf/c/a/b/y2;Lf/c/a/b/y2;ZIZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v6, Lf/c/a/b/e2;->N:Lf/c/a/b/p2;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v7, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {v4}, Lf/c/a/b/p3;->t()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v7, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v4, v7, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-object v4, v4, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-object v5, v6, Lf/c/a/b/e2;->n:Lf/c/a/b/p3$b;

    invoke-virtual {v3, v4, v5}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object v3

    iget v3, v3, Lf/c/a/b/p3$b;->o:I

    iget-object v4, v7, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v5, v6, Lf/c/a/b/r1;->a:Lf/c/a/b/p3$d;

    invoke-virtual {v4, v3, v5}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    move-result-object v3

    iget-object v3, v3, Lf/c/a/b/p3$d;->o:Lf/c/a/b/o2;

    :cond_0
    sget-object v4, Lf/c/a/b/p2;->T:Lf/c/a/b/p2;

    iput-object v4, v6, Lf/c/a/b/e2;->p0:Lf/c/a/b/p2;

    :cond_1
    if-nez v1, :cond_2

    iget-object v4, v9, Lf/c/a/b/y2;->j:Ljava/util/List;

    iget-object v5, v7, Lf/c/a/b/y2;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v2, v6, Lf/c/a/b/e2;->p0:Lf/c/a/b/p2;

    invoke-virtual {v2}, Lf/c/a/b/p2;->a()Lf/c/a/b/p2$b;

    move-result-object v2

    iget-object v4, v7, Lf/c/a/b/y2;->j:Ljava/util/List;

    invoke-virtual {v2, v4}, Lf/c/a/b/p2$b;->K(Ljava/util/List;)Lf/c/a/b/p2$b;

    invoke-virtual {v2}, Lf/c/a/b/p2$b;->G()Lf/c/a/b/p2;

    move-result-object v2

    iput-object v2, v6, Lf/c/a/b/e2;->p0:Lf/c/a/b/p2;

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/e2;->o0()Lf/c/a/b/p2;

    move-result-object v2

    :cond_3
    iget-object v4, v6, Lf/c/a/b/e2;->N:Lf/c/a/b/p2;

    invoke-virtual {v2, v4}, Lf/c/a/b/p2;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    iput-object v2, v6, Lf/c/a/b/e2;->N:Lf/c/a/b/p2;

    iget-boolean v2, v9, Lf/c/a/b/y2;->l:Z

    iget-boolean v5, v7, Lf/c/a/b/y2;->l:Z

    const/4 v11, 0x0

    if-eq v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iget v5, v9, Lf/c/a/b/y2;->e:I

    iget v12, v7, Lf/c/a/b/y2;->e:I

    if-eq v5, v12, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    invoke-direct/range {p0 .. p0}, Lf/c/a/b/e2;->E1()V

    :cond_7
    iget-boolean v12, v9, Lf/c/a/b/y2;->g:Z

    iget-boolean v13, v7, Lf/c/a/b/y2;->g:Z

    if-eq v12, v13, :cond_8

    const/4 v12, 0x1

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_9

    invoke-direct {v6, v13}, Lf/c/a/b/e2;->D1(Z)V

    :cond_9
    iget-object v13, v9, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v14, v7, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {v13, v14}, Lf/c/a/b/p3;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    iget-object v13, v6, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    new-instance v14, Lf/c/a/b/h0;

    move/from16 v15, p2

    invoke-direct {v14, v7, v15}, Lf/c/a/b/h0;-><init>(Lf/c/a/b/y2;I)V

    invoke-virtual {v13, v11, v14}, Lf/c/a/b/f4/s;->h(ILf/c/a/b/f4/s$a;)V

    :cond_a
    if-eqz p5, :cond_b

    move/from16 v11, p9

    invoke-direct {v6, v8, v9, v11}, Lf/c/a/b/e2;->D0(ILf/c/a/b/y2;I)Lf/c/a/b/a3$e;

    move-result-object v11

    move-wide/from16 v13, p7

    invoke-direct {v6, v13, v14}, Lf/c/a/b/e2;->C0(J)Lf/c/a/b/a3$e;

    move-result-object v13

    iget-object v14, v6, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    const/16 v15, 0xb

    new-instance v10, Lf/c/a/b/d0;

    invoke-direct {v10, v8, v11, v13}, Lf/c/a/b/d0;-><init>(ILf/c/a/b/a3$e;Lf/c/a/b/a3$e;)V

    invoke-virtual {v14, v15, v10}, Lf/c/a/b/f4/s;->h(ILf/c/a/b/f4/s$a;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v1, v6, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    new-instance v8, Lf/c/a/b/g0;

    invoke-direct {v8, v3, v0}, Lf/c/a/b/g0;-><init>(Lf/c/a/b/o2;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v8}, Lf/c/a/b/f4/s;->h(ILf/c/a/b/f4/s$a;)V

    :cond_c
    iget-object v0, v9, Lf/c/a/b/y2;->f:Lf/c/a/b/b2;

    iget-object v1, v7, Lf/c/a/b/y2;->f:Lf/c/a/b/b2;

    if-eq v0, v1, :cond_d

    iget-object v0, v6, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    new-instance v1, Lf/c/a/b/i;

    invoke-direct {v1, v7}, Lf/c/a/b/i;-><init>(Lf/c/a/b/y2;)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Lf/c/a/b/f4/s;->h(ILf/c/a/b/f4/s$a;)V

    iget-object v0, v7, Lf/c/a/b/y2;->f:Lf/c/a/b/b2;

    if-eqz v0, :cond_d

    iget-object v0, v6, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    new-instance v1, Lf/c/a/b/z;

    invoke-direct {v1, v7}, Lf/c/a/b/z;-><init>(Lf/c/a/b/y2;)V

    invoke-virtual {v0, v3, v1}, Lf/c/a/b/f4/s;->h(ILf/c/a/b/f4/s$a;)V

    :cond_d
    iget-object v0, v9, Lf/c/a/b/y2;->i:Lf/c/a/b/d4/d0;

    iget-object v1, v7, Lf/c/a/b/y2;->i:Lf/c/a/b/d4/d0;

    if-eq v0, v1, :cond_e

    iget-object v0, v6, Lf/c/a/b/e2;->h:Lf/c/a/b/d4/c0;

    iget-object v1, v1, Lf/c/a/b/d4/d0;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/c/a/b/d4/c0;->d(Ljava/lang/Object;)V

    new-instance v0, Lf/c/a/b/d4/y;

    iget-object v1, v7, Lf/c/a/b/y2;->i:Lf/c/a/b/d4/d0;

    iget-object v1, v1, Lf/c/a/b/d4/d0;->c:[Lf/c/a/b/d4/u;

    invoke-direct {v0, v1}, Lf/c/a/b/d4/y;-><init>([Lf/c/a/b/d4/x;)V

    iget-object v1, v6, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    new-instance v3, Lf/c/a/b/s;

    invoke-direct {v3, v7, v0}, Lf/c/a/b/s;-><init>(Lf/c/a/b/y2;Lf/c/a/b/d4/y;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Lf/c/a/b/f4/s;->h(ILf/c/a/b/f4/s$a;)V

    iget-object v1, v6, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    new-instance v3, Lf/c/a/b/y;

    invoke-direct {v3, v7}, Lf/c/a/b/y;-><init>(Lf/c/a/b/y2;)V

    invoke-virtual {v1, v0, v3}, Lf/c/a/b/f4/s;->h(ILf/c/a/b/f4/s$a;)V

    :cond_e
    if-eqz v4, :cond_f

    iget-object v0, v6, Lf/c/a/b/e2;->N:Lf/c/a/b/p2;

    iget-object v1, v6, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    const/16 v3, 0xe

    new-instance v4, Lf/c/a/b/j;

    invoke-direct {v4, v0}, Lf/c/a/b/j;-><init>(Lf/c/a/b/p2;)V

    invoke-virtual {v1, v3, v4}, Lf/c/a/b/f4/s;->h(ILf/c/a/b/f4/s$a;)V

    :cond_f
    if-eqz v12, :cond_10

    iget-object v0, v6, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    const/4 v1, 0x3

    new-instance v3, Lf/c/a/b/a0;

    invoke-direct {v3, v7}, Lf/c/a/b/a0;-><init>(Lf/c/a/b/y2;)V

    invoke-virtual {v0, v1, v3}, Lf/c/a/b/f4/s;->h(ILf/c/a/b/f4/s$a;)V

    :cond_10
    const/4 v0, -0x1

    if-nez v5, :cond_11

    if-eqz v2, :cond_12

    :cond_11
    iget-object v1, v6, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    new-instance v3, Lf/c/a/b/u;

    invoke-direct {v3, v7}, Lf/c/a/b/u;-><init>(Lf/c/a/b/y2;)V

    invoke-virtual {v1, v0, v3}, Lf/c/a/b/f4/s;->h(ILf/c/a/b/f4/s$a;)V

    :cond_12
    if-eqz v5, :cond_13

    iget-object v1, v6, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    const/4 v3, 0x4

    new-instance v4, Lf/c/a/b/v;

    invoke-direct {v4, v7}, Lf/c/a/b/v;-><init>(Lf/c/a/b/y2;)V

    invoke-virtual {v1, v3, v4}, Lf/c/a/b/f4/s;->h(ILf/c/a/b/f4/s$a;)V

    :cond_13
    if-eqz v2, :cond_14

    iget-object v1, v6, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    const/4 v2, 0x5

    new-instance v3, Lf/c/a/b/m0;

    move/from16 v4, p3

    invoke-direct {v3, v7, v4}, Lf/c/a/b/m0;-><init>(Lf/c/a/b/y2;I)V

    invoke-virtual {v1, v2, v3}, Lf/c/a/b/f4/s;->h(ILf/c/a/b/f4/s$a;)V

    :cond_14
    iget v1, v9, Lf/c/a/b/y2;->m:I

    iget v2, v7, Lf/c/a/b/y2;->m:I

    if-eq v1, v2, :cond_15

    iget-object v1, v6, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    const/4 v2, 0x6

    new-instance v3, Lf/c/a/b/x;

    invoke-direct {v3, v7}, Lf/c/a/b/x;-><init>(Lf/c/a/b/y2;)V

    invoke-virtual {v1, v2, v3}, Lf/c/a/b/f4/s;->h(ILf/c/a/b/f4/s$a;)V

    :cond_15
    invoke-static {v9}, Lf/c/a/b/e2;->H0(Lf/c/a/b/y2;)Z

    move-result v1

    invoke-static/range {p1 .. p1}, Lf/c/a/b/e2;->H0(Lf/c/a/b/y2;)Z

    move-result v2

    if-eq v1, v2, :cond_16

    iget-object v1, v6, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    const/4 v2, 0x7

    new-instance v3, Lf/c/a/b/w;

    invoke-direct {v3, v7}, Lf/c/a/b/w;-><init>(Lf/c/a/b/y2;)V

    invoke-virtual {v1, v2, v3}, Lf/c/a/b/f4/s;->h(ILf/c/a/b/f4/s$a;)V

    :cond_16
    iget-object v1, v9, Lf/c/a/b/y2;->n:Lf/c/a/b/z2;

    iget-object v2, v7, Lf/c/a/b/y2;->n:Lf/c/a/b/z2;

    invoke-virtual {v1, v2}, Lf/c/a/b/z2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v6, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    const/16 v2, 0xc

    new-instance v3, Lf/c/a/b/k0;

    invoke-direct {v3, v7}, Lf/c/a/b/k0;-><init>(Lf/c/a/b/y2;)V

    invoke-virtual {v1, v2, v3}, Lf/c/a/b/f4/s;->h(ILf/c/a/b/f4/s$a;)V

    :cond_17
    if-eqz p4, :cond_18

    iget-object v1, v6, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    sget-object v2, Lf/c/a/b/k1;->a:Lf/c/a/b/k1;

    invoke-virtual {v1, v0, v2}, Lf/c/a/b/f4/s;->h(ILf/c/a/b/f4/s$a;)V

    :cond_18
    invoke-direct/range {p0 .. p0}, Lf/c/a/b/e2;->A1()V

    iget-object v0, v6, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    invoke-virtual {v0}, Lf/c/a/b/f4/s;->d()V

    iget-boolean v0, v9, Lf/c/a/b/y2;->o:Z

    iget-boolean v1, v7, Lf/c/a/b/y2;->o:Z

    if-eq v0, v1, :cond_19

    iget-object v0, v6, Lf/c/a/b/e2;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/d2$a;

    iget-boolean v2, v7, Lf/c/a/b/y2;->o:Z

    invoke-interface {v1, v2}, Lf/c/a/b/d2$a;->C(Z)V

    goto :goto_3

    :cond_19
    iget-boolean v0, v9, Lf/c/a/b/y2;->p:Z

    iget-boolean v1, v7, Lf/c/a/b/y2;->p:Z

    if-eq v0, v1, :cond_1a

    iget-object v0, v6, Lf/c/a/b/e2;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/d2$a;

    iget-boolean v2, v7, Lf/c/a/b/y2;->p:Z

    invoke-interface {v1, v2}, Lf/c/a/b/d2$a;->E(Z)V

    goto :goto_4

    :cond_1a
    return-void
.end method

.method private D0(ILf/c/a/b/y2;I)Lf/c/a/b/a3$e;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lf/c/a/b/p3$b;

    invoke-direct {v2}, Lf/c/a/b/p3$b;-><init>()V

    iget-object v3, v1, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {v3}, Lf/c/a/b/p3;->t()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v3, v1, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-object v5, v3, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-object v3, v1, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {v3, v5, v2}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    iget v3, v2, Lf/c/a/b/p3$b;->o:I

    iget-object v6, v1, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {v6, v5}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v8, v0, Lf/c/a/b/r1;->a:Lf/c/a/b/p3$d;

    invoke-virtual {v7, v3, v8}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    move-result-object v7

    iget-object v7, v7, Lf/c/a/b/p3$d;->m:Ljava/lang/Object;

    iget-object v8, v0, Lf/c/a/b/r1;->a:Lf/c/a/b/p3$d;

    iget-object v8, v8, Lf/c/a/b/p3$d;->o:Lf/c/a/b/o2;

    move v11, v3

    move-object v13, v5

    move v14, v6

    move-object v10, v7

    move-object v12, v8

    goto :goto_0

    :cond_0
    move/from16 v11, p3

    move-object v10, v5

    move-object v12, v10

    move-object v13, v12

    const/4 v14, -0x1

    :goto_0
    iget-object v3, v1, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    invoke-virtual {v3}, Lf/c/a/b/b4/g0;->b()Z

    move-result v3

    if-nez p1, :cond_3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget v4, v3, Lf/c/a/b/b4/g0;->b:I

    iget v3, v3, Lf/c/a/b/b4/g0;->c:I

    invoke-virtual {v2, v4, v3}, Lf/c/a/b/p3$b;->d(II)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget v3, v3, Lf/c/a/b/b4/g0;->e:I

    if-eq v3, v4, :cond_2

    iget-object v2, v0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    invoke-static {v2}, Lf/c/a/b/e2;->E0(Lf/c/a/b/y2;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    iget-wide v3, v2, Lf/c/a/b/p3$b;->q:J

    iget-wide v5, v2, Lf/c/a/b/p3$b;->p:J

    add-long v2, v3, v5

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    iget-wide v2, v1, Lf/c/a/b/y2;->s:J

    :goto_1
    invoke-static/range {p2 .. p2}, Lf/c/a/b/e2;->E0(Lf/c/a/b/y2;)J

    move-result-wide v4

    goto :goto_3

    :cond_4
    iget-wide v2, v2, Lf/c/a/b/p3$b;->q:J

    iget-wide v4, v1, Lf/c/a/b/y2;->s:J

    add-long/2addr v2, v4

    :goto_2
    move-wide v4, v2

    :goto_3
    new-instance v6, Lf/c/a/b/a3$e;

    invoke-static {v2, v3}, Lf/c/a/b/f4/m0;->U0(J)J

    move-result-wide v15

    invoke-static {v4, v5}, Lf/c/a/b/f4/m0;->U0(J)J

    move-result-wide v17

    iget-object v1, v1, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget v2, v1, Lf/c/a/b/b4/g0;->b:I

    iget v1, v1, Lf/c/a/b/b4/g0;->c:I

    move-object v9, v6

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-direct/range {v9 .. v20}, Lf/c/a/b/a3$e;-><init>(Ljava/lang/Object;ILf/c/a/b/o2;Ljava/lang/Object;IJJII)V

    return-object v6
.end method

.method private D1(Z)V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/e2;->k0:Lf/c/a/b/f4/d0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lf/c/a/b/e2;->l0:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lf/c/a/b/f4/d0;->a(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/a/b/e2;->l0:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lf/c/a/b/e2;->l0:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Lf/c/a/b/f4/d0;->b(I)V

    iput-boolean v1, p0, Lf/c/a/b/e2;->l0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static E0(Lf/c/a/b/y2;)J
    .locals 7

    new-instance v0, Lf/c/a/b/p3$d;

    invoke-direct {v0}, Lf/c/a/b/p3$d;-><init>()V

    new-instance v1, Lf/c/a/b/p3$b;

    invoke-direct {v1}, Lf/c/a/b/p3$b;-><init>()V

    iget-object v2, p0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v3, p0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-object v3, v3, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    iget-wide v2, p0, Lf/c/a/b/y2;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object p0, p0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget v1, v1, Lf/c/a/b/p3$b;->o:I

    invoke-virtual {p0, v1, v0}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/a/b/p3$d;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lf/c/a/b/p3$b;->p()J

    move-result-wide v0

    iget-wide v2, p0, Lf/c/a/b/y2;->c:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private E1()V
    .locals 5

    invoke-virtual {p0}, Lf/c/a/b/e2;->B0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lf/c/a/b/e2;->t0()Z

    move-result v0

    iget-object v3, p0, Lf/c/a/b/e2;->A:Lf/c/a/b/r3;

    invoke-virtual {p0}, Lf/c/a/b/e2;->z0()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lf/c/a/b/r3;->b(Z)V

    iget-object v0, p0, Lf/c/a/b/e2;->B:Lf/c/a/b/s3;

    invoke-virtual {p0}, Lf/c/a/b/e2;->z0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/a/b/s3;->b(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lf/c/a/b/e2;->A:Lf/c/a/b/r3;

    invoke-virtual {v0, v2}, Lf/c/a/b/r3;->b(Z)V

    iget-object v0, p0, Lf/c/a/b/e2;->B:Lf/c/a/b/s3;

    invoke-virtual {v0, v2}, Lf/c/a/b/s3;->b(Z)V

    :goto_2
    return-void
.end method

.method private F0(Lf/c/a/b/f2$e;)V
    .locals 12

    iget v1, p0, Lf/c/a/b/e2;->F:I

    iget v2, p1, Lf/c/a/b/f2$e;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lf/c/a/b/e2;->F:I

    iget-boolean v2, p1, Lf/c/a/b/f2$e;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p1, Lf/c/a/b/f2$e;->e:I

    iput v2, p0, Lf/c/a/b/e2;->G:I

    iput-boolean v3, p0, Lf/c/a/b/e2;->H:Z

    :cond_0
    iget-boolean v2, p1, Lf/c/a/b/f2$e;->f:Z

    if-eqz v2, :cond_1

    iget v2, p1, Lf/c/a/b/f2$e;->g:I

    iput v2, p0, Lf/c/a/b/e2;->I:I

    :cond_1
    if-nez v1, :cond_b

    iget-object v1, p1, Lf/c/a/b/f2$e;->b:Lf/c/a/b/y2;

    iget-object v1, v1, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v2, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v2, v2, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {v2}, Lf/c/a/b/p3;->t()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lf/c/a/b/p3;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lf/c/a/b/e2;->r0:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lf/c/a/b/e2;->t0:J

    iput v4, p0, Lf/c/a/b/e2;->s0:I

    :cond_2
    invoke-virtual {v1}, Lf/c/a/b/p3;->t()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Lf/c/a/b/d3;

    invoke-virtual {v2}, Lf/c/a/b/d3;->J()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lf/c/a/b/e2;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lf/c/a/b/f4/e;->f(Z)V

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lf/c/a/b/e2;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/a/b/e2$e;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/c/a/b/p3;

    invoke-static {v6, v7}, Lf/c/a/b/e2$e;->c(Lf/c/a/b/e2$e;Lf/c/a/b/p3;)Lf/c/a/b/p3;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v2, p0, Lf/c/a/b/e2;->H:Z

    if-eqz v2, :cond_a

    iget-object v2, p1, Lf/c/a/b/f2$e;->b:Lf/c/a/b/y2;

    iget-object v2, v2, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-object v7, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v7, v7, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    invoke-virtual {v2, v7}, Lf/c/a/b/b4/g0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lf/c/a/b/f2$e;->b:Lf/c/a/b/y2;

    iget-wide v7, v2, Lf/c/a/b/y2;->d:J

    iget-object v2, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-wide v10, v2, Lf/c/a/b/y2;->s:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lf/c/a/b/p3;->t()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lf/c/a/b/f2$e;->b:Lf/c/a/b/y2;

    iget-object v2, v2, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    invoke-virtual {v2}, Lf/c/a/b/b4/g0;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p1, Lf/c/a/b/f2$e;->b:Lf/c/a/b/y2;

    iget-object v5, v2, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-wide v6, v2, Lf/c/a/b/y2;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Lf/c/a/b/e2;->n1(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;J)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, p1, Lf/c/a/b/f2$e;->b:Lf/c/a/b/y2;

    iget-wide v1, v1, Lf/c/a/b/y2;->d:J

    :goto_4
    move-wide v7, v1

    goto :goto_5

    :cond_9
    move-wide v7, v5

    :goto_5
    move v5, v3

    goto :goto_6

    :cond_a
    move-wide v7, v5

    const/4 v5, 0x0

    :goto_6
    iput-boolean v4, p0, Lf/c/a/b/e2;->H:Z

    iget-object v1, p1, Lf/c/a/b/f2$e;->b:Lf/c/a/b/y2;

    const/4 v2, 0x1

    iget v3, p0, Lf/c/a/b/e2;->I:I

    const/4 v4, 0x0

    iget v6, p0, Lf/c/a/b/e2;->G:I

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lf/c/a/b/e2;->C1(Lf/c/a/b/y2;IIZZIJI)V

    :cond_b
    return-void
.end method

.method private F1()V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/e2;->d:Lf/c/a/b/f4/k;

    invoke-virtual {v0}, Lf/c/a/b/f4/k;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/a/b/e2;->u0()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lf/c/a/b/e2;->u0()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Lf/c/a/b/f4/m0;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/a/b/e2;->i0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lf/c/a/b/e2;->j0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v1}, Lf/c/a/b/f4/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lf/c/a/b/e2;->j0:Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method private G0(I)I
    .locals 9

    iget-object v0, p0, Lf/c/a/b/e2;->Q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lf/c/a/b/e2;->Q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/a/b/e2;->Q:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lf/c/a/b/e2;->Q:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lf/c/a/b/e2;->Q:Landroid/media/AudioTrack;

    :cond_1
    iget-object p1, p0, Lf/c/a/b/e2;->Q:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method private static H0(Lf/c/a/b/y2;)Z
    .locals 2

    iget v0, p0, Lf/c/a/b/y2;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lf/c/a/b/y2;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lf/c/a/b/y2;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic I0(IILf/c/a/b/a3$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lf/c/a/b/a3$d;->e0(II)V

    return-void
.end method

.method private synthetic J0(Lf/c/a/b/a3$d;Lf/c/a/b/f4/p;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/e2;->f:Lf/c/a/b/a3;

    new-instance v1, Lf/c/a/b/a3$c;

    invoke-direct {v1, p2}, Lf/c/a/b/a3$c;-><init>(Lf/c/a/b/f4/p;)V

    invoke-interface {p1, v0, v1}, Lf/c/a/b/a3$d;->h0(Lf/c/a/b/a3;Lf/c/a/b/a3$c;)V

    return-void
.end method

.method static synthetic K(Lf/c/a/b/e2;Lf/c/a/b/i2;)Lf/c/a/b/i2;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/e2;->P:Lf/c/a/b/i2;

    return-object p1
.end method

.method static synthetic L(Lf/c/a/b/e2;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/e2;->g0:Z

    return p0
.end method

.method private synthetic L0(Lf/c/a/b/f2$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/e2;->F0(Lf/c/a/b/f2$e;)V

    return-void
.end method

.method static synthetic M(Lf/c/a/b/e2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/c/a/b/e2;->g0:Z

    return p1
.end method

.method static synthetic N(Lf/c/a/b/e2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/e2;->h0:Ljava/util/List;

    return-object p1
.end method

.method private synthetic N0(Lf/c/a/b/f2$e;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/e2;->i:Lf/c/a/b/f4/r;

    new-instance v1, Lf/c/a/b/j0;

    invoke-direct {v1, p0, p1}, Lf/c/a/b/j0;-><init>(Lf/c/a/b/e2;Lf/c/a/b/f2$e;)V

    invoke-interface {v0, v1}, Lf/c/a/b/f4/r;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic O(Lf/c/a/b/e2;)Lf/c/a/b/p2;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/e2;->p0:Lf/c/a/b/p2;

    return-object p0
.end method

.method static synthetic P(Lf/c/a/b/e2;Lf/c/a/b/p2;)Lf/c/a/b/p2;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/e2;->p0:Lf/c/a/b/p2;

    return-object p1
.end method

.method static synthetic P0(Lf/c/a/b/a3$d;)V
    .locals 2

    new-instance v0, Lf/c/a/b/h2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/c/a/b/h2;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lf/c/a/b/b2;->i(Ljava/lang/RuntimeException;I)Lf/c/a/b/b2;

    move-result-object v0

    invoke-interface {p0, v0}, Lf/c/a/b/a3$d;->P(Lf/c/a/b/x2;)V

    return-void
.end method

.method static synthetic Q(Lf/c/a/b/e2;)Lf/c/a/b/p2;
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/e2;->o0()Lf/c/a/b/p2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Q0(Lf/c/a/b/u3/p;Lf/c/a/b/a3$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lf/c/a/b/a3$d;->E(Lf/c/a/b/u3/p;)V

    return-void
.end method

.method static synthetic R(Lf/c/a/b/e2;)Lf/c/a/b/p2;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/e2;->N:Lf/c/a/b/p2;

    return-object p0
.end method

.method static synthetic R0(ILf/c/a/b/a3$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lf/c/a/b/a3$d;->j(I)V

    return-void
.end method

.method static synthetic S(Lf/c/a/b/e2;Lf/c/a/b/p2;)Lf/c/a/b/p2;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/e2;->N:Lf/c/a/b/p2;

    return-object p1
.end method

.method static synthetic S0(FLf/c/a/b/a3$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lf/c/a/b/a3$d;->T(F)V

    return-void
.end method

.method static synthetic T(Lf/c/a/b/e2;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/e2;->V:Z

    return p0
.end method

.method private synthetic T0(Lf/c/a/b/a3$d;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/e2;->M:Lf/c/a/b/a3$b;

    invoke-interface {p1, v0}, Lf/c/a/b/a3$d;->Q(Lf/c/a/b/a3$b;)V

    return-void
.end method

.method static synthetic U(Lf/c/a/b/e2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/e2;->x1(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic V(Lf/c/a/b/e2;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/e2;->m1(II)V

    return-void
.end method

.method static synthetic V0(Lf/c/a/b/y2;ILf/c/a/b/a3$d;)V
    .locals 0

    iget-object p0, p0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-interface {p2, p0, p1}, Lf/c/a/b/a3$d;->S(Lf/c/a/b/p3;I)V

    return-void
.end method

.method static synthetic W(Lf/c/a/b/e2;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/e2;->w1(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic W0(ILf/c/a/b/a3$e;Lf/c/a/b/a3$e;Lf/c/a/b/a3$d;)V
    .locals 0

    invoke-interface {p3, p0}, Lf/c/a/b/a3$d;->D(I)V

    invoke-interface {p3, p1, p2, p0}, Lf/c/a/b/a3$d;->z(Lf/c/a/b/a3$e;Lf/c/a/b/a3$e;I)V

    return-void
.end method

.method static synthetic X(Lf/c/a/b/e2;)V
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/e2;->s1()V

    return-void
.end method

.method static synthetic X0(Lf/c/a/b/o2;ILf/c/a/b/a3$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lf/c/a/b/a3$d;->N(Lf/c/a/b/o2;I)V

    return-void
.end method

.method static synthetic Y(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/e2;->A0(ZI)I

    move-result p0

    return p0
.end method

.method static synthetic Y0(Lf/c/a/b/y2;Lf/c/a/b/a3$d;)V
    .locals 0

    iget-object p0, p0, Lf/c/a/b/y2;->f:Lf/c/a/b/b2;

    invoke-interface {p1, p0}, Lf/c/a/b/a3$d;->i0(Lf/c/a/b/x2;)V

    return-void
.end method

.method static synthetic Z(Lf/c/a/b/e2;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/a/b/e2;->B1(ZII)V

    return-void
.end method

.method static synthetic Z0(Lf/c/a/b/y2;Lf/c/a/b/a3$d;)V
    .locals 0

    iget-object p0, p0, Lf/c/a/b/y2;->f:Lf/c/a/b/b2;

    invoke-interface {p1, p0}, Lf/c/a/b/a3$d;->P(Lf/c/a/b/x2;)V

    return-void
.end method

.method static synthetic a0(Lf/c/a/b/e2;)Lf/c/a/b/n3;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/e2;->z:Lf/c/a/b/n3;

    return-object p0
.end method

.method static synthetic a1(Lf/c/a/b/y2;Lf/c/a/b/d4/y;Lf/c/a/b/a3$d;)V
    .locals 0

    iget-object p0, p0, Lf/c/a/b/y2;->h:Lf/c/a/b/b4/w0;

    invoke-interface {p2, p0, p1}, Lf/c/a/b/a3$d;->a0(Lf/c/a/b/b4/w0;Lf/c/a/b/d4/y;)V

    return-void
.end method

.method static synthetic b0(Lf/c/a/b/n3;)Lf/c/a/b/a2;
    .locals 0

    invoke-static {p0}, Lf/c/a/b/e2;->p0(Lf/c/a/b/n3;)Lf/c/a/b/a2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b1(Lf/c/a/b/y2;Lf/c/a/b/a3$d;)V
    .locals 0

    iget-object p0, p0, Lf/c/a/b/y2;->i:Lf/c/a/b/d4/d0;

    iget-object p0, p0, Lf/c/a/b/d4/d0;->d:Lf/c/a/b/q3;

    invoke-interface {p1, p0}, Lf/c/a/b/a3$d;->H(Lf/c/a/b/q3;)V

    return-void
.end method

.method static synthetic c0(Lf/c/a/b/e2;)Lf/c/a/b/a2;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/e2;->n0:Lf/c/a/b/a2;

    return-object p0
.end method

.method static synthetic c1(Lf/c/a/b/p2;Lf/c/a/b/a3$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lf/c/a/b/a3$d;->d0(Lf/c/a/b/p2;)V

    return-void
.end method

.method static synthetic d0(Lf/c/a/b/e2;Lf/c/a/b/a2;)Lf/c/a/b/a2;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/e2;->n0:Lf/c/a/b/a2;

    return-object p1
.end method

.method static synthetic d1(Lf/c/a/b/y2;Lf/c/a/b/a3$d;)V
    .locals 1

    iget-boolean v0, p0, Lf/c/a/b/y2;->g:Z

    invoke-interface {p1, v0}, Lf/c/a/b/a3$d;->C(Z)V

    iget-boolean p0, p0, Lf/c/a/b/y2;->g:Z

    invoke-interface {p1, p0}, Lf/c/a/b/a3$d;->J(Z)V

    return-void
.end method

.method static synthetic e0(Lf/c/a/b/e2;)V
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/e2;->E1()V

    return-void
.end method

.method static synthetic e1(Lf/c/a/b/y2;Lf/c/a/b/a3$d;)V
    .locals 1

    iget-boolean v0, p0, Lf/c/a/b/y2;->l:Z

    iget p0, p0, Lf/c/a/b/y2;->e:I

    invoke-interface {p1, v0, p0}, Lf/c/a/b/a3$d;->B(ZI)V

    return-void
.end method

.method static synthetic f0(Lf/c/a/b/e2;Lf/c/a/b/v3/e;)Lf/c/a/b/v3/e;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/e2;->b0:Lf/c/a/b/v3/e;

    return-object p1
.end method

.method static synthetic f1(Lf/c/a/b/y2;Lf/c/a/b/a3$d;)V
    .locals 0

    iget p0, p0, Lf/c/a/b/y2;->e:I

    invoke-interface {p1, p0}, Lf/c/a/b/a3$d;->W(I)V

    return-void
.end method

.method static synthetic g0(Lf/c/a/b/e2;)Lf/c/a/b/t3/l1;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/e2;->r:Lf/c/a/b/t3/l1;

    return-object p0
.end method

.method static synthetic g1(Lf/c/a/b/y2;ILf/c/a/b/a3$d;)V
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/y2;->l:Z

    invoke-interface {p2, p0, p1}, Lf/c/a/b/a3$d;->X(ZI)V

    return-void
.end method

.method static synthetic h0(Lf/c/a/b/e2;Lf/c/a/b/i2;)Lf/c/a/b/i2;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/e2;->O:Lf/c/a/b/i2;

    return-object p1
.end method

.method static synthetic h1(Lf/c/a/b/y2;Lf/c/a/b/a3$d;)V
    .locals 0

    iget p0, p0, Lf/c/a/b/y2;->m:I

    invoke-interface {p1, p0}, Lf/c/a/b/a3$d;->A(I)V

    return-void
.end method

.method static synthetic i0(Lf/c/a/b/e2;Lf/c/a/b/g4/z;)Lf/c/a/b/g4/z;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/e2;->o0:Lf/c/a/b/g4/z;

    return-object p1
.end method

.method static synthetic i1(Lf/c/a/b/y2;Lf/c/a/b/a3$d;)V
    .locals 0

    invoke-static {p0}, Lf/c/a/b/e2;->H0(Lf/c/a/b/y2;)Z

    move-result p0

    invoke-interface {p1, p0}, Lf/c/a/b/a3$d;->o0(Z)V

    return-void
.end method

.method static synthetic j0(Lf/c/a/b/e2;)Lf/c/a/b/f4/s;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    return-object p0
.end method

.method static synthetic j1(Lf/c/a/b/y2;Lf/c/a/b/a3$d;)V
    .locals 0

    iget-object p0, p0, Lf/c/a/b/y2;->n:Lf/c/a/b/z2;

    invoke-interface {p1, p0}, Lf/c/a/b/a3$d;->u(Lf/c/a/b/z2;)V

    return-void
.end method

.method static synthetic k0(Lf/c/a/b/e2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/e2;->R:Ljava/lang/Object;

    return-object p0
.end method

.method private k1(Lf/c/a/b/y2;Lf/c/a/b/p3;Landroid/util/Pair;)Lf/c/a/b/y2;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/y2;",
            "Lf/c/a/b/p3;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lf/c/a/b/y2;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lf/c/a/b/p3;->t()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lf/c/a/b/f4/e;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual/range {p1 .. p2}, Lf/c/a/b/y2;->j(Lf/c/a/b/p3;)Lf/c/a/b/y2;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lf/c/a/b/p3;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lf/c/a/b/y2;->l()Lf/c/a/b/b4/i0$b;

    move-result-object v1

    iget-wide v2, v0, Lf/c/a/b/e2;->t0:J

    invoke-static {v2, v3}, Lf/c/a/b/f4/m0;->x0(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    sget-object v16, Lf/c/a/b/b4/w0;->p:Lf/c/a/b/b4/w0;

    iget-object v2, v0, Lf/c/a/b/e2;->b:Lf/c/a/b/d4/d0;

    invoke-static {}, Lf/c/b/b/q;->A()Lf/c/b/b/q;

    move-result-object v18

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    invoke-virtual/range {v6 .. v18}, Lf/c/a/b/y2;->c(Lf/c/a/b/b4/i0$b;JJJJLf/c/a/b/b4/w0;Lf/c/a/b/d4/d0;Ljava/util/List;)Lf/c/a/b/y2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/c/a/b/y2;->b(Lf/c/a/b/b4/i0$b;)Lf/c/a/b/y2;

    move-result-object v1

    iget-wide v2, v1, Lf/c/a/b/y2;->s:J

    iput-wide v2, v1, Lf/c/a/b/y2;->q:J

    return-object v1

    :cond_2
    iget-object v3, v6, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-object v3, v3, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    new-instance v8, Lf/c/a/b/b4/i0$b;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lf/c/a/b/b4/i0$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    :goto_2
    move-object v14, v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lf/c/a/b/e2;->m()J

    move-result-wide v8

    invoke-static {v8, v9}, Lf/c/a/b/f4/m0;->x0(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lf/c/a/b/p3;->t()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lf/c/a/b/e2;->n:Lf/c/a/b/p3$b;

    invoke-virtual {v5, v3, v2}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/a/b/p3$b;->p()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_b

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_6

    :cond_5
    if-nez v2, :cond_9

    iget-object v2, v6, Lf/c/a/b/y2;->k:Lf/c/a/b/b4/i0$b;

    iget-object v2, v2, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lf/c/a/b/e2;->n:Lf/c/a/b/p3$b;

    invoke-virtual {v1, v2, v3}, Lf/c/a/b/p3;->i(ILf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object v2

    iget v2, v2, Lf/c/a/b/p3$b;->o:I

    iget-object v3, v14, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-object v4, v0, Lf/c/a/b/e2;->n:Lf/c/a/b/p3$b;

    invoke-virtual {v1, v3, v4}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object v3

    iget v3, v3, Lf/c/a/b/p3$b;->o:I

    if-eq v2, v3, :cond_8

    :cond_6
    iget-object v2, v14, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-object v3, v0, Lf/c/a/b/e2;->n:Lf/c/a/b/p3$b;

    invoke-virtual {v1, v2, v3}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    invoke-virtual {v14}, Lf/c/a/b/b4/g0;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lf/c/a/b/e2;->n:Lf/c/a/b/p3$b;

    iget v2, v14, Lf/c/a/b/b4/g0;->b:I

    iget v3, v14, Lf/c/a/b/b4/g0;->c:I

    invoke-virtual {v1, v2, v3}, Lf/c/a/b/p3$b;->d(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lf/c/a/b/e2;->n:Lf/c/a/b/p3$b;

    iget-wide v1, v1, Lf/c/a/b/p3$b;->p:J

    :goto_3
    iget-wide v8, v6, Lf/c/a/b/y2;->s:J

    iget-wide v10, v6, Lf/c/a/b/y2;->s:J

    iget-wide v12, v6, Lf/c/a/b/y2;->d:J

    iget-wide v3, v6, Lf/c/a/b/y2;->s:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lf/c/a/b/y2;->h:Lf/c/a/b/b4/w0;

    iget-object v15, v6, Lf/c/a/b/y2;->i:Lf/c/a/b/d4/d0;

    iget-object v7, v6, Lf/c/a/b/y2;->j:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v6 .. v18}, Lf/c/a/b/y2;->c(Lf/c/a/b/b4/i0$b;JJJJLf/c/a/b/b4/w0;Lf/c/a/b/d4/d0;Ljava/util/List;)Lf/c/a/b/y2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lf/c/a/b/y2;->b(Lf/c/a/b/b4/i0$b;)Lf/c/a/b/y2;

    move-result-object v6

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_9
    move-object v0, v14

    invoke-virtual {v0}, Lf/c/a/b/b4/g0;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lf/c/a/b/f4/e;->f(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v6, Lf/c/a/b/y2;->r:J

    sub-long v7, v12, v8

    sub-long/2addr v3, v7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-wide v1, v6, Lf/c/a/b/y2;->q:J

    iget-object v3, v6, Lf/c/a/b/y2;->k:Lf/c/a/b/b4/i0$b;

    iget-object v4, v6, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    invoke-virtual {v3, v4}, Lf/c/a/b/b4/g0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v12, v14

    :cond_a
    iget-object v3, v6, Lf/c/a/b/y2;->h:Lf/c/a/b/b4/w0;

    iget-object v4, v6, Lf/c/a/b/y2;->i:Lf/c/a/b/d4/d0;

    iget-object v5, v6, Lf/c/a/b/y2;->j:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v6 .. v18}, Lf/c/a/b/y2;->c(Lf/c/a/b/b4/i0$b;JJJJLf/c/a/b/b4/w0;Lf/c/a/b/d4/d0;Ljava/util/List;)Lf/c/a/b/y2;

    move-result-object v6

    :goto_5
    iput-wide v1, v6, Lf/c/a/b/y2;->q:J

    goto :goto_4

    :cond_b
    :goto_6
    move-object v0, v14

    invoke-virtual {v0}, Lf/c/a/b/b4/g0;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lf/c/a/b/f4/e;->f(Z)V

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_c

    sget-object v1, Lf/c/a/b/b4/w0;->p:Lf/c/a/b/b4/w0;

    goto :goto_7

    :cond_c
    iget-object v1, v6, Lf/c/a/b/y2;->h:Lf/c/a/b/b4/w0;

    :goto_7
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v7, :cond_d

    iget-object v2, v0, Lf/c/a/b/e2;->b:Lf/c/a/b/d4/d0;

    goto :goto_8

    :cond_d
    iget-object v2, v6, Lf/c/a/b/y2;->i:Lf/c/a/b/d4/d0;

    :goto_8
    move-object/from16 v17, v2

    if-eqz v7, :cond_e

    invoke-static {}, Lf/c/b/b/q;->A()Lf/c/b/b/q;

    move-result-object v2

    goto :goto_9

    :cond_e
    iget-object v2, v6, Lf/c/a/b/y2;->j:Ljava/util/List;

    :goto_9
    move-object/from16 v18, v2

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    invoke-virtual/range {v6 .. v18}, Lf/c/a/b/y2;->c(Lf/c/a/b/b4/i0$b;JJJJLf/c/a/b/b4/w0;Lf/c/a/b/d4/d0;Ljava/util/List;)Lf/c/a/b/y2;

    move-result-object v4

    invoke-virtual {v4, v1}, Lf/c/a/b/y2;->b(Lf/c/a/b/b4/i0$b;)Lf/c/a/b/y2;

    move-result-object v6

    iput-wide v2, v6, Lf/c/a/b/y2;->q:J

    :goto_a
    return-object v6
.end method

.method static synthetic l0(Lf/c/a/b/e2;Lf/c/a/b/v3/e;)Lf/c/a/b/v3/e;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/e2;->c0:Lf/c/a/b/v3/e;

    return-object p1
.end method

.method private l1(Lf/c/a/b/p3;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/p3;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/a/b/p3;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lf/c/a/b/e2;->r0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lf/c/a/b/e2;->t0:J

    const/4 p1, 0x0

    iput p1, p0, Lf/c/a/b/e2;->s0:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lf/c/a/b/p3;->s()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    iget-boolean p2, p0, Lf/c/a/b/e2;->E:Z

    invoke-virtual {p1, p2}, Lf/c/a/b/p3;->d(Z)I

    move-result p2

    iget-object p3, p0, Lf/c/a/b/r1;->a:Lf/c/a/b/p3$d;

    invoke-virtual {p1, p2, p3}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    move-result-object p3

    invoke-virtual {p3}, Lf/c/a/b/p3$d;->c()J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lf/c/a/b/r1;->a:Lf/c/a/b/p3$d;

    iget-object v2, p0, Lf/c/a/b/e2;->n:Lf/c/a/b/p3$b;

    invoke-static {p3, p4}, Lf/c/a/b/f4/m0;->x0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lf/c/a/b/p3;->m(Lf/c/a/b/p3$d;Lf/c/a/b/p3$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private m1(II)V
    .locals 3

    iget v0, p0, Lf/c/a/b/e2;->Z:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lf/c/a/b/e2;->a0:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lf/c/a/b/e2;->Z:I

    iput p2, p0, Lf/c/a/b/e2;->a0:I

    iget-object v0, p0, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    const/16 v1, 0x18

    new-instance v2, Lf/c/a/b/l0;

    invoke-direct {v2, p1, p2}, Lf/c/a/b/l0;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/f4/s;->j(ILf/c/a/b/f4/s$a;)V

    :cond_1
    return-void
.end method

.method private n0(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/c/a/b/b4/i0;",
            ">;)",
            "Ljava/util/List<",
            "Lf/c/a/b/u2$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lf/c/a/b/u2$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/a/b/b4/i0;

    iget-boolean v4, p0, Lf/c/a/b/e2;->p:Z

    invoke-direct {v2, v3, v4}, Lf/c/a/b/u2$c;-><init>(Lf/c/a/b/b4/i0;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lf/c/a/b/e2;->o:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lf/c/a/b/e2$e;

    iget-object v6, v2, Lf/c/a/b/u2$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lf/c/a/b/u2$c;->a:Lf/c/a/b/b4/d0;

    invoke-virtual {v2}, Lf/c/a/b/b4/d0;->Q()Lf/c/a/b/p3;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lf/c/a/b/e2$e;-><init>(Ljava/lang/Object;Lf/c/a/b/p3;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lf/c/a/b/e2;->K:Lf/c/a/b/b4/s0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Lf/c/a/b/b4/s0;->d(II)Lf/c/a/b/b4/s0;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/e2;->K:Lf/c/a/b/b4/s0;

    return-object v0
.end method

.method private n1(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;J)J
    .locals 1

    iget-object p2, p2, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/b/e2;->n:Lf/c/a/b/p3$b;

    invoke-virtual {p1, p2, v0}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    iget-object p1, p0, Lf/c/a/b/e2;->n:Lf/c/a/b/p3$b;

    invoke-virtual {p1}, Lf/c/a/b/p3$b;->p()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method private o0()Lf/c/a/b/p2;
    .locals 3

    invoke-virtual {p0}, Lf/c/a/b/e2;->C()Lf/c/a/b/p3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/b/p3;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lf/c/a/b/e2;->p0:Lf/c/a/b/p2;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf/c/a/b/e2;->v()I

    move-result v1

    iget-object v2, p0, Lf/c/a/b/r1;->a:Lf/c/a/b/p3$d;

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    move-result-object v0

    iget-object v0, v0, Lf/c/a/b/p3$d;->o:Lf/c/a/b/o2;

    iget-object v1, p0, Lf/c/a/b/e2;->p0:Lf/c/a/b/p2;

    invoke-virtual {v1}, Lf/c/a/b/p2;->a()Lf/c/a/b/p2$b;

    move-result-object v1

    iget-object v0, v0, Lf/c/a/b/o2;->p:Lf/c/a/b/p2;

    invoke-virtual {v1, v0}, Lf/c/a/b/p2$b;->I(Lf/c/a/b/p2;)Lf/c/a/b/p2$b;

    invoke-virtual {v1}, Lf/c/a/b/p2$b;->G()Lf/c/a/b/p2;

    move-result-object v0

    return-object v0
.end method

.method private o1(II)Lf/c/a/b/y2;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    iget-object v2, p0, Lf/c/a/b/e2;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lf/c/a/b/f4/e;->a(Z)V

    invoke-virtual {p0}, Lf/c/a/b/e2;->v()I

    move-result v2

    invoke-virtual {p0}, Lf/c/a/b/e2;->C()Lf/c/a/b/p3;

    move-result-object v3

    iget-object v4, p0, Lf/c/a/b/e2;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lf/c/a/b/e2;->F:I

    add-int/2addr v5, v1

    iput v5, p0, Lf/c/a/b/e2;->F:I

    invoke-direct {p0, p1, p2}, Lf/c/a/b/e2;->p1(II)V

    invoke-direct {p0}, Lf/c/a/b/e2;->q0()Lf/c/a/b/p3;

    move-result-object v5

    iget-object v6, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    invoke-direct {p0, v3, v5}, Lf/c/a/b/e2;->y0(Lf/c/a/b/p3;Lf/c/a/b/p3;)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {p0, v6, v5, v3}, Lf/c/a/b/e2;->k1(Lf/c/a/b/y2;Lf/c/a/b/p3;Landroid/util/Pair;)Lf/c/a/b/y2;

    move-result-object v3

    iget v5, v3, Lf/c/a/b/y2;->e:I

    const/4 v6, 0x4

    if-eq v5, v1, :cond_1

    if-eq v5, v6, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v4, :cond_1

    iget-object v4, v3, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {v4}, Lf/c/a/b/p3;->s()I

    move-result v4

    if-lt v2, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v3, v6}, Lf/c/a/b/y2;->h(I)Lf/c/a/b/y2;

    move-result-object v3

    :cond_2
    iget-object v0, p0, Lf/c/a/b/e2;->k:Lf/c/a/b/f2;

    iget-object v1, p0, Lf/c/a/b/e2;->K:Lf/c/a/b/b4/s0;

    invoke-virtual {v0, p1, p2, v1}, Lf/c/a/b/f2;->o0(IILf/c/a/b/b4/s0;)V

    return-object v3
.end method

.method private static p0(Lf/c/a/b/n3;)Lf/c/a/b/a2;
    .locals 3

    new-instance v0, Lf/c/a/b/a2;

    invoke-virtual {p0}, Lf/c/a/b/n3;->d()I

    move-result v1

    invoke-virtual {p0}, Lf/c/a/b/n3;->c()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lf/c/a/b/a2;-><init>(III)V

    return-object v0
.end method

.method private p1(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lf/c/a/b/e2;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/e2;->K:Lf/c/a/b/b4/s0;

    invoke-interface {v0, p1, p2}, Lf/c/a/b/b4/s0;->b(II)Lf/c/a/b/b4/s0;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/e2;->K:Lf/c/a/b/b4/s0;

    return-void
.end method

.method private q0()Lf/c/a/b/p3;
    .locals 3

    new-instance v0, Lf/c/a/b/d3;

    iget-object v1, p0, Lf/c/a/b/e2;->o:Ljava/util/List;

    iget-object v2, p0, Lf/c/a/b/e2;->K:Lf/c/a/b/b4/s0;

    invoke-direct {v0, v1, v2}, Lf/c/a/b/d3;-><init>(Ljava/util/Collection;Lf/c/a/b/b4/s0;)V

    return-object v0
.end method

.method private q1()V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/e2;->U:Lf/c/a/b/g4/a0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/e2;->w:Lf/c/a/b/e2$d;

    invoke-direct {p0, v0}, Lf/c/a/b/e2;->r0(Lf/c/a/b/c3$b;)Lf/c/a/b/c3;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lf/c/a/b/c3;->n(I)Lf/c/a/b/c3;

    invoke-virtual {v0, v1}, Lf/c/a/b/c3;->m(Ljava/lang/Object;)Lf/c/a/b/c3;

    invoke-virtual {v0}, Lf/c/a/b/c3;->l()Lf/c/a/b/c3;

    iget-object v0, p0, Lf/c/a/b/e2;->U:Lf/c/a/b/g4/a0/f;

    iget-object v2, p0, Lf/c/a/b/e2;->v:Lf/c/a/b/e2$c;

    invoke-virtual {v0, v2}, Lf/c/a/b/g4/a0/f;->d(Lf/c/a/b/g4/a0/f$a;)V

    iput-object v1, p0, Lf/c/a/b/e2;->U:Lf/c/a/b/g4/a0/f;

    :cond_0
    iget-object v0, p0, Lf/c/a/b/e2;->W:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lf/c/a/b/e2;->v:Lf/c/a/b/e2$c;

    if-eq v0, v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lf/c/a/b/f4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/c/a/b/e2;->W:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lf/c/a/b/e2;->W:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Lf/c/a/b/e2;->T:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lf/c/a/b/e2;->v:Lf/c/a/b/e2$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lf/c/a/b/e2;->T:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method private r0(Lf/c/a/b/c3$b;)Lf/c/a/b/c3;
    .locals 9

    invoke-direct {p0}, Lf/c/a/b/e2;->x0()I

    move-result v0

    new-instance v8, Lf/c/a/b/c3;

    iget-object v2, p0, Lf/c/a/b/e2;->k:Lf/c/a/b/f2;

    iget-object v1, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v4, v1, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v6, p0, Lf/c/a/b/e2;->u:Lf/c/a/b/f4/h;

    invoke-virtual {v2}, Lf/c/a/b/f2;->z()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lf/c/a/b/c3;-><init>(Lf/c/a/b/c3$a;Lf/c/a/b/c3$b;Lf/c/a/b/p3;ILf/c/a/b/f4/h;Landroid/os/Looper;)V

    return-object v8
.end method

.method private r1(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lf/c/a/b/e2;->g:[Lf/c/a/b/g3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lf/c/a/b/g3;->k()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-direct {p0, v3}, Lf/c/a/b/e2;->r0(Lf/c/a/b/c3$b;)Lf/c/a/b/c3;

    move-result-object v3

    invoke-virtual {v3, p2}, Lf/c/a/b/c3;->n(I)Lf/c/a/b/c3;

    invoke-virtual {v3, p3}, Lf/c/a/b/c3;->m(Ljava/lang/Object;)Lf/c/a/b/c3;

    invoke-virtual {v3}, Lf/c/a/b/c3;->l()Lf/c/a/b/c3;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private s0(Lf/c/a/b/y2;Lf/c/a/b/y2;ZIZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/y2;",
            "Lf/c/a/b/y2;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v1, p1, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {v1}, Lf/c/a/b/p3;->t()Z

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lf/c/a/b/p3;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lf/c/a/b/p3;->t()Z

    move-result v2

    invoke-virtual {v0}, Lf/c/a/b/p3;->t()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v2, p2, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-object v2, v2, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lf/c/a/b/e2;->n:Lf/c/a/b/p3$b;

    invoke-virtual {v0, v2, v4}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object v2

    iget v2, v2, Lf/c/a/b/p3$b;->o:I

    iget-object v4, p0, Lf/c/a/b/r1;->a:Lf/c/a/b/p3$d;

    invoke-virtual {v0, v2, v4}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    move-result-object v0

    iget-object v0, v0, Lf/c/a/b/p3$d;->m:Ljava/lang/Object;

    iget-object v2, p1, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-object v2, v2, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lf/c/a/b/e2;->n:Lf/c/a/b/p3$b;

    invoke-virtual {v1, v2, v4}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object v2

    iget v2, v2, Lf/c/a/b/p3$b;->o:I

    iget-object v4, p0, Lf/c/a/b/r1;->a:Lf/c/a/b/p3$d;

    invoke-virtual {v1, v2, v4}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    move-result-object v1

    iget-object v1, v1, Lf/c/a/b/p3$d;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, p1, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p2, p2, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-wide p2, p2, Lf/c/a/b/b4/g0;->d:J

    iget-object p1, p1, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-wide p4, p1, Lf/c/a/b/b4/g0;->d:J

    cmp-long p1, p2, p4

    if-gez p1, :cond_6

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private s1()V
    .locals 3

    iget v0, p0, Lf/c/a/b/e2;->f0:F

    iget-object v1, p0, Lf/c/a/b/e2;->y:Lf/c/a/b/q1;

    invoke-virtual {v1}, Lf/c/a/b/q1;->g()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lf/c/a/b/e2;->r1(IILjava/lang/Object;)V

    return-void
.end method

.method private v1(Ljava/util/List;IJZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/b/b4/i0;",
            ">;IJZ)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v0, p2

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/e2;->x0()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lf/c/a/b/e2;->F()J

    move-result-wide v2

    iget v4, v10, Lf/c/a/b/e2;->F:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lf/c/a/b/e2;->F:I

    iget-object v4, v10, Lf/c/a/b/e2;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-object v4, v10, Lf/c/a/b/e2;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v10, v6, v4}, Lf/c/a/b/e2;->p1(II)V

    :cond_0
    move-object/from16 v4, p1

    invoke-direct {v10, v6, v4}, Lf/c/a/b/e2;->n0(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/e2;->q0()Lf/c/a/b/p3;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/a/b/p3;->t()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4}, Lf/c/a/b/p3;->s()I

    move-result v7

    if-ge v0, v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lf/c/a/b/l2;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Lf/c/a/b/l2;-><init>(Lf/c/a/b/p3;IJ)V

    throw v1

    :cond_2
    :goto_0
    move-wide/from16 v7, p3

    const/4 v9, -0x1

    if-eqz p5, :cond_3

    iget-boolean v0, v10, Lf/c/a/b/e2;->E:Z

    invoke-virtual {v4, v0}, Lf/c/a/b/p3;->d(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v0

    goto :goto_1

    :cond_3
    if-ne v0, v9, :cond_4

    move v13, v1

    move-wide v1, v2

    goto :goto_1

    :cond_4
    move v13, v0

    move-wide v1, v7

    :goto_1
    iget-object v0, v10, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    invoke-direct {v10, v4, v13, v1, v2}, Lf/c/a/b/e2;->l1(Lf/c/a/b/p3;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {v10, v0, v4, v3}, Lf/c/a/b/e2;->k1(Lf/c/a/b/y2;Lf/c/a/b/p3;Landroid/util/Pair;)Lf/c/a/b/y2;

    move-result-object v0

    iget v3, v0, Lf/c/a/b/y2;->e:I

    if-eq v13, v9, :cond_7

    if-eq v3, v5, :cond_7

    invoke-virtual {v4}, Lf/c/a/b/p3;->t()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lf/c/a/b/p3;->s()I

    move-result v3

    if-lt v13, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lf/c/a/b/y2;->h(I)Lf/c/a/b/y2;

    move-result-object v3

    iget-object v11, v10, Lf/c/a/b/e2;->k:Lf/c/a/b/f2;

    invoke-static {v1, v2}, Lf/c/a/b/f4/m0;->x0(J)J

    move-result-wide v14

    iget-object v0, v10, Lf/c/a/b/e2;->K:Lf/c/a/b/b4/s0;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lf/c/a/b/f2;->N0(Ljava/util/List;IJLf/c/a/b/b4/s0;)V

    iget-object v0, v10, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v0, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-object v0, v0, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-object v1, v3, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-object v1, v1, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v0, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {v0}, Lf/c/a/b/p3;->t()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct {v10, v3}, Lf/c/a/b/e2;->w0(Lf/c/a/b/y2;)J

    move-result-wide v8

    const/4 v11, -0x1

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v6

    move v6, v7

    move-wide v7, v8

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lf/c/a/b/e2;->C1(Lf/c/a/b/y2;IIZZIJI)V

    return-void
.end method

.method private w0(Lf/c/a/b/y2;)J
    .locals 4

    iget-object v0, p1, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {v0}, Lf/c/a/b/p3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/c/a/b/e2;->t0:J

    invoke-static {v0, v1}, Lf/c/a/b/f4/m0;->x0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    invoke-virtual {v0}, Lf/c/a/b/b4/g0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lf/c/a/b/y2;->s:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v1, p1, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-wide v2, p1, Lf/c/a/b/y2;->s:J

    invoke-direct {p0, v0, v1, v2, v3}, Lf/c/a/b/e2;->n1(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private w1(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lf/c/a/b/e2;->x1(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/c/a/b/e2;->S:Landroid/view/Surface;

    return-void
.end method

.method private x0()I
    .locals 3

    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v0, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {v0}, Lf/c/a/b/p3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/c/a/b/e2;->r0:I

    return v0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v1, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v0, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-object v0, v0, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf/c/a/b/e2;->n:Lf/c/a/b/p3$b;

    invoke-virtual {v1, v0, v2}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object v0

    iget v0, v0, Lf/c/a/b/p3$b;->o:I

    return v0
.end method

.method private x1(Ljava/lang/Object;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lf/c/a/b/e2;->g:[Lf/c/a/b/g3;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, Lf/c/a/b/g3;->k()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-direct {p0, v6}, Lf/c/a/b/e2;->r0(Lf/c/a/b/c3$b;)Lf/c/a/b/c3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lf/c/a/b/c3;->n(I)Lf/c/a/b/c3;

    invoke-virtual {v6, p1}, Lf/c/a/b/c3;->m(Ljava/lang/Object;)Lf/c/a/b/c3;

    invoke-virtual {v6}, Lf/c/a/b/c3;->l()Lf/c/a/b/c3;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/c/a/b/e2;->R:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/c3;

    iget-wide v6, p0, Lf/c/a/b/e2;->C:J

    invoke-virtual {v1, v6, v7}, Lf/c/a/b/c3;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object v0, p0, Lf/c/a/b/e2;->R:Ljava/lang/Object;

    iget-object v1, p0, Lf/c/a/b/e2;->S:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/a/b/e2;->S:Landroid/view/Surface;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_3
    iput-object p1, p0, Lf/c/a/b/e2;->R:Ljava/lang/Object;

    if-eqz v5, :cond_5

    new-instance p1, Lf/c/a/b/h2;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lf/c/a/b/h2;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lf/c/a/b/b2;->i(Ljava/lang/RuntimeException;I)Lf/c/a/b/b2;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lf/c/a/b/e2;->z1(ZLf/c/a/b/b2;)V

    :cond_5
    return-void
.end method

.method private y0(Lf/c/a/b/p3;Lf/c/a/b/p3;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/p3;",
            "Lf/c/a/b/p3;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/a/b/e2;->m()J

    move-result-wide v0

    invoke-virtual {p1}, Lf/c/a/b/p3;->t()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lf/c/a/b/p3;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/a/b/e2;->v()I

    move-result v9

    iget-object v7, p0, Lf/c/a/b/r1;->a:Lf/c/a/b/p3$d;

    iget-object v8, p0, Lf/c/a/b/e2;->n:Lf/c/a/b/p3$b;

    invoke-static {v0, v1}, Lf/c/a/b/f4/m0;->x0(J)J

    move-result-wide v10

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lf/c/a/b/p3;->m(Lf/c/a/b/p3$d;Lf/c/a/b/p3$b;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v10}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    :cond_1
    iget-object v6, p0, Lf/c/a/b/r1;->a:Lf/c/a/b/p3$d;

    iget-object v7, p0, Lf/c/a/b/e2;->n:Lf/c/a/b/p3$b;

    iget v8, p0, Lf/c/a/b/e2;->D:I

    iget-boolean v9, p0, Lf/c/a/b/e2;->E:Z

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v6 .. v12}, Lf/c/a/b/f2;->z0(Lf/c/a/b/p3$d;Lf/c/a/b/p3$b;IZLjava/lang/Object;Lf/c/a/b/p3;Lf/c/a/b/p3;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lf/c/a/b/e2;->n:Lf/c/a/b/p3$b;

    invoke-virtual {p2, p1, v0}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    iget-object p1, p0, Lf/c/a/b/e2;->n:Lf/c/a/b/p3$b;

    iget p1, p1, Lf/c/a/b/p3$b;->o:I

    iget-object v0, p0, Lf/c/a/b/r1;->a:Lf/c/a/b/p3$d;

    invoke-virtual {p2, p1, v0}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/b/p3$d;->c()J

    move-result-wide v0

    invoke-direct {p0, p2, p1, v0, v1}, Lf/c/a/b/e2;->l1(Lf/c/a/b/p3;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lf/c/a/b/e2;->l1(Lf/c/a/b/p3;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lf/c/a/b/p3;->t()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lf/c/a/b/p3;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lf/c/a/b/e2;->x0()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Lf/c/a/b/e2;->l1(Lf/c/a/b/p3;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private z1(ZLf/c/a/b/b2;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/e2;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lf/c/a/b/e2;->o1(II)Lf/c/a/b/y2;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lf/c/a/b/y2;->f(Lf/c/a/b/b2;)Lf/c/a/b/y2;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v1, p1, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    invoke-virtual {p1, v1}, Lf/c/a/b/y2;->b(Lf/c/a/b/b4/i0$b;)Lf/c/a/b/y2;

    move-result-object p1

    iget-wide v1, p1, Lf/c/a/b/y2;->s:J

    iput-wide v1, p1, Lf/c/a/b/y2;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lf/c/a/b/y2;->r:J

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lf/c/a/b/y2;->h(I)Lf/c/a/b/y2;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lf/c/a/b/y2;->f(Lf/c/a/b/b2;)Lf/c/a/b/y2;

    move-result-object p1

    :cond_1
    move-object v3, p1

    iget p1, p0, Lf/c/a/b/e2;->F:I

    add-int/2addr p1, v1

    iput p1, p0, Lf/c/a/b/e2;->F:I

    iget-object p1, p0, Lf/c/a/b/e2;->k:Lf/c/a/b/f2;

    invoke-virtual {p1}, Lf/c/a/b/f2;->g1()V

    iget-object p1, v3, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {p1}, Lf/c/a/b/p3;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object p1, p1, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {p1}, Lf/c/a/b/p3;->t()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-direct {p0, v3}, Lf/c/a/b/e2;->w0(Lf/c/a/b/y2;)J

    move-result-wide v9

    const/4 v11, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lf/c/a/b/e2;->C1(Lf/c/a/b/y2;IIZZIJI)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    iget v0, p0, Lf/c/a/b/e2;->D:I

    return v0
.end method

.method public B()J
    .locals 4

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    invoke-virtual {p0}, Lf/c/a/b/e2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v1, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-object v0, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v2, v1, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lf/c/a/b/e2;->n:Lf/c/a/b/p3$b;

    invoke-virtual {v0, v2, v3}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    iget-object v0, p0, Lf/c/a/b/e2;->n:Lf/c/a/b/p3$b;

    iget v2, v1, Lf/c/a/b/b4/g0;->b:I

    iget v1, v1, Lf/c/a/b/b4/g0;->c:I

    invoke-virtual {v0, v2, v1}, Lf/c/a/b/p3$b;->d(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/c/a/b/f4/m0;->U0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lf/c/a/b/r1;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public B0()I
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget v0, v0, Lf/c/a/b/y2;->e:I

    return v0
.end method

.method public C()Lf/c/a/b/p3;
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v0, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    return-object v0
.end method

.method public D()Z
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    iget-boolean v0, p0, Lf/c/a/b/e2;->E:Z

    return v0
.end method

.method public F()J
    .locals 2

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    invoke-direct {p0, v0}, Lf/c/a/b/e2;->w0(Lf/c/a/b/y2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/c/a/b/f4/m0;->U0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic K0(Lf/c/a/b/a3$d;Lf/c/a/b/f4/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/e2;->J0(Lf/c/a/b/a3$d;Lf/c/a/b/f4/p;)V

    return-void
.end method

.method public synthetic M0(Lf/c/a/b/f2$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/e2;->L0(Lf/c/a/b/f2$e;)V

    return-void
.end method

.method public synthetic O0(Lf/c/a/b/f2$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/e2;->N0(Lf/c/a/b/f2$e;)V

    return-void
.end method

.method public synthetic U0(Lf/c/a/b/a3$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/e2;->T0(Lf/c/a/b/a3$d;)V

    return-void
.end method

.method public a()V
    .locals 6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/c/a/b/f4/m0;->e:Ljava/lang/String;

    invoke-static {}, Lf/c/a/b/g2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.17.1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lf/c/a/b/f4/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lf/c/a/b/e2;->Q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lf/c/a/b/e2;->Q:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lf/c/a/b/e2;->x:Lf/c/a/b/p1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf/c/a/b/p1;->b(Z)V

    iget-object v0, p0, Lf/c/a/b/e2;->z:Lf/c/a/b/n3;

    invoke-virtual {v0}, Lf/c/a/b/n3;->g()V

    iget-object v0, p0, Lf/c/a/b/e2;->A:Lf/c/a/b/r3;

    invoke-virtual {v0, v2}, Lf/c/a/b/r3;->b(Z)V

    iget-object v0, p0, Lf/c/a/b/e2;->B:Lf/c/a/b/s3;

    invoke-virtual {v0, v2}, Lf/c/a/b/s3;->b(Z)V

    iget-object v0, p0, Lf/c/a/b/e2;->y:Lf/c/a/b/q1;

    invoke-virtual {v0}, Lf/c/a/b/q1;->i()V

    iget-object v0, p0, Lf/c/a/b/e2;->k:Lf/c/a/b/f2;

    invoke-virtual {v0}, Lf/c/a/b/f2;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    const/16 v3, 0xa

    sget-object v4, Lf/c/a/b/i0;->a:Lf/c/a/b/i0;

    invoke-virtual {v0, v3, v4}, Lf/c/a/b/f4/s;->j(ILf/c/a/b/f4/s$a;)V

    :cond_1
    iget-object v0, p0, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    invoke-virtual {v0}, Lf/c/a/b/f4/s;->i()V

    iget-object v0, p0, Lf/c/a/b/e2;->i:Lf/c/a/b/f4/r;

    invoke-interface {v0, v1}, Lf/c/a/b/f4/r;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/a/b/e2;->t:Lf/c/a/b/e4/l;

    iget-object v3, p0, Lf/c/a/b/e2;->r:Lf/c/a/b/t3/l1;

    invoke-interface {v0, v3}, Lf/c/a/b/e4/l;->b(Lf/c/a/b/e4/l$a;)V

    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lf/c/a/b/y2;->h(I)Lf/c/a/b/y2;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v4, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    invoke-virtual {v0, v4}, Lf/c/a/b/y2;->b(Lf/c/a/b/b4/i0$b;)Lf/c/a/b/y2;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-wide v4, v0, Lf/c/a/b/y2;->s:J

    iput-wide v4, v0, Lf/c/a/b/y2;->q:J

    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lf/c/a/b/y2;->r:J

    iget-object v0, p0, Lf/c/a/b/e2;->r:Lf/c/a/b/t3/l1;

    invoke-interface {v0}, Lf/c/a/b/t3/l1;->a()V

    invoke-direct {p0}, Lf/c/a/b/e2;->q1()V

    iget-object v0, p0, Lf/c/a/b/e2;->S:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lf/c/a/b/e2;->S:Landroid/view/Surface;

    :cond_2
    iget-boolean v0, p0, Lf/c/a/b/e2;->l0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/c/a/b/e2;->k0:Lf/c/a/b/f4/d0;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/f4/d0;

    invoke-virtual {v0, v2}, Lf/c/a/b/f4/d0;->b(I)V

    iput-boolean v2, p0, Lf/c/a/b/e2;->l0:Z

    :cond_3
    invoke-static {}, Lf/c/b/b/q;->A()Lf/c/b/b/q;

    iput-boolean v3, p0, Lf/c/a/b/e2;->m0:Z

    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/a/b/e2;->y1(Z)V

    return-void
.end method

.method public c()Lf/c/a/b/i2;
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    iget-object v0, p0, Lf/c/a/b/e2;->O:Lf/c/a/b/i2;

    return-object v0
.end method

.method public d(Lf/c/a/b/b4/i0;)V
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/a/b/e2;->t1(Ljava/util/List;)V

    return-void
.end method

.method public e(Lf/c/a/b/u3/p;Z)V
    .locals 3

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    iget-boolean v0, p0, Lf/c/a/b/e2;->m0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/a/b/e2;->e0:Lf/c/a/b/u3/p;

    invoke-static {v0, p1}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lf/c/a/b/e2;->e0:Lf/c/a/b/u3/p;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p1}, Lf/c/a/b/e2;->r1(IILjava/lang/Object;)V

    iget-object v0, p0, Lf/c/a/b/e2;->z:Lf/c/a/b/n3;

    iget v1, p1, Lf/c/a/b/u3/p;->o:I

    invoke-static {v1}, Lf/c/a/b/f4/m0;->e0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/a/b/n3;->h(I)V

    iget-object v0, p0, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    const/16 v1, 0x14

    new-instance v2, Lf/c/a/b/e0;

    invoke-direct {v2, p1}, Lf/c/a/b/e0;-><init>(Lf/c/a/b/u3/p;)V

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/f4/s;->h(ILf/c/a/b/f4/s$a;)V

    :cond_1
    iget-object v0, p0, Lf/c/a/b/e2;->y:Lf/c/a/b/q1;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lf/c/a/b/q1;->m(Lf/c/a/b/u3/p;)V

    invoke-virtual {p0}, Lf/c/a/b/e2;->z0()Z

    move-result p1

    iget-object p2, p0, Lf/c/a/b/e2;->y:Lf/c/a/b/q1;

    invoke-virtual {p0}, Lf/c/a/b/e2;->B0()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lf/c/a/b/q1;->p(ZI)I

    move-result p2

    invoke-static {p1, p2}, Lf/c/a/b/e2;->A0(ZI)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lf/c/a/b/e2;->B1(ZII)V

    iget-object p1, p0, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    invoke-virtual {p1}, Lf/c/a/b/f4/s;->d()V

    return-void
.end method

.method public g(Lf/c/a/b/z2;)V
    .locals 11

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    if-nez p1, :cond_0

    sget-object p1, Lf/c/a/b/z2;->p:Lf/c/a/b/z2;

    :cond_0
    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v0, v0, Lf/c/a/b/y2;->n:Lf/c/a/b/z2;

    invoke-virtual {v0, p1}, Lf/c/a/b/z2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    invoke-virtual {v0, p1}, Lf/c/a/b/y2;->g(Lf/c/a/b/z2;)Lf/c/a/b/y2;

    move-result-object v2

    iget v0, p0, Lf/c/a/b/e2;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/a/b/e2;->F:I

    iget-object v0, p0, Lf/c/a/b/e2;->k:Lf/c/a/b/f2;

    invoke-virtual {v0, p1}, Lf/c/a/b/f2;->S0(Lf/c/a/b/z2;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lf/c/a/b/e2;->C1(Lf/c/a/b/y2;IIZZIJI)V

    return-void
.end method

.method public h()V
    .locals 14

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    invoke-virtual {p0}, Lf/c/a/b/e2;->z0()Z

    move-result v0

    iget-object v1, p0, Lf/c/a/b/e2;->y:Lf/c/a/b/q1;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lf/c/a/b/q1;->p(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lf/c/a/b/e2;->A0(ZI)I

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Lf/c/a/b/e2;->B1(ZII)V

    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget v1, v0, Lf/c/a/b/y2;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/a/b/y2;->f(Lf/c/a/b/b2;)Lf/c/a/b/y2;

    move-result-object v0

    iget-object v1, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {v1}, Lf/c/a/b/p3;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Lf/c/a/b/y2;->h(I)Lf/c/a/b/y2;

    move-result-object v5

    iget v0, p0, Lf/c/a/b/e2;->F:I

    add-int/2addr v0, v3

    iput v0, p0, Lf/c/a/b/e2;->F:I

    iget-object v0, p0, Lf/c/a/b/e2;->k:Lf/c/a/b/f2;

    invoke-virtual {v0}, Lf/c/a/b/f2;->j0()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lf/c/a/b/e2;->C1(Lf/c/a/b/y2;IIZZIJI)V

    return-void
.end method

.method public i(F)V
    .locals 3

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lf/c/a/b/f4/m0;->o(FFF)F

    move-result p1

    iget v0, p0, Lf/c/a/b/e2;->f0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lf/c/a/b/e2;->f0:F

    invoke-direct {p0}, Lf/c/a/b/e2;->s1()V

    iget-object v0, p0, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    const/16 v1, 0x16

    new-instance v2, Lf/c/a/b/t;

    invoke-direct {v2, p1}, Lf/c/a/b/t;-><init>(F)V

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/f4/s;->j(ILf/c/a/b/f4/s$a;)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    iget-object v0, p0, Lf/c/a/b/e2;->y:Lf/c/a/b/q1;

    invoke-virtual {p0}, Lf/c/a/b/e2;->B0()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lf/c/a/b/q1;->p(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lf/c/a/b/e2;->A0(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lf/c/a/b/e2;->B1(ZII)V

    return-void
.end method

.method public k(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    invoke-direct {p0}, Lf/c/a/b/e2;->q1()V

    invoke-direct {p0, p1}, Lf/c/a/b/e2;->x1(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0, p1, p1}, Lf/c/a/b/e2;->m1(II)V

    return-void
.end method

.method public l()Z
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v0, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    invoke-virtual {v0}, Lf/c/a/b/b4/g0;->b()Z

    move-result v0

    return v0
.end method

.method public m()J
    .locals 6

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    invoke-virtual {p0}, Lf/c/a/b/e2;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v1, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v0, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-object v0, v0, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf/c/a/b/e2;->n:Lf/c/a/b/p3$b;

    invoke-virtual {v1, v0, v2}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-wide v1, v0, Lf/c/a/b/y2;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {p0}, Lf/c/a/b/e2;->v()I

    move-result v1

    iget-object v2, p0, Lf/c/a/b/r1;->a:Lf/c/a/b/p3$d;

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/b/p3$d;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/e2;->n:Lf/c/a/b/p3$b;

    invoke-virtual {v0}, Lf/c/a/b/p3$b;->o()J

    move-result-wide v0

    iget-object v2, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-wide v2, v2, Lf/c/a/b/y2;->c:J

    invoke-static {v2, v3}, Lf/c/a/b/f4/m0;->U0(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lf/c/a/b/e2;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public m0(Lf/c/a/b/d2$a;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/e2;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lf/c/a/b/a3$d;)V
    .locals 1

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    invoke-virtual {v0, p1}, Lf/c/a/b/f4/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public o()J
    .locals 2

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-wide v0, v0, Lf/c/a/b/y2;->r:J

    invoke-static {v0, v1}, Lf/c/a/b/f4/m0;->U0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public p(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    move-wide v1, p2

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    iget-object v3, v10, Lf/c/a/b/e2;->r:Lf/c/a/b/t3/l1;

    invoke-interface {v3}, Lf/c/a/b/t3/l1;->c0()V

    iget-object v3, v10, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v3, v3, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    if-ltz v0, :cond_3

    invoke-virtual {v3}, Lf/c/a/b/p3;->t()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lf/c/a/b/p3;->s()I

    move-result v4

    if-ge v0, v4, :cond_3

    :cond_0
    iget v4, v10, Lf/c/a/b/e2;->F:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lf/c/a/b/e2;->F:I

    invoke-virtual {p0}, Lf/c/a/b/e2;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, Lf/c/a/b/f4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/c/a/b/f2$e;

    iget-object v1, v10, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    invoke-direct {v0, v1}, Lf/c/a/b/f2$e;-><init>(Lf/c/a/b/y2;)V

    invoke-virtual {v0, v5}, Lf/c/a/b/f2$e;->b(I)V

    iget-object v1, v10, Lf/c/a/b/e2;->j:Lf/c/a/b/f2$f;

    invoke-interface {v1, v0}, Lf/c/a/b/f2$f;->a(Lf/c/a/b/f2$e;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lf/c/a/b/e2;->B0()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {p0}, Lf/c/a/b/e2;->v()I

    move-result v9

    iget-object v4, v10, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    invoke-virtual {v4, v5}, Lf/c/a/b/y2;->h(I)Lf/c/a/b/y2;

    move-result-object v4

    invoke-direct {p0, v3, p1, v1, v2}, Lf/c/a/b/e2;->l1(Lf/c/a/b/p3;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-direct {p0, v4, v3, v5}, Lf/c/a/b/e2;->k1(Lf/c/a/b/y2;Lf/c/a/b/p3;Landroid/util/Pair;)Lf/c/a/b/y2;

    move-result-object v4

    iget-object v5, v10, Lf/c/a/b/e2;->k:Lf/c/a/b/f2;

    invoke-static/range {p2 .. p3}, Lf/c/a/b/f4/m0;->x0(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lf/c/a/b/f2;->B0(Lf/c/a/b/p3;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct {p0, v4}, Lf/c/a/b/e2;->w0(Lf/c/a/b/y2;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    invoke-direct/range {v0 .. v9}, Lf/c/a/b/e2;->C1(Lf/c/a/b/y2;IIZZIJI)V

    return-void

    :cond_3
    new-instance v4, Lf/c/a/b/l2;

    invoke-direct {v4, v3, p1, v1, v2}, Lf/c/a/b/l2;-><init>(Lf/c/a/b/p3;IJ)V

    throw v4
.end method

.method public q()J
    .locals 2

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    invoke-virtual {p0}, Lf/c/a/b/e2;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v1, v0, Lf/c/a/b/y2;->k:Lf/c/a/b/b4/i0$b;

    iget-object v0, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    invoke-virtual {v1, v0}, Lf/c/a/b/b4/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-wide v0, v0, Lf/c/a/b/y2;->q:J

    invoke-static {v0, v1}, Lf/c/a/b/f4/m0;->U0(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/a/b/e2;->B()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lf/c/a/b/e2;->v0()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()I
    .locals 2

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v0, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {v0}, Lf/c/a/b/p3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/c/a/b/e2;->s0:I

    return v0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v1, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v0, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-object v0, v0, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lf/c/a/b/p3;->e(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public t0()Z
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-boolean v0, v0, Lf/c/a/b/y2;->p:Z

    return v0
.end method

.method public t1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/b/b4/i0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/c/a/b/e2;->u1(Ljava/util/List;Z)V

    return-void
.end method

.method public u()I
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    invoke-virtual {p0}, Lf/c/a/b/e2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v0, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget v0, v0, Lf/c/a/b/b4/g0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public u0()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/e2;->s:Landroid/os/Looper;

    return-object v0
.end method

.method public u1(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/b/b4/i0;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lf/c/a/b/e2;->v1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public v()I
    .locals 2

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    invoke-direct {p0}, Lf/c/a/b/e2;->x0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public v0()J
    .locals 6

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v0, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {v0}, Lf/c/a/b/p3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/c/a/b/e2;->t0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v1, v0, Lf/c/a/b/y2;->k:Lf/c/a/b/b4/i0$b;

    iget-wide v1, v1, Lf/c/a/b/b4/g0;->d:J

    iget-object v3, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-wide v3, v3, Lf/c/a/b/b4/g0;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v0, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    invoke-virtual {p0}, Lf/c/a/b/e2;->v()I

    move-result v1

    iget-object v2, p0, Lf/c/a/b/r1;->a:Lf/c/a/b/p3$d;

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/p3;->q(ILf/c/a/b/p3$d;)Lf/c/a/b/p3$d;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/b/p3$d;->e()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lf/c/a/b/y2;->q:J

    iget-object v2, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v2, v2, Lf/c/a/b/y2;->k:Lf/c/a/b/b4/i0$b;

    invoke-virtual {v2}, Lf/c/a/b/b4/g0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v1, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v0, v0, Lf/c/a/b/y2;->k:Lf/c/a/b/b4/i0$b;

    iget-object v0, v0, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf/c/a/b/e2;->n:Lf/c/a/b/p3$b;

    invoke-virtual {v1, v0, v2}, Lf/c/a/b/p3;->k(Ljava/lang/Object;Lf/c/a/b/p3$b;)Lf/c/a/b/p3$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v1, v1, Lf/c/a/b/y2;->k:Lf/c/a/b/b4/i0$b;

    iget v1, v1, Lf/c/a/b/b4/g0;->b:I

    invoke-virtual {v0, v1}, Lf/c/a/b/p3$b;->h(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v0, v0, Lf/c/a/b/p3$b;->p:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v3, v2, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v2, v2, Lf/c/a/b/y2;->k:Lf/c/a/b/b4/i0$b;

    invoke-direct {p0, v3, v2, v0, v1}, Lf/c/a/b/e2;->n1(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/c/a/b/f4/m0;->U0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public w(I)V
    .locals 3

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    iget v0, p0, Lf/c/a/b/e2;->D:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lf/c/a/b/e2;->D:I

    iget-object v0, p0, Lf/c/a/b/e2;->k:Lf/c/a/b/f2;

    invoke-virtual {v0, p1}, Lf/c/a/b/f2;->U0(I)V

    iget-object v0, p0, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    const/16 v1, 0x8

    new-instance v2, Lf/c/a/b/f0;

    invoke-direct {v2, p1}, Lf/c/a/b/f0;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/f4/s;->h(ILf/c/a/b/f4/s$a;)V

    invoke-direct {p0}, Lf/c/a/b/e2;->A1()V

    iget-object p1, p0, Lf/c/a/b/e2;->l:Lf/c/a/b/f4/s;

    invoke-virtual {p1}, Lf/c/a/b/f4/s;->d()V

    :cond_0
    return-void
.end method

.method public y()I
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    invoke-virtual {p0}, Lf/c/a/b/e2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-object v0, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget v0, v0, Lf/c/a/b/b4/g0;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public y1(Z)V
    .locals 3

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    iget-object v0, p0, Lf/c/a/b/e2;->y:Lf/c/a/b/q1;

    invoke-virtual {p0}, Lf/c/a/b/e2;->z0()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/q1;->p(ZI)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/a/b/e2;->z1(ZLf/c/a/b/b2;)V

    invoke-static {}, Lf/c/b/b/q;->A()Lf/c/b/b/q;

    return-void
.end method

.method public z0()Z
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/e2;->F1()V

    iget-object v0, p0, Lf/c/a/b/e2;->q0:Lf/c/a/b/y2;

    iget-boolean v0, v0, Lf/c/a/b/y2;->l:Z

    return v0
.end method
