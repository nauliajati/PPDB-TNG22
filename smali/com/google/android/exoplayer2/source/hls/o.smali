.class public final Lcom/google/android/exoplayer2/source/hls/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/b4/f0;
.implements Lcom/google/android/exoplayer2/source/hls/q$b;
.implements Lcom/google/android/exoplayer2/source/hls/v/l$b;


# instance fields
.field private final A:Z

.field private final B:Lf/c/a/b/t3/o1;

.field private C:Lf/c/a/b/b4/f0$a;

.field private D:I

.field private E:Lf/c/a/b/b4/w0;

.field private F:[Lcom/google/android/exoplayer2/source/hls/q;

.field private G:[Lcom/google/android/exoplayer2/source/hls/q;

.field private H:I

.field private I:Lf/c/a/b/b4/r0;

.field private final m:Lcom/google/android/exoplayer2/source/hls/k;

.field private final n:Lcom/google/android/exoplayer2/source/hls/v/l;

.field private final o:Lcom/google/android/exoplayer2/source/hls/j;

.field private final p:Lf/c/a/b/e4/n0;

.field private final q:Lf/c/a/b/w3/b0;

.field private final r:Lf/c/a/b/w3/z$a;

.field private final s:Lf/c/a/b/e4/g0;

.field private final t:Lf/c/a/b/b4/j0$a;

.field private final u:Lf/c/a/b/e4/i;

.field private final v:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lf/c/a/b/b4/q0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/google/android/exoplayer2/source/hls/t;

.field private final x:Lf/c/a/b/b4/v;

.field private final y:Z

.field private final z:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/source/hls/v/l;Lcom/google/android/exoplayer2/source/hls/j;Lf/c/a/b/e4/n0;Lf/c/a/b/w3/b0;Lf/c/a/b/w3/z$a;Lf/c/a/b/e4/g0;Lf/c/a/b/b4/j0$a;Lf/c/a/b/e4/i;Lf/c/a/b/b4/v;ZIZLf/c/a/b/t3/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->m:Lcom/google/android/exoplayer2/source/hls/k;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->n:Lcom/google/android/exoplayer2/source/hls/v/l;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/o;->o:Lcom/google/android/exoplayer2/source/hls/j;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/o;->p:Lf/c/a/b/e4/n0;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Lf/c/a/b/w3/b0;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/o;->r:Lf/c/a/b/w3/z$a;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/o;->s:Lf/c/a/b/e4/g0;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/o;->t:Lf/c/a/b/b4/j0$a;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:Lf/c/a/b/e4/i;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:Lf/c/a/b/b4/v;

    iput-boolean p11, p0, Lcom/google/android/exoplayer2/source/hls/o;->y:Z

    iput p12, p0, Lcom/google/android/exoplayer2/source/hls/o;->z:I

    iput-boolean p13, p0, Lcom/google/android/exoplayer2/source/hls/o;->A:Z

    iput-object p14, p0, Lcom/google/android/exoplayer2/source/hls/o;->B:Lf/c/a/b/t3/o1;

    const/4 p1, 0x0

    new-array p2, p1, [Lf/c/a/b/b4/r0;

    invoke-interface {p10, p2}, Lf/c/a/b/b4/v;->a([Lf/c/a/b/b4/r0;)Lf/c/a/b/b4/r0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->I:Lf/c/a/b/b4/r0;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:Ljava/util/IdentityHashMap;

    new-instance p2, Lcom/google/android/exoplayer2/source/hls/t;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/source/hls/t;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:Lcom/google/android/exoplayer2/source/hls/t;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/q;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->F:[Lcom/google/android/exoplayer2/source/hls/q;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/hls/q;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->G:[Lcom/google/android/exoplayer2/source/hls/q;

    return-void
.end method

.method private q(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/v/h$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/q;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/a/b/w3/v;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/v/h$a;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/v/h$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v13, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/v/h$a;

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/v/h$a;->c:Ljava/lang/String;

    invoke-static {v7, v11}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/v/h$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/v/h$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/v/h$a;->b:Lf/c/a/b/i2;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/v/h$a;->b:Lf/c/a/b/i2;

    iget-object v11, v11, Lf/c/a/b/i2;->u:Ljava/lang/String;

    invoke-static {v11, v8}, Lf/c/a/b/f4/m0;->J(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v8, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const-string v9, "audio:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v13, 0x1

    new-array v9, v5, [Landroid/net/Uri;

    invoke-static {v9}, Lf/c/a/b/f4/m0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v9, [Landroid/net/Uri;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, [Landroid/net/Uri;

    new-array v9, v5, [Lf/c/a/b/i2;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, [Lf/c/a/b/i2;

    const/16 v16, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    move-object/from16 v11, p0

    move-object v12, v7

    move-object/from16 v18, p6

    move-wide/from16 v19, p1

    invoke-direct/range {v11 .. v20}, Lcom/google/android/exoplayer2/source/hls/o;->w(Ljava/lang/String;I[Landroid/net/Uri;[Lf/c/a/b/i2;Lf/c/a/b/i2;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/q;

    move-result-object v9

    invoke-static {v3}, Lf/c/b/d/d;->k(Ljava/util/Collection;)[I

    move-result-object v11

    move-object/from16 v12, p5

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p4

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p0

    iget-boolean v14, v13, Lcom/google/android/exoplayer2/source/hls/o;->y:Z

    if-eqz v14, :cond_5

    if-eqz v10, :cond_5

    new-array v10, v5, [Lf/c/a/b/i2;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lf/c/a/b/i2;

    new-array v8, v8, [Lf/c/a/b/b4/v0;

    new-instance v14, Lf/c/a/b/b4/v0;

    invoke-direct {v14, v7, v10}, Lf/c/a/b/b4/v0;-><init>(Ljava/lang/String;[Lf/c/a/b/i2;)V

    aput-object v14, v8, v5

    new-array v7, v5, [I

    invoke-virtual {v9, v8, v5, v7}, Lcom/google/android/exoplayer2/source/hls/q;->d0([Lf/c/a/b/b4/v0;I[I)V

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v13, p0

    return-void
.end method

.method private r(Lcom/google/android/exoplayer2/source/hls/v/h;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/v/h;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/q;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/a/b/w3/v;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/v/h;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v7, :cond_3

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/v/h;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/v/h$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/v/h$b;->b:Lf/c/a/b/i2;

    iget v10, v7, Lf/c/a/b/i2;->D:I

    if-gtz v10, :cond_2

    iget-object v10, v7, Lf/c/a/b/i2;->u:Ljava/lang/String;

    invoke-static {v10, v8}, Lf/c/a/b/f4/m0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v7, Lf/c/a/b/i2;->u:Ljava/lang/String;

    invoke-static {v7, v9}, Lf/c/a/b/f4/m0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    aput v9, v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, -0x1

    aput v7, v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    aput v8, v2, v4

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    move v1, v5

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    if-ge v6, v1, :cond_5

    sub-int/2addr v1, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x0

    :goto_4
    new-array v13, v1, [Landroid/net/Uri;

    new-array v6, v1, [Lf/c/a/b/i2;

    new-array v7, v1, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/v/h;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_9

    if-eqz v4, :cond_6

    aget v12, v2, v10

    if-ne v12, v8, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    aget v12, v2, v10

    if-eq v12, v9, :cond_8

    :cond_7
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/v/h;->e:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/hls/v/h$b;

    iget-object v14, v12, Lcom/google/android/exoplayer2/source/hls/v/h$b;->a:Landroid/net/Uri;

    aput-object v14, v13, v11

    iget-object v12, v12, Lcom/google/android/exoplayer2/source/hls/v/h$b;->b:Lf/c/a/b/i2;

    aput-object v12, v6, v11

    add-int/lit8 v12, v11, 0x1

    aput v10, v7, v11

    move v11, v12

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    aget-object v2, v6, v3

    iget-object v2, v2, Lf/c/a/b/i2;->u:Ljava/lang/String;

    invoke-static {v2, v8}, Lf/c/a/b/f4/m0;->J(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v2, v9}, Lf/c/a/b/f4/m0;->J(Ljava/lang/String;I)I

    move-result v2

    if-gt v2, v9, :cond_a

    if-gt v5, v9, :cond_a

    add-int v8, v2, v5

    if-lez v8, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-nez v4, :cond_b

    if-lez v2, :cond_b

    const/4 v12, 0x1

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    const-string v4, "main"

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/v/h;->j:Lf/c/a/b/i2;

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/v/h;->k:Ljava/util/List;

    move-object/from16 v10, p0

    move-object v11, v4

    move-object/from16 v16, v14

    move-object v14, v6

    move-object/from16 v17, p6

    move-wide/from16 v18, p2

    invoke-direct/range {v10 .. v19}, Lcom/google/android/exoplayer2/source/hls/o;->w(Ljava/lang/String;I[Landroid/net/Uri;[Lf/c/a/b/i2;Lf/c/a/b/i2;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/q;

    move-result-object v10

    move-object/from16 v11, p4

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p5

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    iget-boolean v11, v7, Lcom/google/android/exoplayer2/source/hls/o;->y:Z

    if-eqz v11, :cond_12

    if-eqz v8, :cond_12

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-lez v5, :cond_f

    new-array v5, v1, [Lf/c/a/b/i2;

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v1, :cond_c

    aget-object v12, v6, v11

    invoke-static {v12}, Lcom/google/android/exoplayer2/source/hls/o;->z(Lf/c/a/b/i2;)Lf/c/a/b/i2;

    move-result-object v12

    aput-object v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_c
    new-instance v1, Lf/c/a/b/b4/v0;

    invoke-direct {v1, v4, v5}, Lf/c/a/b/b4/v0;-><init>(Ljava/lang/String;[Lf/c/a/b/i2;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_e

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/h;->j:Lf/c/a/b/i2;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/h;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    new-instance v1, Lf/c/a/b/b4/v0;

    const-string v2, ":audio"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v9, [Lf/c/a/b/i2;

    aget-object v6, v6, v3

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/v/h;->j:Lf/c/a/b/i2;

    invoke-static {v6, v11, v3}, Lcom/google/android/exoplayer2/source/hls/o;->x(Lf/c/a/b/i2;Lf/c/a/b/i2;Z)Lf/c/a/b/i2;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-direct {v1, v2, v5}, Lf/c/a/b/b4/v0;-><init>(Ljava/lang/String;[Lf/c/a/b/i2;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/v/h;->k:Ljava/util/List;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":cc:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lf/c/a/b/b4/v0;

    new-array v6, v9, [Lf/c/a/b/i2;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf/c/a/b/i2;

    aput-object v11, v6, v3

    invoke-direct {v5, v2, v6}, Lf/c/a/b/b4/v0;-><init>(Ljava/lang/String;[Lf/c/a/b/i2;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    new-array v2, v1, [Lf/c/a/b/i2;

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v1, :cond_10

    aget-object v11, v6, v5

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/v/h;->j:Lf/c/a/b/i2;

    invoke-static {v11, v12, v9}, Lcom/google/android/exoplayer2/source/hls/o;->x(Lf/c/a/b/i2;Lf/c/a/b/i2;Z)Lf/c/a/b/i2;

    move-result-object v11

    aput-object v11, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    new-instance v0, Lf/c/a/b/b4/v0;

    invoke-direct {v0, v4, v2}, Lf/c/a/b/b4/v0;-><init>(Ljava/lang/String;[Lf/c/a/b/i2;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v0, Lf/c/a/b/b4/v0;

    const-string v1, ":id3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Lf/c/a/b/i2;

    new-instance v4, Lf/c/a/b/i2$b;

    invoke-direct {v4}, Lf/c/a/b/i2$b;-><init>()V

    const-string v5, "ID3"

    invoke-virtual {v4, v5}, Lf/c/a/b/i2$b;->S(Ljava/lang/String;)Lf/c/a/b/i2$b;

    const-string v5, "application/id3"

    invoke-virtual {v4, v5}, Lf/c/a/b/i2$b;->e0(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {v4}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lf/c/a/b/b4/v0;-><init>(Ljava/lang/String;[Lf/c/a/b/i2;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [Lf/c/a/b/b4/v0;

    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lf/c/a/b/b4/v0;

    new-array v2, v9, [I

    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aput v0, v2, v3

    invoke-virtual {v10, v1, v3, v2}, Lcom/google/android/exoplayer2/source/hls/q;->d0([Lf/c/a/b/b4/v0;I[I)V

    :cond_12
    return-void
.end method

.method private v(J)V
    .locals 20

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/o;->n:Lcom/google/android/exoplayer2/source/hls/v/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/v/l;->c()Lcom/google/android/exoplayer2/source/hls/v/h;

    move-result-object v1

    invoke-static {v1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v10, Lcom/google/android/exoplayer2/source/hls/o;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/v/h;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/o;->y(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v11, v0

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/v/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    xor-int/2addr v0, v12

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/v/h;->g:Ljava/util/List;

    iget-object v13, v1, Lcom/google/android/exoplayer2/source/hls/v/h;->h:Ljava/util/List;

    const/4 v14, 0x0

    iput v14, v10, Lcom/google/android/exoplayer2/source/hls/o;->D:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object v4, v15

    move-object v5, v8

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/o;->r(Lcom/google/android/exoplayer2/source/hls/v/h;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    move-object v4, v15

    move-object v5, v8

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/o;->q(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v10, Lcom/google/android/exoplayer2/source/hls/o;->H:I

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/v/h$a;

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/v/h$a;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "subtitle:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x3

    new-array v3, v12, [Landroid/net/Uri;

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/v/h$a;->a:Landroid/net/Uri;

    aput-object v0, v3, v14

    new-array v4, v12, [Lf/c/a/b/i2;

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/v/h$a;->b:Lf/c/a/b/i2;

    aput-object v0, v4, v14

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    move-object/from16 v18, v7

    move-object v7, v11

    move-object/from16 v19, v8

    move/from16 v16, v9

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/hls/o;->w(Ljava/lang/String;I[Landroid/net/Uri;[Lf/c/a/b/i2;Lf/c/a/b/i2;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/q;

    move-result-object v0

    new-array v1, v12, [I

    aput v16, v1, v14

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v12, [Lf/c/a/b/b4/v0;

    new-instance v3, Lf/c/a/b/b4/v0;

    new-array v4, v12, [Lf/c/a/b/i2;

    move-object/from16 v5, v18

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/v/h$a;->b:Lf/c/a/b/i2;

    aput-object v5, v4, v14

    move-object/from16 v5, v17

    invoke-direct {v3, v5, v4}, Lf/c/a/b/b4/v0;-><init>(Ljava/lang/String;[Lf/c/a/b/i2;)V

    aput-object v3, v1, v14

    new-array v3, v14, [I

    invoke-virtual {v0, v1, v14, v3}, Lcom/google/android/exoplayer2/source/hls/q;->d0([Lf/c/a/b/b4/v0;I[I)V

    add-int/lit8 v9, v16, 0x1

    move-object v8, v2

    goto :goto_1

    :cond_2
    move-object v2, v8

    new-array v0, v14, [Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/hls/q;

    iput-object v0, v10, Lcom/google/android/exoplayer2/source/hls/o;->F:[Lcom/google/android/exoplayer2/source/hls/q;

    new-array v0, v14, [[I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/o;->F:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    iput v1, v10, Lcom/google/android/exoplayer2/source/hls/o;->D:I

    aget-object v0, v0, v14

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/source/hls/q;->m0(Z)V

    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/o;->F:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    :goto_2
    if-ge v14, v1, :cond_3

    aget-object v2, v0, v14

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/q;->z()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/o;->F:[Lcom/google/android/exoplayer2/source/hls/q;

    iput-object v0, v10, Lcom/google/android/exoplayer2/source/hls/o;->G:[Lcom/google/android/exoplayer2/source/hls/q;

    return-void
.end method

.method private w(Ljava/lang/String;I[Landroid/net/Uri;[Lf/c/a/b/i2;Lf/c/a/b/i2;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/q;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Lf/c/a/b/i2;",
            "Lf/c/a/b/i2;",
            "Ljava/util/List<",
            "Lf/c/a/b/i2;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/a/b/w3/v;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/q;"
        }
    .end annotation

    move-object/from16 v15, p0

    new-instance v10, Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v1, v15, Lcom/google/android/exoplayer2/source/hls/o;->m:Lcom/google/android/exoplayer2/source/hls/k;

    iget-object v2, v15, Lcom/google/android/exoplayer2/source/hls/o;->n:Lcom/google/android/exoplayer2/source/hls/v/l;

    iget-object v5, v15, Lcom/google/android/exoplayer2/source/hls/o;->o:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v6, v15, Lcom/google/android/exoplayer2/source/hls/o;->p:Lf/c/a/b/e4/n0;

    iget-object v7, v15, Lcom/google/android/exoplayer2/source/hls/o;->w:Lcom/google/android/exoplayer2/source/hls/t;

    iget-object v9, v15, Lcom/google/android/exoplayer2/source/hls/o;->B:Lf/c/a/b/t3/o1;

    move-object v0, v10

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/hls/i;-><init>(Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/source/hls/v/l;[Landroid/net/Uri;[Lf/c/a/b/i2;Lcom/google/android/exoplayer2/source/hls/j;Lf/c/a/b/e4/n0;Lcom/google/android/exoplayer2/source/hls/t;Ljava/util/List;Lf/c/a/b/t3/o1;)V

    new-instance v16, Lcom/google/android/exoplayer2/source/hls/q;

    iget-object v6, v15, Lcom/google/android/exoplayer2/source/hls/o;->u:Lf/c/a/b/e4/i;

    iget-object v11, v15, Lcom/google/android/exoplayer2/source/hls/o;->q:Lf/c/a/b/w3/b0;

    iget-object v12, v15, Lcom/google/android/exoplayer2/source/hls/o;->r:Lf/c/a/b/w3/z$a;

    iget-object v13, v15, Lcom/google/android/exoplayer2/source/hls/o;->s:Lf/c/a/b/e4/g0;

    iget-object v14, v15, Lcom/google/android/exoplayer2/source/hls/o;->t:Lf/c/a/b/b4/j0$a;

    iget v9, v15, Lcom/google/android/exoplayer2/source/hls/o;->z:I

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p0

    move-object v4, v10

    move-object/from16 v5, p7

    move-wide/from16 v7, p8

    move/from16 v17, v9

    move-object/from16 v9, p5

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/hls/q;-><init>(Ljava/lang/String;ILcom/google/android/exoplayer2/source/hls/q$b;Lcom/google/android/exoplayer2/source/hls/i;Ljava/util/Map;Lf/c/a/b/e4/i;JLf/c/a/b/i2;Lf/c/a/b/w3/b0;Lf/c/a/b/w3/z$a;Lf/c/a/b/e4/g0;Lf/c/a/b/b4/j0$a;I)V

    return-object v16
.end method

.method private static x(Lf/c/a/b/i2;Lf/c/a/b/i2;Z)Lf/c/a/b/i2;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lf/c/a/b/i2;->u:Ljava/lang/String;

    iget-object v1, p1, Lf/c/a/b/i2;->v:Lf/c/a/b/z3/a;

    iget v3, p1, Lf/c/a/b/i2;->K:I

    iget v4, p1, Lf/c/a/b/i2;->p:I

    iget v5, p1, Lf/c/a/b/i2;->q:I

    iget-object v6, p1, Lf/c/a/b/i2;->o:Ljava/lang/String;

    iget-object p1, p1, Lf/c/a/b/i2;->n:Ljava/lang/String;

    move-object v10, v6

    move v6, v3

    move v3, v5

    move-object v5, v10

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/a/b/i2;->u:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lf/c/a/b/f4/m0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lf/c/a/b/i2;->v:Lf/c/a/b/z3/a;

    if-eqz p2, :cond_1

    iget v0, p0, Lf/c/a/b/i2;->K:I

    iget v1, p0, Lf/c/a/b/i2;->p:I

    iget v4, p0, Lf/c/a/b/i2;->q:I

    iget-object v5, p0, Lf/c/a/b/i2;->o:Ljava/lang/String;

    iget-object v6, p0, Lf/c/a/b/i2;->n:Ljava/lang/String;

    move v10, v0

    move-object v0, p1

    move-object p1, v6

    move v6, v10

    move v11, v4

    move v4, v1

    move-object v1, v3

    move v3, v11

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v0, p1

    move-object p1, v5

    :goto_0
    invoke-static {v0}, Lf/c/a/b/f4/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget v8, p0, Lf/c/a/b/i2;->r:I

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :goto_1
    if-eqz p2, :cond_3

    iget v2, p0, Lf/c/a/b/i2;->s:I

    :cond_3
    new-instance p2, Lf/c/a/b/i2$b;

    invoke-direct {p2}, Lf/c/a/b/i2$b;-><init>()V

    iget-object v9, p0, Lf/c/a/b/i2;->m:Ljava/lang/String;

    invoke-virtual {p2, v9}, Lf/c/a/b/i2$b;->S(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {p2, p1}, Lf/c/a/b/i2$b;->U(Ljava/lang/String;)Lf/c/a/b/i2$b;

    iget-object p0, p0, Lf/c/a/b/i2;->w:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lf/c/a/b/i2$b;->K(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {p2, v7}, Lf/c/a/b/i2$b;->e0(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {p2, v0}, Lf/c/a/b/i2$b;->I(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {p2, v1}, Lf/c/a/b/i2$b;->X(Lf/c/a/b/z3/a;)Lf/c/a/b/i2$b;

    invoke-virtual {p2, v8}, Lf/c/a/b/i2$b;->G(I)Lf/c/a/b/i2$b;

    invoke-virtual {p2, v2}, Lf/c/a/b/i2$b;->Z(I)Lf/c/a/b/i2$b;

    invoke-virtual {p2, v6}, Lf/c/a/b/i2$b;->H(I)Lf/c/a/b/i2$b;

    invoke-virtual {p2, v4}, Lf/c/a/b/i2$b;->g0(I)Lf/c/a/b/i2$b;

    invoke-virtual {p2, v3}, Lf/c/a/b/i2$b;->c0(I)Lf/c/a/b/i2$b;

    invoke-virtual {p2, v5}, Lf/c/a/b/i2$b;->V(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {p2}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object p0

    return-object p0
.end method

.method private static y(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/b/w3/v;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/a/b/w3/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/a/b/w3/v;

    iget-object v4, v3, Lf/c/a/b/w3/v;->o:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/a/b/w3/v;

    iget-object v7, v6, Lf/c/a/b/w3/v;->o:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Lf/c/a/b/w3/v;->h(Lf/c/a/b/w3/v;)Lf/c/a/b/w3/v;

    move-result-object v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static z(Lf/c/a/b/i2;)Lf/c/a/b/i2;
    .locals 4

    iget-object v0, p0, Lf/c/a/b/i2;->u:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lf/c/a/b/f4/m0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/b/f4/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf/c/a/b/i2$b;

    invoke-direct {v2}, Lf/c/a/b/i2$b;-><init>()V

    iget-object v3, p0, Lf/c/a/b/i2;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf/c/a/b/i2$b;->S(Ljava/lang/String;)Lf/c/a/b/i2$b;

    iget-object v3, p0, Lf/c/a/b/i2;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf/c/a/b/i2$b;->U(Ljava/lang/String;)Lf/c/a/b/i2$b;

    iget-object v3, p0, Lf/c/a/b/i2;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf/c/a/b/i2$b;->K(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {v2, v1}, Lf/c/a/b/i2$b;->e0(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {v2, v0}, Lf/c/a/b/i2$b;->I(Ljava/lang/String;)Lf/c/a/b/i2$b;

    iget-object v0, p0, Lf/c/a/b/i2;->v:Lf/c/a/b/z3/a;

    invoke-virtual {v2, v0}, Lf/c/a/b/i2$b;->X(Lf/c/a/b/z3/a;)Lf/c/a/b/i2$b;

    iget v0, p0, Lf/c/a/b/i2;->r:I

    invoke-virtual {v2, v0}, Lf/c/a/b/i2$b;->G(I)Lf/c/a/b/i2$b;

    iget v0, p0, Lf/c/a/b/i2;->s:I

    invoke-virtual {v2, v0}, Lf/c/a/b/i2$b;->Z(I)Lf/c/a/b/i2$b;

    iget v0, p0, Lf/c/a/b/i2;->C:I

    invoke-virtual {v2, v0}, Lf/c/a/b/i2$b;->j0(I)Lf/c/a/b/i2$b;

    iget v0, p0, Lf/c/a/b/i2;->D:I

    invoke-virtual {v2, v0}, Lf/c/a/b/i2$b;->Q(I)Lf/c/a/b/i2$b;

    iget v0, p0, Lf/c/a/b/i2;->E:F

    invoke-virtual {v2, v0}, Lf/c/a/b/i2$b;->P(F)Lf/c/a/b/i2$b;

    iget v0, p0, Lf/c/a/b/i2;->p:I

    invoke-virtual {v2, v0}, Lf/c/a/b/i2$b;->g0(I)Lf/c/a/b/i2$b;

    iget p0, p0, Lf/c/a/b/i2;->q:I

    invoke-virtual {v2, p0}, Lf/c/a/b/i2$b;->c0(I)Lf/c/a/b/i2$b;

    invoke-virtual {v2}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/android/exoplayer2/source/hls/q;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->C:Lf/c/a/b/b4/f0$a;

    invoke-interface {p1, p0}, Lf/c/a/b/b4/r0$a;->l(Lf/c/a/b/b4/r0;)V

    return-void
.end method

.method public B()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->n:Lcom/google/android/exoplayer2/source/hls/v/l;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/hls/v/l;->h(Lcom/google/android/exoplayer2/source/hls/v/l$b;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->F:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/q;->f0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->C:Lf/c/a/b/b4/f0$a;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->I:Lf/c/a/b/b4/r0;

    invoke-interface {v0}, Lf/c/a/b/b4/r0;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 11

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->D:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->F:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/q;->p()Lf/c/a/b/b4/w0;

    move-result-object v5

    iget v5, v5, Lf/c/a/b/b4/w0;->m:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lf/c/a/b/b4/v0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->F:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/q;->p()Lf/c/a/b/b4/w0;

    move-result-object v7

    iget v7, v7, Lf/c/a/b/b4/w0;->m:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/q;->p()Lf/c/a/b/b4/w0;

    move-result-object v10

    invoke-virtual {v10, v8}, Lf/c/a/b/b4/w0;->a(I)Lf/c/a/b/b4/v0;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lf/c/a/b/b4/w0;

    invoke-direct {v1, v0}, Lf/c/a/b/b4/w0;-><init>([Lf/c/a/b/b4/v0;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->E:Lf/c/a/b/b4/w0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->C:Lf/c/a/b/b4/f0$a;

    invoke-interface {v0, p0}, Lf/c/a/b/b4/f0$a;->k(Lf/c/a/b/b4/f0;)V

    return-void
.end method

.method public c(JLf/c/a/b/l3;)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->G:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/q;->P()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/q;->c(JLf/c/a/b/l3;)J

    move-result-wide p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->I:Lf/c/a/b/b4/r0;

    invoke-interface {v0}, Lf/c/a/b/b4/r0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->F:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/q;->b0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->C:Lf/c/a/b/b4/f0$a;

    invoke-interface {v0, p0}, Lf/c/a/b/b4/r0$a;->l(Lf/c/a/b/b4/r0;)V

    return-void
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->I:Lf/c/a/b/b4/r0;

    invoke-interface {v0}, Lf/c/a/b/b4/r0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->E:Lf/c/a/b/b4/w0;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->F:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/q;->z()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->I:Lf/c/a/b/b4/r0;

    invoke-interface {v0, p1, p2}, Lf/c/a/b/b4/r0;->g(J)Z

    move-result p1

    return p1
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->I:Lf/c/a/b/b4/r0;

    invoke-interface {v0, p1, p2}, Lf/c/a/b/b4/r0;->h(J)V

    return-void
.end method

.method public i(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->n:Lcom/google/android/exoplayer2/source/hls/v/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/v/l;->j(Landroid/net/Uri;)V

    return-void
.end method

.method public j(Landroid/net/Uri;Lf/c/a/b/e4/g0$c;Z)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->F:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/q;->a0(Landroid/net/Uri;Lf/c/a/b/e4/g0$c;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->C:Lf/c/a/b/b4/f0$a;

    invoke-interface {p1, p0}, Lf/c/a/b/b4/r0$a;->l(Lf/c/a/b/b4/r0;)V

    return v2
.end method

.method public bridge synthetic l(Lf/c/a/b/b4/r0;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/o;->A(Lcom/google/android/exoplayer2/source/hls/q;)V

    return-void
.end method

.method public m()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public n(Lf/c/a/b/b4/f0$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->C:Lf/c/a/b/b4/f0$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->n:Lcom/google/android/exoplayer2/source/hls/v/l;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/hls/v/l;->k(Lcom/google/android/exoplayer2/source/hls/v/l$b;)V

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/hls/o;->v(J)V

    return-void
.end method

.method public o([Lf/c/a/b/d4/u;[Z[Lf/c/a/b/b4/q0;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->v:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    aget-object v7, v1, v6

    invoke-interface {v7}, Lf/c/a/b/d4/x;->m()Lf/c/a/b/b4/v0;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/o;->F:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/hls/q;->p()Lf/c/a/b/b4/w0;

    move-result-object v10

    invoke-virtual {v10, v7}, Lf/c/a/b/b4/w0;->b(Lf/c/a/b/b4/v0;)I

    move-result v10

    if-eq v10, v8, :cond_1

    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/o;->v:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lf/c/a/b/b4/q0;

    array-length v8, v1

    new-array v8, v8, [Lf/c/a/b/b4/q0;

    array-length v9, v1

    new-array v14, v9, [Lf/c/a/b/d4/u;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/o;->F:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v9, v9

    new-array v15, v9, [Lcom/google/android/exoplayer2/source/hls/q;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_4
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/o;->F:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v9, v9

    if-ge v13, v9, :cond_10

    const/4 v9, 0x0

    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v11

    :goto_6
    aput-object v10, v8, v9

    aget v10, v4, v9

    if-ne v10, v13, :cond_5

    aget-object v11, v1, v9

    :cond_5
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/o;->F:[Lcom/google/android/exoplayer2/source/hls/q;

    aget-object v11, v9, v13

    move-object v9, v11

    move-object v10, v14

    move-object v5, v11

    move-object/from16 v11, p2

    move v2, v12

    move-object v12, v8

    move/from16 v18, v6

    move v6, v13

    move-object/from16 v13, p4

    move/from16 v20, v2

    move-object/from16 v19, v14

    move-object v2, v15

    move-wide/from16 v14, p5

    move/from16 v16, v17

    invoke-virtual/range {v9 .. v16}, Lcom/google/android/exoplayer2/source/hls/q;->j0([Lf/c/a/b/d4/u;[Z[Lf/c/a/b/b4/q0;[ZJZ)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    array-length v12, v1

    const/4 v13, 0x1

    if-ge v10, v12, :cond_a

    aget-object v12, v8, v10

    aget v14, v4, v10

    if-ne v14, v6, :cond_7

    invoke-static {v12}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v12, v7, v10

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/o;->v:Ljava/util/IdentityHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_9

    :cond_7
    aget v14, v3, v10

    if-ne v14, v6, :cond_9

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    invoke-static {v13}, Lf/c/a/b/f4/e;->f(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    if-eqz v11, :cond_e

    aput-object v5, v2, v20

    add-int/lit8 v12, v20, 0x1

    if-nez v20, :cond_c

    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/source/hls/q;->m0(Z)V

    if-nez v9, :cond_b

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/o;->G:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v10, v9

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    aget-object v9, v9, v10

    if-eq v5, v9, :cond_f

    :cond_b
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->w:Lcom/google/android/exoplayer2/source/hls/t;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/t;->b()V

    const/16 v17, 0x1

    goto :goto_b

    :cond_c
    iget v9, v0, Lcom/google/android/exoplayer2/source/hls/o;->H:I

    if-ge v6, v9, :cond_d

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/source/hls/q;->m0(Z)V

    goto :goto_b

    :cond_e
    move/from16 v12, v20

    :cond_f
    :goto_b
    add-int/lit8 v13, v6, 0x1

    move-object v15, v2

    move/from16 v6, v18

    move-object/from16 v14, v19

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_10
    move-object v5, v2

    move-object v2, v15

    const/4 v9, 0x0

    invoke-static {v7, v9, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v12}, Lf/c/a/b/f4/m0;->C0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/hls/q;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->G:[Lcom/google/android/exoplayer2/source/hls/q;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->x:Lf/c/a/b/b4/v;

    invoke-interface {v2, v1}, Lf/c/a/b/b4/v;->a([Lf/c/a/b/b4/r0;)Lf/c/a/b/b4/r0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->I:Lf/c/a/b/b4/r0;

    return-wide p5
.end method

.method public p()Lf/c/a/b/b4/w0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->E:Lf/c/a/b/b4/w0;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/b4/w0;

    return-object v0
.end method

.method public s()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->F:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/q;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->G:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/q;->t(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->G:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/q;->i0(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->G:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/q;->i0(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:Lcom/google/android/exoplayer2/source/hls/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/t;->b()V

    :cond_1
    return-wide p1
.end method
