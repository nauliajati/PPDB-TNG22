.class final Lf/c/a/b/y2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final t:Lf/c/a/b/b4/i0$b;


# instance fields
.field public final a:Lf/c/a/b/p3;

.field public final b:Lf/c/a/b/b4/i0$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lf/c/a/b/b2;

.field public final g:Z

.field public final h:Lf/c/a/b/b4/w0;

.field public final i:Lf/c/a/b/d4/d0;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/b/z3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lf/c/a/b/b4/i0$b;

.field public final l:Z

.field public final m:I

.field public final n:Lf/c/a/b/z2;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/a/b/b4/i0$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lf/c/a/b/b4/i0$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lf/c/a/b/y2;->t:Lf/c/a/b/b4/i0$b;

    return-void
.end method

.method public constructor <init>(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;JJILf/c/a/b/b2;ZLf/c/a/b/b4/w0;Lf/c/a/b/d4/d0;Ljava/util/List;Lf/c/a/b/b4/i0$b;ZILf/c/a/b/z2;JJJZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/p3;",
            "Lf/c/a/b/b4/i0$b;",
            "JJI",
            "Lf/c/a/b/b2;",
            "Z",
            "Lf/c/a/b/b4/w0;",
            "Lf/c/a/b/d4/d0;",
            "Ljava/util/List<",
            "Lf/c/a/b/z3/a;",
            ">;",
            "Lf/c/a/b/b4/i0$b;",
            "ZI",
            "Lf/c/a/b/z2;",
            "JJJZZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    move-object v1, p2

    iput-object v1, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    move-wide v1, p3

    iput-wide v1, v0, Lf/c/a/b/y2;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lf/c/a/b/y2;->d:J

    move v1, p7

    iput v1, v0, Lf/c/a/b/y2;->e:I

    move-object v1, p8

    iput-object v1, v0, Lf/c/a/b/y2;->f:Lf/c/a/b/b2;

    move v1, p9

    iput-boolean v1, v0, Lf/c/a/b/y2;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lf/c/a/b/y2;->h:Lf/c/a/b/b4/w0;

    move-object v1, p11

    iput-object v1, v0, Lf/c/a/b/y2;->i:Lf/c/a/b/d4/d0;

    move-object v1, p12

    iput-object v1, v0, Lf/c/a/b/y2;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lf/c/a/b/y2;->k:Lf/c/a/b/b4/i0$b;

    move/from16 v1, p14

    iput-boolean v1, v0, Lf/c/a/b/y2;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lf/c/a/b/y2;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lf/c/a/b/y2;->n:Lf/c/a/b/z2;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lf/c/a/b/y2;->q:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lf/c/a/b/y2;->r:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lf/c/a/b/y2;->s:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lf/c/a/b/y2;->o:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lf/c/a/b/y2;->p:Z

    return-void
.end method

.method public static k(Lf/c/a/b/d4/d0;)Lf/c/a/b/y2;
    .locals 26

    move-object/from16 v11, p0

    new-instance v25, Lf/c/a/b/y2;

    move-object/from16 v0, v25

    sget-object v1, Lf/c/a/b/p3;->m:Lf/c/a/b/p3;

    sget-object v13, Lf/c/a/b/y2;->t:Lf/c/a/b/b4/i0$b;

    move-object v2, v13

    sget-object v10, Lf/c/a/b/b4/w0;->p:Lf/c/a/b/b4/w0;

    invoke-static {}, Lf/c/b/b/q;->A()Lf/c/b/b/q;

    move-result-object v12

    sget-object v16, Lf/c/a/b/z2;->p:Lf/c/a/b/z2;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lf/c/a/b/y2;-><init>(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;JJILf/c/a/b/b2;ZLf/c/a/b/b4/w0;Lf/c/a/b/d4/d0;Ljava/util/List;Lf/c/a/b/b4/i0$b;ZILf/c/a/b/z2;JJJZZ)V

    return-object v25
.end method

.method public static l()Lf/c/a/b/b4/i0$b;
    .locals 1

    sget-object v0, Lf/c/a/b/y2;->t:Lf/c/a/b/b4/i0$b;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lf/c/a/b/y2;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v10, p1

    new-instance v26, Lf/c/a/b/y2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v3, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-wide v4, v0, Lf/c/a/b/y2;->c:J

    iget-wide v6, v0, Lf/c/a/b/y2;->d:J

    iget v8, v0, Lf/c/a/b/y2;->e:I

    iget-object v9, v0, Lf/c/a/b/y2;->f:Lf/c/a/b/b2;

    iget-object v11, v0, Lf/c/a/b/y2;->h:Lf/c/a/b/b4/w0;

    iget-object v12, v0, Lf/c/a/b/y2;->i:Lf/c/a/b/d4/d0;

    iget-object v13, v0, Lf/c/a/b/y2;->j:Ljava/util/List;

    iget-object v14, v0, Lf/c/a/b/y2;->k:Lf/c/a/b/b4/i0$b;

    iget-boolean v15, v0, Lf/c/a/b/y2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lf/c/a/b/y2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lf/c/a/b/y2;->n:Lf/c/a/b/z2;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lf/c/a/b/y2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lf/c/a/b/y2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lf/c/a/b/y2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lf/c/a/b/y2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lf/c/a/b/y2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lf/c/a/b/y2;-><init>(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;JJILf/c/a/b/b2;ZLf/c/a/b/b4/w0;Lf/c/a/b/d4/d0;Ljava/util/List;Lf/c/a/b/b4/i0$b;ZILf/c/a/b/z2;JJJZZ)V

    return-object v26
.end method

.method public b(Lf/c/a/b/b4/i0$b;)Lf/c/a/b/y2;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v26, Lf/c/a/b/y2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v3, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-wide v4, v0, Lf/c/a/b/y2;->c:J

    iget-wide v6, v0, Lf/c/a/b/y2;->d:J

    iget v8, v0, Lf/c/a/b/y2;->e:I

    iget-object v9, v0, Lf/c/a/b/y2;->f:Lf/c/a/b/b2;

    iget-boolean v10, v0, Lf/c/a/b/y2;->g:Z

    iget-object v11, v0, Lf/c/a/b/y2;->h:Lf/c/a/b/b4/w0;

    iget-object v12, v0, Lf/c/a/b/y2;->i:Lf/c/a/b/d4/d0;

    iget-object v13, v0, Lf/c/a/b/y2;->j:Ljava/util/List;

    iget-boolean v15, v0, Lf/c/a/b/y2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lf/c/a/b/y2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lf/c/a/b/y2;->n:Lf/c/a/b/z2;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lf/c/a/b/y2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lf/c/a/b/y2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lf/c/a/b/y2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lf/c/a/b/y2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lf/c/a/b/y2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lf/c/a/b/y2;-><init>(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;JJILf/c/a/b/b2;ZLf/c/a/b/b4/w0;Lf/c/a/b/d4/d0;Ljava/util/List;Lf/c/a/b/b4/i0$b;ZILf/c/a/b/z2;JJJZZ)V

    return-object v26
.end method

.method public c(Lf/c/a/b/b4/i0$b;JJJJLf/c/a/b/b4/w0;Lf/c/a/b/d4/d0;Ljava/util/List;)Lf/c/a/b/y2;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/b4/i0$b;",
            "JJJJ",
            "Lf/c/a/b/b4/w0;",
            "Lf/c/a/b/d4/d0;",
            "Ljava/util/List<",
            "Lf/c/a/b/z3/a;",
            ">;)",
            "Lf/c/a/b/y2;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v26, Lf/c/a/b/y2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget v8, v0, Lf/c/a/b/y2;->e:I

    iget-object v9, v0, Lf/c/a/b/y2;->f:Lf/c/a/b/b2;

    iget-boolean v10, v0, Lf/c/a/b/y2;->g:Z

    iget-object v14, v0, Lf/c/a/b/y2;->k:Lf/c/a/b/b4/i0$b;

    iget-boolean v15, v0, Lf/c/a/b/y2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lf/c/a/b/y2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lf/c/a/b/y2;->n:Lf/c/a/b/z2;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lf/c/a/b/y2;->q:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lf/c/a/b/y2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lf/c/a/b/y2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lf/c/a/b/y2;-><init>(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;JJILf/c/a/b/b2;ZLf/c/a/b/b4/w0;Lf/c/a/b/d4/d0;Ljava/util/List;Lf/c/a/b/b4/i0$b;ZILf/c/a/b/z2;JJJZZ)V

    return-object v26
.end method

.method public d(Z)Lf/c/a/b/y2;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v24, p1

    new-instance v26, Lf/c/a/b/y2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v3, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-wide v4, v0, Lf/c/a/b/y2;->c:J

    iget-wide v6, v0, Lf/c/a/b/y2;->d:J

    iget v8, v0, Lf/c/a/b/y2;->e:I

    iget-object v9, v0, Lf/c/a/b/y2;->f:Lf/c/a/b/b2;

    iget-boolean v10, v0, Lf/c/a/b/y2;->g:Z

    iget-object v11, v0, Lf/c/a/b/y2;->h:Lf/c/a/b/b4/w0;

    iget-object v12, v0, Lf/c/a/b/y2;->i:Lf/c/a/b/d4/d0;

    iget-object v13, v0, Lf/c/a/b/y2;->j:Ljava/util/List;

    iget-object v14, v0, Lf/c/a/b/y2;->k:Lf/c/a/b/b4/i0$b;

    iget-boolean v15, v0, Lf/c/a/b/y2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lf/c/a/b/y2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lf/c/a/b/y2;->n:Lf/c/a/b/z2;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lf/c/a/b/y2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lf/c/a/b/y2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lf/c/a/b/y2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lf/c/a/b/y2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lf/c/a/b/y2;-><init>(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;JJILf/c/a/b/b2;ZLf/c/a/b/b4/w0;Lf/c/a/b/d4/d0;Ljava/util/List;Lf/c/a/b/b4/i0$b;ZILf/c/a/b/z2;JJJZZ)V

    return-object v26
.end method

.method public e(ZI)Lf/c/a/b/y2;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v26, Lf/c/a/b/y2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v3, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-wide v4, v0, Lf/c/a/b/y2;->c:J

    iget-wide v6, v0, Lf/c/a/b/y2;->d:J

    iget v8, v0, Lf/c/a/b/y2;->e:I

    iget-object v9, v0, Lf/c/a/b/y2;->f:Lf/c/a/b/b2;

    iget-boolean v10, v0, Lf/c/a/b/y2;->g:Z

    iget-object v11, v0, Lf/c/a/b/y2;->h:Lf/c/a/b/b4/w0;

    iget-object v12, v0, Lf/c/a/b/y2;->i:Lf/c/a/b/d4/d0;

    iget-object v13, v0, Lf/c/a/b/y2;->j:Ljava/util/List;

    iget-object v14, v0, Lf/c/a/b/y2;->k:Lf/c/a/b/b4/i0$b;

    move-object/from16 p1, v1

    iget-object v1, v0, Lf/c/a/b/y2;->n:Lf/c/a/b/z2;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lf/c/a/b/y2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lf/c/a/b/y2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lf/c/a/b/y2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lf/c/a/b/y2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lf/c/a/b/y2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lf/c/a/b/y2;-><init>(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;JJILf/c/a/b/b2;ZLf/c/a/b/b4/w0;Lf/c/a/b/d4/d0;Ljava/util/List;Lf/c/a/b/b4/i0$b;ZILf/c/a/b/z2;JJJZZ)V

    return-object v26
.end method

.method public f(Lf/c/a/b/b2;)Lf/c/a/b/y2;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v26, Lf/c/a/b/y2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v3, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-wide v4, v0, Lf/c/a/b/y2;->c:J

    iget-wide v6, v0, Lf/c/a/b/y2;->d:J

    iget v8, v0, Lf/c/a/b/y2;->e:I

    iget-boolean v10, v0, Lf/c/a/b/y2;->g:Z

    iget-object v11, v0, Lf/c/a/b/y2;->h:Lf/c/a/b/b4/w0;

    iget-object v12, v0, Lf/c/a/b/y2;->i:Lf/c/a/b/d4/d0;

    iget-object v13, v0, Lf/c/a/b/y2;->j:Ljava/util/List;

    iget-object v14, v0, Lf/c/a/b/y2;->k:Lf/c/a/b/b4/i0$b;

    iget-boolean v15, v0, Lf/c/a/b/y2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lf/c/a/b/y2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lf/c/a/b/y2;->n:Lf/c/a/b/z2;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lf/c/a/b/y2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lf/c/a/b/y2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lf/c/a/b/y2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lf/c/a/b/y2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lf/c/a/b/y2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lf/c/a/b/y2;-><init>(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;JJILf/c/a/b/b2;ZLf/c/a/b/b4/w0;Lf/c/a/b/d4/d0;Ljava/util/List;Lf/c/a/b/b4/i0$b;ZILf/c/a/b/z2;JJJZZ)V

    return-object v26
.end method

.method public g(Lf/c/a/b/z2;)Lf/c/a/b/y2;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    new-instance v26, Lf/c/a/b/y2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v3, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-wide v4, v0, Lf/c/a/b/y2;->c:J

    iget-wide v6, v0, Lf/c/a/b/y2;->d:J

    iget v8, v0, Lf/c/a/b/y2;->e:I

    iget-object v9, v0, Lf/c/a/b/y2;->f:Lf/c/a/b/b2;

    iget-boolean v10, v0, Lf/c/a/b/y2;->g:Z

    iget-object v11, v0, Lf/c/a/b/y2;->h:Lf/c/a/b/b4/w0;

    iget-object v12, v0, Lf/c/a/b/y2;->i:Lf/c/a/b/d4/d0;

    iget-object v13, v0, Lf/c/a/b/y2;->j:Ljava/util/List;

    iget-object v14, v0, Lf/c/a/b/y2;->k:Lf/c/a/b/b4/i0$b;

    iget-boolean v15, v0, Lf/c/a/b/y2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lf/c/a/b/y2;->m:I

    move/from16 v16, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lf/c/a/b/y2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lf/c/a/b/y2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lf/c/a/b/y2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lf/c/a/b/y2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lf/c/a/b/y2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lf/c/a/b/y2;-><init>(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;JJILf/c/a/b/b2;ZLf/c/a/b/b4/w0;Lf/c/a/b/d4/d0;Ljava/util/List;Lf/c/a/b/b4/i0$b;ZILf/c/a/b/z2;JJJZZ)V

    return-object v26
.end method

.method public h(I)Lf/c/a/b/y2;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v26, Lf/c/a/b/y2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v3, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-wide v4, v0, Lf/c/a/b/y2;->c:J

    iget-wide v6, v0, Lf/c/a/b/y2;->d:J

    iget-object v9, v0, Lf/c/a/b/y2;->f:Lf/c/a/b/b2;

    iget-boolean v10, v0, Lf/c/a/b/y2;->g:Z

    iget-object v11, v0, Lf/c/a/b/y2;->h:Lf/c/a/b/b4/w0;

    iget-object v12, v0, Lf/c/a/b/y2;->i:Lf/c/a/b/d4/d0;

    iget-object v13, v0, Lf/c/a/b/y2;->j:Ljava/util/List;

    iget-object v14, v0, Lf/c/a/b/y2;->k:Lf/c/a/b/b4/i0$b;

    iget-boolean v15, v0, Lf/c/a/b/y2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lf/c/a/b/y2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lf/c/a/b/y2;->n:Lf/c/a/b/z2;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lf/c/a/b/y2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lf/c/a/b/y2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lf/c/a/b/y2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lf/c/a/b/y2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lf/c/a/b/y2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lf/c/a/b/y2;-><init>(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;JJILf/c/a/b/b2;ZLf/c/a/b/b4/w0;Lf/c/a/b/d4/d0;Ljava/util/List;Lf/c/a/b/b4/i0$b;ZILf/c/a/b/z2;JJJZZ)V

    return-object v26
.end method

.method public i(Z)Lf/c/a/b/y2;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v25, p1

    new-instance v26, Lf/c/a/b/y2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lf/c/a/b/y2;->a:Lf/c/a/b/p3;

    iget-object v3, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-wide v4, v0, Lf/c/a/b/y2;->c:J

    iget-wide v6, v0, Lf/c/a/b/y2;->d:J

    iget v8, v0, Lf/c/a/b/y2;->e:I

    iget-object v9, v0, Lf/c/a/b/y2;->f:Lf/c/a/b/b2;

    iget-boolean v10, v0, Lf/c/a/b/y2;->g:Z

    iget-object v11, v0, Lf/c/a/b/y2;->h:Lf/c/a/b/b4/w0;

    iget-object v12, v0, Lf/c/a/b/y2;->i:Lf/c/a/b/d4/d0;

    iget-object v13, v0, Lf/c/a/b/y2;->j:Ljava/util/List;

    iget-object v14, v0, Lf/c/a/b/y2;->k:Lf/c/a/b/b4/i0$b;

    iget-boolean v15, v0, Lf/c/a/b/y2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lf/c/a/b/y2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lf/c/a/b/y2;->n:Lf/c/a/b/z2;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lf/c/a/b/y2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lf/c/a/b/y2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lf/c/a/b/y2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lf/c/a/b/y2;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lf/c/a/b/y2;-><init>(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;JJILf/c/a/b/b2;ZLf/c/a/b/b4/w0;Lf/c/a/b/d4/d0;Ljava/util/List;Lf/c/a/b/b4/i0$b;ZILf/c/a/b/z2;JJJZZ)V

    return-object v26
.end method

.method public j(Lf/c/a/b/p3;)Lf/c/a/b/y2;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v26, Lf/c/a/b/y2;

    move-object/from16 v1, v26

    iget-object v3, v0, Lf/c/a/b/y2;->b:Lf/c/a/b/b4/i0$b;

    iget-wide v4, v0, Lf/c/a/b/y2;->c:J

    iget-wide v6, v0, Lf/c/a/b/y2;->d:J

    iget v8, v0, Lf/c/a/b/y2;->e:I

    iget-object v9, v0, Lf/c/a/b/y2;->f:Lf/c/a/b/b2;

    iget-boolean v10, v0, Lf/c/a/b/y2;->g:Z

    iget-object v11, v0, Lf/c/a/b/y2;->h:Lf/c/a/b/b4/w0;

    iget-object v12, v0, Lf/c/a/b/y2;->i:Lf/c/a/b/d4/d0;

    iget-object v13, v0, Lf/c/a/b/y2;->j:Ljava/util/List;

    iget-object v14, v0, Lf/c/a/b/y2;->k:Lf/c/a/b/b4/i0$b;

    iget-boolean v15, v0, Lf/c/a/b/y2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lf/c/a/b/y2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lf/c/a/b/y2;->n:Lf/c/a/b/z2;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lf/c/a/b/y2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lf/c/a/b/y2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lf/c/a/b/y2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lf/c/a/b/y2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lf/c/a/b/y2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lf/c/a/b/y2;-><init>(Lf/c/a/b/p3;Lf/c/a/b/b4/i0$b;JJILf/c/a/b/b2;ZLf/c/a/b/b4/w0;Lf/c/a/b/d4/d0;Ljava/util/List;Lf/c/a/b/b4/i0$b;ZILf/c/a/b/z2;JJJZZ)V

    return-object v26
.end method
