.class public final Lcom/google/android/gms/measurement/internal/n8;
.super Lcom/google/android/gms/measurement/internal/f4;
.source ""


# instance fields
.field private volatile c:Lcom/google/android/gms/measurement/internal/e8;

.field private volatile d:Lcom/google/android/gms/measurement/internal/e8;

.field protected e:Lcom/google/android/gms/measurement/internal/e8;

.field private final f:Ljava/util/Map;

.field private g:Landroid/app/Activity;

.field private volatile h:Z

.field private volatile i:Lcom/google/android/gms/measurement/internal/e8;

.field private j:Lcom/google/android/gms/measurement/internal/e8;

.field private k:Z

.field private final l:Ljava/lang/Object;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/r5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/r5;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n8;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n8;->f:Ljava/util/Map;

    return-void
.end method

.method private final H(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/e8;
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/e8;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Activity"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/n8;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/e8;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r5;->N()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/db;->r0()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/e8;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n8;->i:Lcom/google/android/gms/measurement/internal/e8;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n8;->i:Lcom/google/android/gms/measurement/internal/e8;

    return-object p1

    :cond_1
    return-object v0
.end method

.method private final o(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/e8;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/n8;->c:Lcom/google/android/gms/measurement/internal/e8;

    if-nez v1, :cond_0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/n8;->d:Lcom/google/android/gms/measurement/internal/e8;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/n8;->c:Lcom/google/android/gms/measurement/internal/e8;

    :goto_0
    move-object v3, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e8;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/measurement/internal/n8;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v10, v1

    new-instance v1, Lcom/google/android/gms/measurement/internal/e8;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/e8;->a:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/e8;->c:J

    iget-boolean v13, v0, Lcom/google/android/gms/measurement/internal/e8;->e:Z

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/e8;->f:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/e8;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/n8;->c:Lcom/google/android/gms/measurement/internal/e8;

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/n8;->d:Lcom/google/android/gms/measurement/internal/e8;

    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/n8;->c:Lcom/google/android/gms/measurement/internal/e8;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v4

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->b()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/h8;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/h8;-><init>(Lcom/google/android/gms/measurement/internal/n8;Lcom/google/android/gms/measurement/internal/e8;Lcom/google/android/gms/measurement/internal/e8;JZ)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/o5;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final p(Lcom/google/android/gms/measurement/internal/e8;Lcom/google/android/gms/measurement/internal/e8;JZLandroid/os/Bundle;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/e8;->c:J

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/e8;->c:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/e8;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/e8;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/f8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/e8;->a:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/e8;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/f8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-eqz p5, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/n8;->e:Lcom/google/android/gms/measurement/internal/e8;

    if-eqz v9, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v8, :cond_c

    new-instance v8, Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_2
    move-object v14, v8

    invoke-static {v1, v14, v7}, Lcom/google/android/gms/measurement/internal/db;->y(Lcom/google/android/gms/measurement/internal/e8;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/e8;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v8, "_pn"

    invoke-virtual {v14, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/e8;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v8, "_pc"

    invoke-virtual {v14, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/e8;->c:J

    const-string v2, "_pi"

    invoke-virtual {v14, v2, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v8, 0x0

    if-eqz v6, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->M()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/da;->e:Lcom/google/android/gms/measurement/internal/ba;

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/ba;->b:J

    sub-long v10, v3, v10

    iput-wide v3, v2, Lcom/google/android/gms/measurement/internal/ba;->b:J

    cmp-long v2, v10, v8

    if-lez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->N()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v2

    invoke-virtual {v2, v14, v10, v11}, Lcom/google/android/gms/measurement/internal/db;->w(Landroid/os/Bundle;J)V

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->D()Z

    move-result v2

    if-nez v2, :cond_8

    const-wide/16 v10, 0x1

    const-string v2, "_mst"

    invoke-virtual {v14, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/e8;->e:Z

    if-eq v7, v2, :cond_9

    const-string v2, "auto"

    goto :goto_3

    :cond_9
    const-string v2, "app"

    :goto_3
    move-object v10, v2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v11

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/e8;->e:Z

    move-wide/from16 p5, v11

    if-eqz v2, :cond_b

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/e8;->f:J

    cmp-long v2, v11, v8

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move-wide v12, v11

    goto :goto_5

    :cond_b
    :goto_4
    move-wide/from16 v12, p5

    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->I()Lcom/google/android/gms/measurement/internal/x7;

    move-result-object v9

    const-string v11, "_vs"

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/x7;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_c
    if-eqz v6, :cond_d

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/n8;->e:Lcom/google/android/gms/measurement/internal/e8;

    invoke-direct {p0, v2, v7, v3, v4}, Lcom/google/android/gms/measurement/internal/n8;->q(Lcom/google/android/gms/measurement/internal/e8;ZJ)V

    :cond_d
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n8;->e:Lcom/google/android/gms/measurement/internal/e8;

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/e8;->e:Z

    if-eqz v2, :cond_e

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n8;->j:Lcom/google/android/gms/measurement/internal/e8;

    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->L()Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/n9;->u(Lcom/google/android/gms/measurement/internal/e8;)V

    return-void
.end method

.method private final q(Lcom/google/android/gms/measurement/internal/e8;ZJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->y()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r5;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d2;->n(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/e8;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->M()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/da;->e:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/ba;->d(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/e8;->d:Z

    :cond_1
    return-void
.end method

.method static bridge synthetic r(Lcom/google/android/gms/measurement/internal/n8;)Lcom/google/android/gms/measurement/internal/e8;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n8;->j:Lcom/google/android/gms/measurement/internal/e8;

    return-object p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/measurement/internal/n8;Lcom/google/android/gms/measurement/internal/e8;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n8;->j:Lcom/google/android/gms/measurement/internal/e8;

    return-void
.end method

.method static bridge synthetic w(Lcom/google/android/gms/measurement/internal/n8;Lcom/google/android/gms/measurement/internal/e8;Lcom/google/android/gms/measurement/internal/e8;JZLandroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/n8;->p(Lcom/google/android/gms/measurement/internal/e8;Lcom/google/android/gms/measurement/internal/e8;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic x(Lcom/google/android/gms/measurement/internal/n8;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/e8;Lcom/google/android/gms/measurement/internal/e8;J)V
    .locals 8

    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "screen_class"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->N()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "screen_view"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/db;->v0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v7

    const/4 v0, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/n8;->p(Lcom/google/android/gms/measurement/internal/e8;Lcom/google/android/gms/measurement/internal/e8;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic y(Lcom/google/android/gms/measurement/internal/n8;Lcom/google/android/gms/measurement/internal/e8;ZJ)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/n8;->q(Lcom/google/android/gms/measurement/internal/e8;ZJ)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n8;->g:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/n8;->g:Landroid/app/Activity;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->D()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final B(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/n8;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/n8;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->D()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/n8;->c:Lcom/google/android/gms/measurement/internal/e8;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->b()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/measurement/internal/k8;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/k8;-><init>(Lcom/google/android/gms/measurement/internal/n8;J)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/o5;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/n8;->H(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/e8;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n8;->c:Lcom/google/android/gms/measurement/internal/e8;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/n8;->d:Lcom/google/android/gms/measurement/internal/e8;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/n8;->c:Lcom/google/android/gms/measurement/internal/e8;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->b()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/l8;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l8;-><init>(Lcom/google/android/gms/measurement/internal/n8;Lcom/google/android/gms/measurement/internal/e8;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/o5;->z(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final C(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/n8;->k:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n8;->g:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n8;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n8;->g:Landroid/app/Activity;

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/n8;->h:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r5;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/n8;->i:Lcom/google/android/gms/measurement/internal/e8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r5;->b()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/measurement/internal/m8;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/m8;-><init>(Lcom/google/android/gms/measurement/internal/n8;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/o5;->z(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n8;->i:Lcom/google/android/gms/measurement/internal/e8;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n8;->c:Lcom/google/android/gms/measurement/internal/e8;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->b()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/j8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/j8;-><init>(Lcom/google/android/gms/measurement/internal/n8;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o5;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/n8;->H(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/e8;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/n8;->o(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/e8;Z)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->y()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->e()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->b()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/c1;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/c1;-><init>(Lcom/google/android/gms/measurement/internal/d2;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/o5;->z(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final D(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/e8;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/e8;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e8;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e8;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final E(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g4;->x()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->c:Lcom/google/android/gms/measurement/internal/e8;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g4;->x()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n8;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g4;->x()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v1, "Activity"

    invoke-virtual {p0, p3, v1}, Lcom/google/android/gms/measurement/internal/n8;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e8;->b:Ljava/lang/String;

    invoke-static {v1, p3}, Lcom/google/android/gms/measurement/internal/f8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e8;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/android/gms/measurement/internal/f8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g4;->x()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    const/16 v0, 0x64

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r5;->z()Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g4;->x()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r5;->z()Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g4;->x()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g4;->v()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    if-nez p2, :cond_a

    const-string v1, "null"

    goto :goto_3

    :cond_a
    move-object v1, p2

    :goto_3
    const-string v2, "Setting current screen to name, class"

    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/e8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r5;->N()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/db;->r0()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/e8;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n8;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/n8;->o(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/e8;Z)V

    return-void
.end method

.method public final F(Landroid/os/Bundle;J)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/n8;->k:Z

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g4;->x()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string p2, "Cannot log screen view event when the app is in the background."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "screen_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x64

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r5;->z()Lcom/google/android/gms/measurement/internal/h;

    if-le v2, v1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g4;->x()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string p2, "Invalid screen name length for screen view. Length"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_2
    const-string v2, "screen_class"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r5;->z()Lcom/google/android/gms/measurement/internal/h;

    if-le v4, v1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g4;->x()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string p2, "Invalid screen class length for screen view. Length"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_4
    if-nez v2, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n8;->g:Landroid/app/Activity;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/n8;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string v1, "Activity"

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_6
    move-object v4, v2

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n8;->c:Lcom/google/android/gms/measurement/internal/e8;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/n8;->h:Z

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/n8;->h:Z

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e8;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/f8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e8;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/f8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g4;->x()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string p2, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g4;->v()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    if-nez v3, :cond_8

    const-string v1, "null"

    goto :goto_2

    :cond_8
    move-object v1, v3

    :goto_2
    if-nez v4, :cond_9

    const-string v2, "null"

    goto :goto_3

    :cond_9
    move-object v2, v4

    :goto_3
    const-string v5, "Logging screen view with name, class"

    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->c:Lcom/google/android/gms/measurement/internal/e8;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->d:Lcom/google/android/gms/measurement/internal/e8;

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->c:Lcom/google/android/gms/measurement/internal/e8;

    :goto_4
    new-instance v1, Lcom/google/android/gms/measurement/internal/e8;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->N()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/db;->r0()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, v1

    move-wide v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/e8;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/n8;->c:Lcom/google/android/gms/measurement/internal/e8;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->d:Lcom/google/android/gms/measurement/internal/e8;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/n8;->i:Lcom/google/android/gms/measurement/internal/e8;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r5;->e()Lcom/google/android/gms/common/util/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v10

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r5;->b()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/measurement/internal/g8;

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/g8;-><init>(Lcom/google/android/gms/measurement/internal/n8;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/e8;Lcom/google/android/gms/measurement/internal/e8;J)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/o5;->z(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e8;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n8;->m:Ljava/lang/String;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()Lcom/google/android/gms/measurement/internal/e8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->c:Lcom/google/android/gms/measurement/internal/e8;

    return-object v0
.end method

.method public final t(Z)Lcom/google/android/gms/measurement/internal/e8;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f4;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n8;->e:Lcom/google/android/gms/measurement/internal/e8;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n8;->e:Lcom/google/android/gms/measurement/internal/e8;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n8;->j:Lcom/google/android/gms/measurement/internal/e8;

    return-object p1
.end method

.method final u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->z()Lcom/google/android/gms/measurement/internal/h;

    const/16 v0, 0x64

    if-le p2, v0, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r5;->z()Lcom/google/android/gms/measurement/internal/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final z(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/e8;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/e8;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n8;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
