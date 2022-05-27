.class public final Lf/c/a/b/b4/t0;
.super Lf/c/a/b/p3;
.source ""


# static fields
.field private static final A:Ljava/lang/Object;


# instance fields
.field private final n:J

.field private final o:J

.field private final p:J

.field private final q:J

.field private final r:J

.field private final s:J

.field private final t:J

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Ljava/lang/Object;

.field private final y:Lf/c/a/b/o2;

.field private final z:Lf/c/a/b/o2$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/c/a/b/b4/t0;->A:Ljava/lang/Object;

    new-instance v0, Lf/c/a/b/o2$c;

    invoke-direct {v0}, Lf/c/a/b/o2$c;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lf/c/a/b/o2$c;->c(Ljava/lang/String;)Lf/c/a/b/o2$c;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lf/c/a/b/o2$c;->e(Landroid/net/Uri;)Lf/c/a/b/o2$c;

    invoke-virtual {v0}, Lf/c/a/b/o2$c;->a()Lf/c/a/b/o2;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lf/c/a/b/o2;Lf/c/a/b/o2$g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lf/c/a/b/p3;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lf/c/a/b/b4/t0;->n:J

    move-wide v1, p3

    iput-wide v1, v0, Lf/c/a/b/b4/t0;->o:J

    move-wide v1, p5

    iput-wide v1, v0, Lf/c/a/b/b4/t0;->p:J

    move-wide v1, p7

    iput-wide v1, v0, Lf/c/a/b/b4/t0;->q:J

    move-wide v1, p9

    iput-wide v1, v0, Lf/c/a/b/b4/t0;->r:J

    move-wide v1, p11

    iput-wide v1, v0, Lf/c/a/b/b4/t0;->s:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lf/c/a/b/b4/t0;->t:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lf/c/a/b/b4/t0;->u:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lf/c/a/b/b4/t0;->v:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lf/c/a/b/b4/t0;->w:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lf/c/a/b/b4/t0;->x:Ljava/lang/Object;

    invoke-static/range {p19 .. p19}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p19

    check-cast v1, Lf/c/a/b/o2;

    iput-object v1, v0, Lf/c/a/b/b4/t0;->y:Lf/c/a/b/o2;

    move-object/from16 v1, p20

    iput-object v1, v0, Lf/c/a/b/b4/t0;->z:Lf/c/a/b/o2$g;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lf/c/a/b/o2;)V
    .locals 21

    move-object/from16 v15, p13

    if-eqz p11, :cond_0

    iget-object v0, v15, Lf/c/a/b/o2;->o:Lf/c/a/b/o2$g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v20, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    invoke-direct/range {v0 .. v20}, Lf/c/a/b/b4/t0;-><init>(JJJJJJJZZZLjava/lang/Object;Lf/c/a/b/o2;Lf/c/a/b/o2$g;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lf/c/a/b/o2;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lf/c/a/b/b4/t0;-><init>(JJJJZZZLjava/lang/Object;Lf/c/a/b/o2;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lf/c/a/b/b4/t0;->A:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public j(ILf/c/a/b/p3$b;Z)Lf/c/a/b/p3$b;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lf/c/a/b/f4/e;->c(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lf/c/a/b/b4/t0;->A:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lf/c/a/b/b4/t0;->q:J

    iget-wide v6, p0, Lf/c/a/b/b4/t0;->s:J

    neg-long v6, v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lf/c/a/b/p3$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lf/c/a/b/p3$b;

    return-object p2
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lf/c/a/b/f4/e;->c(III)I

    sget-object p1, Lf/c/a/b/b4/t0;->A:Ljava/lang/Object;

    return-object p1
.end method

.method public r(ILf/c/a/b/p3$d;J)Lf/c/a/b/p3$d;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lf/c/a/b/f4/e;->c(III)I

    iget-wide v1, v0, Lf/c/a/b/b4/t0;->t:J

    iget-boolean v14, v0, Lf/c/a/b/b4/t0;->v:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v14, :cond_1

    iget-boolean v5, v0, Lf/c/a/b/b4/t0;->w:Z

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v7, p3, v5

    if-eqz v7, :cond_1

    iget-wide v5, v0, Lf/c/a/b/b4/t0;->r:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v3

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Lf/c/a/b/p3$d;->D:Ljava/lang/Object;

    iget-object v5, v0, Lf/c/a/b/b4/t0;->y:Lf/c/a/b/o2;

    iget-object v6, v0, Lf/c/a/b/b4/t0;->x:Ljava/lang/Object;

    iget-wide v7, v0, Lf/c/a/b/b4/t0;->n:J

    iget-wide v9, v0, Lf/c/a/b/b4/t0;->o:J

    iget-wide v11, v0, Lf/c/a/b/b4/t0;->p:J

    iget-boolean v13, v0, Lf/c/a/b/b4/t0;->u:Z

    iget-object v15, v0, Lf/c/a/b/b4/t0;->z:Lf/c/a/b/o2$g;

    iget-wide v1, v0, Lf/c/a/b/b4/t0;->r:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v1, v0, Lf/c/a/b/b4/t0;->s:J

    move-wide/from16 v22, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lf/c/a/b/p3$d;->i(Ljava/lang/Object;Lf/c/a/b/o2;Ljava/lang/Object;JJJZZLf/c/a/b/o2$g;JJIIJ)Lf/c/a/b/p3$d;

    return-object p2
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
