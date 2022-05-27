.class public final Lcom/google/android/exoplayer2/source/hls/v/g;
.super Lcom/google/android/exoplayer2/source/hls/v/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/v/g$c;,
        Lcom/google/android/exoplayer2/source/hls/v/g$e;,
        Lcom/google/android/exoplayer2/source/hls/v/g$b;,
        Lcom/google/android/exoplayer2/source/hls/v/g$d;,
        Lcom/google/android/exoplayer2/source/hls/v/g$f;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Lf/c/a/b/w3/v;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/v/g$d;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/v/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/v/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public final u:J

.field public final v:Lcom/google/android/exoplayer2/source/hls/v/g$f;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLf/c/a/b/w3/v;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/v/g$f;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "Lf/c/a/b/w3/v;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/v/g$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/v/g$b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/hls/v/g$f;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/v/g$c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    invoke-direct {p0, p2, p3, v5}, Lcom/google/android/exoplayer2/source/hls/v/i;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v3, p1

    iput v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->d:I

    move-wide/from16 v3, p7

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->h:J

    move/from16 v3, p6

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->g:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->i:Z

    move/from16 v3, p10

    iput v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->j:I

    move-wide/from16 v3, p11

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->k:J

    move/from16 v3, p13

    iput v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->l:I

    move-wide/from16 v3, p14

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->m:J

    move-wide/from16 v3, p16

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->n:J

    move/from16 v3, p19

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->o:Z

    move/from16 v3, p20

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->p:Z

    move-object/from16 v3, p21

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Lf/c/a/b/w3/v;

    invoke-static/range {p22 .. p22}, Lf/c/b/b/q;->w(Ljava/util/Collection;)Lf/c/b/b/q;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    invoke-static/range {p23 .. p23}, Lf/c/b/b/q;->w(Ljava/util/Collection;)Lf/c/b/b/q;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->s:Ljava/util/List;

    invoke-static/range {p25 .. p25}, Lf/c/b/b/r;->c(Ljava/util/Map;)Lf/c/b/b/r;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->t:Ljava/util/Map;

    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    invoke-static/range {p23 .. p23}, Lf/c/b/b/t;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/v/g$b;

    :goto_0
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/hls/v/g$e;->q:J

    iget-wide v8, v3, Lcom/google/android/exoplayer2/source/hls/v/g$e;->o:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->u:J

    goto :goto_1

    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p22 .. p22}, Lf/c/b/b/t;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/v/g$d;

    goto :goto_0

    :cond_1
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->u:J

    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    cmp-long v3, v1, v4

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->u:J

    if-ltz v3, :cond_3

    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_2

    :cond_3
    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->e:J

    cmp-long v3, v1, v4

    if-ltz v3, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->f:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->v:Lcom/google/android/exoplayer2/source/hls/v/g$f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/g;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/v/g;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/v/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/b/a4/c;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/hls/v/g;"
        }
    .end annotation

    return-object p0
.end method

.method public c(JI)Lcom/google/android/exoplayer2/source/hls/v/g;
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    move/from16 v11, p3

    new-instance v27, Lcom/google/android/exoplayer2/source/hls/v/g;

    move-object/from16 v1, v27

    iget v2, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->d:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v/i;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/v/i;->b:Ljava/util/List;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->e:J

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->g:Z

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->k:J

    iget v14, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->l:I

    move-object/from16 p1, v1

    move/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->m:J

    move-wide v15, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->n:J

    move-wide/from16 v17, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/v/i;->c:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->o:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->p:Z

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Lf/c/a/b/w3/v;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->s:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->v:Lcom/google/android/exoplayer2/source/hls/v/g$f;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->t:Ljava/util/Map;

    move-object/from16 v26, v1

    const/4 v10, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v1 .. v26}, Lcom/google/android/exoplayer2/source/hls/v/g;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLf/c/a/b/w3/v;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/v/g$f;Ljava/util/Map;)V

    return-object v27
.end method

.method public d()Lcom/google/android/exoplayer2/source/hls/v/g;
    .locals 30

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->o:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/v/g;

    move-object v2, v1

    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->d:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/v/i;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/v/i;->b:Ljava/util/List;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->e:J

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->g:Z

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->h:J

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->i:Z

    iget v12, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->j:I

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->k:J

    iget v15, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->l:I

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->m:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->n:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/v/i;->c:Z

    move/from16 v20, v1

    const/16 v21, 0x1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->p:Z

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Lf/c/a/b/w3/v;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->s:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->v:Lcom/google/android/exoplayer2/source/hls/v/g$f;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->t:Ljava/util/Map;

    move-object/from16 v27, v1

    move-object/from16 v2, v29

    invoke-direct/range {v2 .. v27}, Lcom/google/android/exoplayer2/source/hls/v/g;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLf/c/a/b/w3/v;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/v/g$f;Ljava/util/Map;)V

    return-object v28
.end method

.method public e()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->h:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->u:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f(Lcom/google/android/exoplayer2/source/hls/v/g;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->k:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->k:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-gez v6, :cond_1

    return v5

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v1, :cond_3

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_5

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->o:Z

    if-eqz v1, :cond_4

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->o:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    return v0
.end method
