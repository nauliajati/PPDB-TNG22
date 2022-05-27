.class final Lf/c/a/b/b4/m0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/e4/h0$e;
.implements Lf/c/a/b/b4/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/b4/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Lf/c/a/b/e4/m0;

.field private final d:Lf/c/a/b/b4/l0;

.field private final e:Lf/c/a/b/x3/l;

.field private final f:Lf/c/a/b/f4/k;

.field private final g:Lf/c/a/b/x3/x;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lf/c/a/b/e4/v;

.field private l:J

.field private m:Lf/c/a/b/x3/b0;

.field private n:Z

.field final synthetic o:Lf/c/a/b/b4/m0;


# direct methods
.method public constructor <init>(Lf/c/a/b/b4/m0;Landroid/net/Uri;Lf/c/a/b/e4/r;Lf/c/a/b/b4/l0;Lf/c/a/b/x3/l;Lf/c/a/b/f4/k;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/b4/m0$a;->o:Lf/c/a/b/b4/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/c/a/b/b4/m0$a;->b:Landroid/net/Uri;

    new-instance p1, Lf/c/a/b/e4/m0;

    invoke-direct {p1, p3}, Lf/c/a/b/e4/m0;-><init>(Lf/c/a/b/e4/r;)V

    iput-object p1, p0, Lf/c/a/b/b4/m0$a;->c:Lf/c/a/b/e4/m0;

    iput-object p4, p0, Lf/c/a/b/b4/m0$a;->d:Lf/c/a/b/b4/l0;

    iput-object p5, p0, Lf/c/a/b/b4/m0$a;->e:Lf/c/a/b/x3/l;

    iput-object p6, p0, Lf/c/a/b/b4/m0$a;->f:Lf/c/a/b/f4/k;

    new-instance p1, Lf/c/a/b/x3/x;

    invoke-direct {p1}, Lf/c/a/b/x3/x;-><init>()V

    iput-object p1, p0, Lf/c/a/b/b4/m0$a;->g:Lf/c/a/b/x3/x;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/a/b/b4/m0$a;->i:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lf/c/a/b/b4/m0$a;->l:J

    invoke-static {}, Lf/c/a/b/b4/b0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lf/c/a/b/b4/m0$a;->a:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/b4/m0$a;->j(J)Lf/c/a/b/e4/v;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/b4/m0$a;->k:Lf/c/a/b/e4/v;

    return-void
.end method

.method static synthetic d(Lf/c/a/b/b4/m0$a;)Lf/c/a/b/e4/m0;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/b4/m0$a;->c:Lf/c/a/b/e4/m0;

    return-object p0
.end method

.method static synthetic e(Lf/c/a/b/b4/m0$a;)J
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/b4/m0$a;->a:J

    return-wide v0
.end method

.method static synthetic f(Lf/c/a/b/b4/m0$a;)Lf/c/a/b/e4/v;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/b4/m0$a;->k:Lf/c/a/b/e4/v;

    return-object p0
.end method

.method static synthetic g(Lf/c/a/b/b4/m0$a;)J
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/b4/m0$a;->j:J

    return-wide v0
.end method

.method static synthetic h(Lf/c/a/b/b4/m0$a;)J
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/b4/m0$a;->l:J

    return-wide v0
.end method

.method static synthetic i(Lf/c/a/b/b4/m0$a;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/a/b/b4/m0$a;->k(JJ)V

    return-void
.end method

.method private j(J)Lf/c/a/b/e4/v;
    .locals 2

    new-instance v0, Lf/c/a/b/e4/v$b;

    invoke-direct {v0}, Lf/c/a/b/e4/v$b;-><init>()V

    iget-object v1, p0, Lf/c/a/b/b4/m0$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lf/c/a/b/e4/v$b;->i(Landroid/net/Uri;)Lf/c/a/b/e4/v$b;

    invoke-virtual {v0, p1, p2}, Lf/c/a/b/e4/v$b;->h(J)Lf/c/a/b/e4/v$b;

    iget-object p1, p0, Lf/c/a/b/b4/m0$a;->o:Lf/c/a/b/b4/m0;

    invoke-static {p1}, Lf/c/a/b/b4/m0;->z(Lf/c/a/b/b4/m0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/a/b/e4/v$b;->f(Ljava/lang/String;)Lf/c/a/b/e4/v$b;

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lf/c/a/b/e4/v$b;->b(I)Lf/c/a/b/e4/v$b;

    invoke-static {}, Lf/c/a/b/b4/m0;->y()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/a/b/e4/v$b;->e(Ljava/util/Map;)Lf/c/a/b/e4/v$b;

    invoke-virtual {v0}, Lf/c/a/b/e4/v$b;->a()Lf/c/a/b/e4/v;

    move-result-object p1

    return-object p1
.end method

.method private k(JJ)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/m0$a;->g:Lf/c/a/b/x3/x;

    iput-wide p1, v0, Lf/c/a/b/x3/x;->a:J

    iput-wide p3, p0, Lf/c/a/b/b4/m0$a;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/a/b/b4/m0$a;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/a/b/b4/m0$a;->n:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    iget-boolean v3, v1, Lf/c/a/b/b4/m0$a;->h:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v6, v1, Lf/c/a/b/b4/m0$a;->g:Lf/c/a/b/x3/x;

    iget-wide v13, v6, Lf/c/a/b/x3/x;->a:J

    invoke-direct {v1, v13, v14}, Lf/c/a/b/b4/m0$a;->j(J)Lf/c/a/b/e4/v;

    move-result-object v6

    iput-object v6, v1, Lf/c/a/b/b4/m0$a;->k:Lf/c/a/b/e4/v;

    iget-object v7, v1, Lf/c/a/b/b4/m0$a;->c:Lf/c/a/b/e4/m0;

    invoke-virtual {v7, v6}, Lf/c/a/b/e4/m0;->e(Lf/c/a/b/e4/v;)J

    move-result-wide v6

    iput-wide v6, v1, Lf/c/a/b/b4/m0$a;->l:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    iput-wide v6, v1, Lf/c/a/b/b4/m0$a;->l:J

    :cond_0
    iget-object v6, v1, Lf/c/a/b/b4/m0$a;->o:Lf/c/a/b/b4/m0;

    iget-object v7, v1, Lf/c/a/b/b4/m0$a;->c:Lf/c/a/b/e4/m0;

    invoke-virtual {v7}, Lf/c/a/b/e4/m0;->g()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lf/c/a/b/z3/l/b;->a(Ljava/util/Map;)Lf/c/a/b/z3/l/b;

    move-result-object v7

    invoke-static {v6, v7}, Lf/c/a/b/b4/m0;->B(Lf/c/a/b/b4/m0;Lf/c/a/b/z3/l/b;)Lf/c/a/b/z3/l/b;

    iget-object v6, v1, Lf/c/a/b/b4/m0$a;->c:Lf/c/a/b/e4/m0;

    iget-object v7, v1, Lf/c/a/b/b4/m0$a;->o:Lf/c/a/b/b4/m0;

    invoke-static {v7}, Lf/c/a/b/b4/m0;->A(Lf/c/a/b/b4/m0;)Lf/c/a/b/z3/l/b;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lf/c/a/b/b4/m0$a;->o:Lf/c/a/b/b4/m0;

    invoke-static {v7}, Lf/c/a/b/b4/m0;->A(Lf/c/a/b/b4/m0;)Lf/c/a/b/z3/l/b;

    move-result-object v7

    iget v7, v7, Lf/c/a/b/z3/l/b;->r:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    new-instance v6, Lf/c/a/b/b4/a0;

    iget-object v7, v1, Lf/c/a/b/b4/m0$a;->c:Lf/c/a/b/e4/m0;

    iget-object v8, v1, Lf/c/a/b/b4/m0$a;->o:Lf/c/a/b/b4/m0;

    invoke-static {v8}, Lf/c/a/b/b4/m0;->A(Lf/c/a/b/b4/m0;)Lf/c/a/b/z3/l/b;

    move-result-object v8

    iget v8, v8, Lf/c/a/b/z3/l/b;->r:I

    invoke-direct {v6, v7, v8, v1}, Lf/c/a/b/b4/a0;-><init>(Lf/c/a/b/e4/r;ILf/c/a/b/b4/a0$a;)V

    iget-object v7, v1, Lf/c/a/b/b4/m0$a;->o:Lf/c/a/b/b4/m0;

    invoke-virtual {v7}, Lf/c/a/b/b4/m0;->K()Lf/c/a/b/x3/b0;

    move-result-object v7

    iput-object v7, v1, Lf/c/a/b/b4/m0$a;->m:Lf/c/a/b/x3/b0;

    invoke-static {}, Lf/c/a/b/b4/m0;->C()Lf/c/a/b/i2;

    move-result-object v8

    invoke-interface {v7, v8}, Lf/c/a/b/x3/b0;->d(Lf/c/a/b/i2;)V

    :cond_1
    move-object v8, v6

    iget-object v7, v1, Lf/c/a/b/b4/m0$a;->d:Lf/c/a/b/b4/l0;

    iget-object v9, v1, Lf/c/a/b/b4/m0$a;->b:Landroid/net/Uri;

    iget-object v6, v1, Lf/c/a/b/b4/m0$a;->c:Lf/c/a/b/e4/m0;

    invoke-virtual {v6}, Lf/c/a/b/e4/m0;->g()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Lf/c/a/b/b4/m0$a;->l:J

    iget-object v15, v1, Lf/c/a/b/b4/m0$a;->e:Lf/c/a/b/x3/l;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide/from16 v13, v16

    invoke-interface/range {v7 .. v15}, Lf/c/a/b/b4/l0;->b(Lf/c/a/b/e4/o;Landroid/net/Uri;Ljava/util/Map;JJLf/c/a/b/x3/l;)V

    iget-object v6, v1, Lf/c/a/b/b4/m0$a;->o:Lf/c/a/b/b4/m0;

    invoke-static {v6}, Lf/c/a/b/b4/m0;->A(Lf/c/a/b/b4/m0;)Lf/c/a/b/z3/l/b;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lf/c/a/b/b4/m0$a;->d:Lf/c/a/b/b4/l0;

    invoke-interface {v6}, Lf/c/a/b/b4/l0;->f()V

    :cond_2
    iget-boolean v6, v1, Lf/c/a/b/b4/m0$a;->i:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, Lf/c/a/b/b4/m0$a;->d:Lf/c/a/b/b4/l0;

    iget-wide v7, v1, Lf/c/a/b/b4/m0$a;->j:J

    invoke-interface {v6, v4, v5, v7, v8}, Lf/c/a/b/b4/l0;->d(JJ)V

    iput-boolean v0, v1, Lf/c/a/b/b4/m0$a;->i:Z

    :cond_3
    :goto_1
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_5

    iget-boolean v4, v1, Lf/c/a/b/b4/m0$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    :try_start_1
    iget-object v4, v1, Lf/c/a/b/b4/m0$a;->f:Lf/c/a/b/f4/k;

    invoke-virtual {v4}, Lf/c/a/b/f4/k;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, Lf/c/a/b/b4/m0$a;->d:Lf/c/a/b/b4/l0;

    iget-object v5, v1, Lf/c/a/b/b4/m0$a;->g:Lf/c/a/b/x3/x;

    invoke-interface {v4, v5}, Lf/c/a/b/b4/l0;->c(Lf/c/a/b/x3/x;)I

    move-result v2

    iget-object v4, v1, Lf/c/a/b/b4/m0$a;->d:Lf/c/a/b/b4/l0;

    invoke-interface {v4}, Lf/c/a/b/b4/l0;->e()J

    move-result-wide v4

    iget-object v6, v1, Lf/c/a/b/b4/m0$a;->o:Lf/c/a/b/b4/m0;

    invoke-static {v6}, Lf/c/a/b/b4/m0;->D(Lf/c/a/b/b4/m0;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    iget-object v6, v1, Lf/c/a/b/b4/m0$a;->f:Lf/c/a/b/f4/k;

    invoke-virtual {v6}, Lf/c/a/b/f4/k;->c()Z

    iget-object v6, v1, Lf/c/a/b/b4/m0$a;->o:Lf/c/a/b/b4/m0;

    invoke-static {v6}, Lf/c/a/b/b4/m0;->w(Lf/c/a/b/b4/m0;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Lf/c/a/b/b4/m0$a;->o:Lf/c/a/b/b4/m0;

    invoke-static {v7}, Lf/c/a/b/b4/m0;->v(Lf/c/a/b/b4/m0;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lf/c/a/b/b4/m0$a;->d:Lf/c/a/b/b4/l0;

    invoke-interface {v3}, Lf/c/a/b/b4/l0;->e()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    iget-object v3, v1, Lf/c/a/b/b4/m0$a;->g:Lf/c/a/b/x3/x;

    iget-object v4, v1, Lf/c/a/b/b4/m0$a;->d:Lf/c/a/b/b4/l0;

    invoke-interface {v4}, Lf/c/a/b/b4/l0;->e()J

    move-result-wide v4

    iput-wide v4, v3, Lf/c/a/b/x3/x;->a:J

    :cond_7
    :goto_2
    iget-object v3, v1, Lf/c/a/b/b4/m0$a;->c:Lf/c/a/b/e4/m0;

    invoke-static {v3}, Lf/c/a/b/e4/u;->a(Lf/c/a/b/e4/r;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eq v2, v3, :cond_8

    iget-object v2, v1, Lf/c/a/b/b4/m0$a;->d:Lf/c/a/b/b4/l0;

    invoke-interface {v2}, Lf/c/a/b/b4/l0;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    iget-object v2, v1, Lf/c/a/b/b4/m0$a;->g:Lf/c/a/b/x3/x;

    iget-object v3, v1, Lf/c/a/b/b4/m0$a;->d:Lf/c/a/b/b4/l0;

    invoke-interface {v3}, Lf/c/a/b/b4/l0;->e()J

    move-result-wide v3

    iput-wide v3, v2, Lf/c/a/b/x3/x;->a:J

    :cond_8
    iget-object v2, v1, Lf/c/a/b/b4/m0$a;->c:Lf/c/a/b/e4/m0;

    invoke-static {v2}, Lf/c/a/b/e4/u;->a(Lf/c/a/b/e4/r;)V

    throw v0

    :cond_9
    return-void
.end method

.method public b(Lf/c/a/b/f4/b0;)V
    .locals 9

    iget-boolean v0, p0, Lf/c/a/b/b4/m0$a;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lf/c/a/b/b4/m0$a;->j:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/b4/m0$a;->o:Lf/c/a/b/b4/m0;

    invoke-static {v0}, Lf/c/a/b/b4/m0;->x(Lf/c/a/b/b4/m0;)J

    move-result-wide v0

    iget-wide v2, p0, Lf/c/a/b/b4/m0$a;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->a()I

    move-result v6

    iget-object v0, p0, Lf/c/a/b/b4/m0$a;->m:Lf/c/a/b/x3/b0;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf/c/a/b/x3/b0;

    invoke-interface {v2, p1, v6}, Lf/c/a/b/x3/b0;->a(Lf/c/a/b/f4/b0;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lf/c/a/b/x3/b0;->c(JIIILf/c/a/b/x3/b0$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/a/b/b4/m0$a;->n:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/b4/m0$a;->h:Z

    return-void
.end method
