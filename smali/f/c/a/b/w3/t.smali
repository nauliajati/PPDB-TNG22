.class public Lf/c/a/b/w3/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/w3/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/w3/t$f;,
        Lf/c/a/b/w3/t$c;,
        Lf/c/a/b/w3/t$h;,
        Lf/c/a/b/w3/t$g;,
        Lf/c/a/b/w3/t$d;,
        Lf/c/a/b/w3/t$e;,
        Lf/c/a/b/w3/t$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/UUID;

.field private final c:Lf/c/a/b/w3/i0$c;

.field private final d:Lf/c/a/b/w3/n0;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:[I

.field private final h:Z

.field private final i:Lf/c/a/b/w3/t$g;

.field private final j:Lf/c/a/b/e4/g0;

.field private final k:Lf/c/a/b/w3/t$h;

.field private final l:J

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/b/w3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/c/a/b/w3/t$f;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/c/a/b/w3/s;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Lf/c/a/b/w3/i0;

.field private r:Lf/c/a/b/w3/s;

.field private s:Lf/c/a/b/w3/s;

.field private t:Landroid/os/Looper;

.field private u:Landroid/os/Handler;

.field private v:I

.field private w:[B

.field private x:Lf/c/a/b/t3/o1;

.field volatile y:Lf/c/a/b/w3/t$d;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lf/c/a/b/w3/i0$c;Lf/c/a/b/w3/n0;Ljava/util/HashMap;Z[IZLf/c/a/b/e4/g0;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lf/c/a/b/w3/i0$c;",
            "Lf/c/a/b/w3/n0;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Lf/c/a/b/e4/g0;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf/c/a/b/v1;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lf/c/a/b/f4/e;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lf/c/a/b/w3/t;->b:Ljava/util/UUID;

    iput-object p2, p0, Lf/c/a/b/w3/t;->c:Lf/c/a/b/w3/i0$c;

    iput-object p3, p0, Lf/c/a/b/w3/t;->d:Lf/c/a/b/w3/n0;

    iput-object p4, p0, Lf/c/a/b/w3/t;->e:Ljava/util/HashMap;

    iput-boolean p5, p0, Lf/c/a/b/w3/t;->f:Z

    iput-object p6, p0, Lf/c/a/b/w3/t;->g:[I

    iput-boolean p7, p0, Lf/c/a/b/w3/t;->h:Z

    iput-object p8, p0, Lf/c/a/b/w3/t;->j:Lf/c/a/b/e4/g0;

    new-instance p1, Lf/c/a/b/w3/t$g;

    invoke-direct {p1, p0}, Lf/c/a/b/w3/t$g;-><init>(Lf/c/a/b/w3/t;)V

    iput-object p1, p0, Lf/c/a/b/w3/t;->i:Lf/c/a/b/w3/t$g;

    new-instance p1, Lf/c/a/b/w3/t$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf/c/a/b/w3/t$h;-><init>(Lf/c/a/b/w3/t;Lf/c/a/b/w3/t$a;)V

    iput-object p1, p0, Lf/c/a/b/w3/t;->k:Lf/c/a/b/w3/t$h;

    const/4 p1, 0x0

    iput p1, p0, Lf/c/a/b/w3/t;->v:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/c/a/b/w3/t;->m:Ljava/util/List;

    invoke-static {}, Lf/c/b/b/p0;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/w3/t;->n:Ljava/util/Set;

    invoke-static {}, Lf/c/b/b/p0;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/w3/t;->o:Ljava/util/Set;

    iput-wide p9, p0, Lf/c/a/b/w3/t;->l:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Lf/c/a/b/w3/i0$c;Lf/c/a/b/w3/n0;Ljava/util/HashMap;Z[IZLf/c/a/b/e4/g0;JLf/c/a/b/w3/t$a;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lf/c/a/b/w3/t;-><init>(Ljava/util/UUID;Lf/c/a/b/w3/i0$c;Lf/c/a/b/w3/n0;Ljava/util/HashMap;Z[IZLf/c/a/b/e4/g0;J)V

    return-void
.end method

.method private declared-synchronized A(Landroid/os/Looper;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/c/a/b/w3/t;->t:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/c/a/b/w3/t;->t:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf/c/a/b/w3/t;->u:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object p1, p0, Lf/c/a/b/w3/t;->u:Landroid/os/Handler;

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private B(IZ)Lf/c/a/b/w3/x;
    .locals 4

    iget-object v0, p0, Lf/c/a/b/w3/t;->q:Lf/c/a/b/w3/i0;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/w3/i0;

    invoke-interface {v0}, Lf/c/a/b/w3/i0;->l()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-boolean v1, Lf/c/a/b/w3/j0;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lf/c/a/b/w3/t;->g:[I

    invoke-static {v1, p1}, Lf/c/a/b/f4/m0;->u0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-interface {v0}, Lf/c/a/b/w3/i0;->l()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lf/c/a/b/w3/t;->r:Lf/c/a/b/w3/s;

    if-nez p1, :cond_2

    invoke-static {}, Lf/c/b/b/q;->A()Lf/c/b/b/q;

    move-result-object p1

    invoke-direct {p0, p1, v2, v3, p2}, Lf/c/a/b/w3/t;->y(Ljava/util/List;ZLf/c/a/b/w3/z$a;Z)Lf/c/a/b/w3/s;

    move-result-object p1

    iget-object p2, p0, Lf/c/a/b/w3/t;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lf/c/a/b/w3/t;->r:Lf/c/a/b/w3/s;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Lf/c/a/b/w3/s;->b(Lf/c/a/b/w3/z$a;)V

    :goto_1
    iget-object p1, p0, Lf/c/a/b/w3/t;->r:Lf/c/a/b/w3/s;

    return-object p1

    :cond_3
    :goto_2
    return-object v3
.end method

.method private C(Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/w3/t;->y:Lf/c/a/b/w3/t$d;

    if-nez v0, :cond_0

    new-instance v0, Lf/c/a/b/w3/t$d;

    invoke-direct {v0, p0, p1}, Lf/c/a/b/w3/t$d;-><init>(Lf/c/a/b/w3/t;Landroid/os/Looper;)V

    iput-object v0, p0, Lf/c/a/b/w3/t;->y:Lf/c/a/b/w3/t$d;

    :cond_0
    return-void
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/w3/t;->q:Lf/c/a/b/w3/i0;

    if-eqz v0, :cond_0

    iget v0, p0, Lf/c/a/b/w3/t;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/w3/t;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/w3/t;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/w3/t;->q:Lf/c/a/b/w3/i0;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/w3/i0;

    invoke-interface {v0}, Lf/c/a/b/w3/i0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/a/b/w3/t;->q:Lf/c/a/b/w3/i0;

    :cond_0
    return-void
.end method

.method private E()V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/w3/t;->o:Ljava/util/Set;

    invoke-static {v0}, Lf/c/b/b/s;->u(Ljava/util/Collection;)Lf/c/b/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/o;->o()Lf/c/b/b/s0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/w3/x;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lf/c/a/b/w3/x;->d(Lf/c/a/b/w3/z$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/w3/t;->n:Ljava/util/Set;

    invoke-static {v0}, Lf/c/b/b/s;->u(Ljava/util/Collection;)Lf/c/b/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/o;->o()Lf/c/b/b/s0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/w3/t$f;

    invoke-virtual {v1}, Lf/c/a/b/w3/t$f;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private H(Lf/c/a/b/w3/x;Lf/c/a/b/w3/z$a;)V
    .locals 4

    invoke-interface {p1, p2}, Lf/c/a/b/w3/x;->d(Lf/c/a/b/w3/z$a;)V

    iget-wide v0, p0, Lf/c/a/b/w3/t;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lf/c/a/b/w3/x;->d(Lf/c/a/b/w3/z$a;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lf/c/a/b/w3/t;)Lf/c/a/b/w3/s;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/w3/t;->s:Lf/c/a/b/w3/s;

    return-object p0
.end method

.method static synthetic g(Lf/c/a/b/w3/t;Lf/c/a/b/w3/s;)Lf/c/a/b/w3/s;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/w3/t;->s:Lf/c/a/b/w3/s;

    return-object p1
.end method

.method static synthetic i(Lf/c/a/b/w3/t;)Lf/c/a/b/w3/t$g;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/w3/t;->i:Lf/c/a/b/w3/t$g;

    return-object p0
.end method

.method static synthetic j(Lf/c/a/b/w3/t;)V
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/w3/t;->D()V

    return-void
.end method

.method static synthetic k(Lf/c/a/b/w3/t;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/w3/t;->n:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic l(Lf/c/a/b/w3/t;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/w3/t;->t:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic m(Lf/c/a/b/w3/t;Landroid/os/Looper;Lf/c/a/b/w3/z$a;Lf/c/a/b/i2;Z)Lf/c/a/b/w3/x;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/a/b/w3/t;->u(Landroid/os/Looper;Lf/c/a/b/w3/z$a;Lf/c/a/b/i2;Z)Lf/c/a/b/w3/x;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lf/c/a/b/w3/t;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/w3/t;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lf/c/a/b/w3/t;)J
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/w3/t;->l:J

    return-wide v0
.end method

.method static synthetic p(Lf/c/a/b/w3/t;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/w3/t;->o:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic q(Lf/c/a/b/w3/t;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/w3/t;->u:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic r(Lf/c/a/b/w3/t;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/w3/t;->p:I

    return p0
.end method

.method static synthetic s(Lf/c/a/b/w3/t;)Lf/c/a/b/w3/s;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/w3/t;->r:Lf/c/a/b/w3/s;

    return-object p0
.end method

.method static synthetic t(Lf/c/a/b/w3/t;Lf/c/a/b/w3/s;)Lf/c/a/b/w3/s;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/w3/t;->r:Lf/c/a/b/w3/s;

    return-object p1
.end method

.method private u(Landroid/os/Looper;Lf/c/a/b/w3/z$a;Lf/c/a/b/i2;Z)Lf/c/a/b/w3/x;
    .locals 4

    invoke-direct {p0, p1}, Lf/c/a/b/w3/t;->C(Landroid/os/Looper;)V

    iget-object p1, p3, Lf/c/a/b/i2;->A:Lf/c/a/b/w3/v;

    if-nez p1, :cond_0

    iget-object p1, p3, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {p1}, Lf/c/a/b/f4/x;->l(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, p4}, Lf/c/a/b/w3/t;->B(IZ)Lf/c/a/b/w3/x;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lf/c/a/b/w3/t;->w:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_2

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/w3/v;

    iget-object p3, p0, Lf/c/a/b/w3/t;->b:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lf/c/a/b/w3/t;->z(Lf/c/a/b/w3/v;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p1, Lf/c/a/b/w3/t$e;

    iget-object p3, p0, Lf/c/a/b/w3/t;->b:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Lf/c/a/b/w3/t$e;-><init>(Ljava/util/UUID;Lf/c/a/b/w3/t$a;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, Lf/c/a/b/f4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lf/c/a/b/w3/z$a;->f(Ljava/lang/Exception;)V

    :cond_1
    new-instance p2, Lf/c/a/b/w3/g0;

    new-instance p3, Lf/c/a/b/w3/x$a;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Lf/c/a/b/w3/x$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lf/c/a/b/w3/g0;-><init>(Lf/c/a/b/w3/x$a;)V

    return-object p2

    :cond_2
    move-object p1, v1

    :cond_3
    iget-boolean p3, p0, Lf/c/a/b/w3/t;->f:Z

    if-nez p3, :cond_4

    iget-object v1, p0, Lf/c/a/b/w3/t;->s:Lf/c/a/b/w3/s;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lf/c/a/b/w3/t;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/b/w3/s;

    iget-object v3, v2, Lf/c/a/b/w3/s;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    :goto_0
    if-nez v1, :cond_8

    invoke-direct {p0, p1, v0, p2, p4}, Lf/c/a/b/w3/t;->y(Ljava/util/List;ZLf/c/a/b/w3/z$a;Z)Lf/c/a/b/w3/s;

    move-result-object v1

    iget-boolean p1, p0, Lf/c/a/b/w3/t;->f:Z

    if-nez p1, :cond_7

    iput-object v1, p0, Lf/c/a/b/w3/t;->s:Lf/c/a/b/w3/s;

    :cond_7
    iget-object p1, p0, Lf/c/a/b/w3/t;->m:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p2}, Lf/c/a/b/w3/s;->b(Lf/c/a/b/w3/z$a;)V

    :goto_1
    return-object v1
.end method

.method private static v(Lf/c/a/b/w3/x;)Z
    .locals 3

    invoke-interface {p0}, Lf/c/a/b/w3/x;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    invoke-interface {p0}, Lf/c/a/b/w3/x;->g()Lf/c/a/b/w3/x$a;

    move-result-object p0

    invoke-static {p0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lf/c/a/b/w3/x$a;

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private w(Lf/c/a/b/w3/v;)Z
    .locals 5

    iget-object v0, p0, Lf/c/a/b/w3/t;->w:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/c/a/b/w3/t;->b:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lf/c/a/b/w3/t;->z(Lf/c/a/b/w3/v;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Lf/c/a/b/w3/v;->p:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lf/c/a/b/w3/v;->f(I)Lf/c/a/b/w3/v$b;

    move-result-object v0

    sget-object v3, Lf/c/a/b/v1;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lf/c/a/b/w3/v$b;->e(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/a/b/w3/t;->b:Ljava/util/UUID;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Lf/c/a/b/f4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object p1, p1, Lf/c/a/b/w3/v;->o:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Lf/c/a/b/f4/m0;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_5
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method private x(Ljava/util/List;ZLf/c/a/b/w3/z$a;)Lf/c/a/b/w3/s;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/b/w3/v$b;",
            ">;Z",
            "Lf/c/a/b/w3/z$a;",
            ")",
            "Lf/c/a/b/w3/s;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/c/a/b/w3/t;->q:Lf/c/a/b/w3/i0;

    invoke-static {v1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lf/c/a/b/w3/t;->h:Z

    or-int v9, v1, p2

    new-instance v1, Lf/c/a/b/w3/s;

    iget-object v3, v0, Lf/c/a/b/w3/t;->b:Ljava/util/UUID;

    iget-object v4, v0, Lf/c/a/b/w3/t;->q:Lf/c/a/b/w3/i0;

    iget-object v5, v0, Lf/c/a/b/w3/t;->i:Lf/c/a/b/w3/t$g;

    iget-object v6, v0, Lf/c/a/b/w3/t;->k:Lf/c/a/b/w3/t$h;

    iget v8, v0, Lf/c/a/b/w3/t;->v:I

    iget-object v11, v0, Lf/c/a/b/w3/t;->w:[B

    iget-object v12, v0, Lf/c/a/b/w3/t;->e:Ljava/util/HashMap;

    iget-object v13, v0, Lf/c/a/b/w3/t;->d:Lf/c/a/b/w3/n0;

    iget-object v2, v0, Lf/c/a/b/w3/t;->t:Landroid/os/Looper;

    invoke-static {v2}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lf/c/a/b/w3/t;->j:Lf/c/a/b/e4/g0;

    iget-object v2, v0, Lf/c/a/b/w3/t;->x:Lf/c/a/b/t3/o1;

    invoke-static {v2}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lf/c/a/b/t3/o1;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, Lf/c/a/b/w3/s;-><init>(Ljava/util/UUID;Lf/c/a/b/w3/i0;Lf/c/a/b/w3/s$a;Lf/c/a/b/w3/s$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lf/c/a/b/w3/n0;Landroid/os/Looper;Lf/c/a/b/e4/g0;Lf/c/a/b/t3/o1;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lf/c/a/b/w3/s;->b(Lf/c/a/b/w3/z$a;)V

    iget-wide v2, v0, Lf/c/a/b/w3/t;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/c/a/b/w3/s;->b(Lf/c/a/b/w3/z$a;)V

    :cond_0
    return-object v1
.end method

.method private y(Ljava/util/List;ZLf/c/a/b/w3/z$a;Z)Lf/c/a/b/w3/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/b/w3/v$b;",
            ">;Z",
            "Lf/c/a/b/w3/z$a;",
            "Z)",
            "Lf/c/a/b/w3/s;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf/c/a/b/w3/t;->x(Ljava/util/List;ZLf/c/a/b/w3/z$a;)Lf/c/a/b/w3/s;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/b/w3/t;->v(Lf/c/a/b/w3/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/a/b/w3/t;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lf/c/a/b/w3/t;->E()V

    invoke-direct {p0, v0, p3}, Lf/c/a/b/w3/t;->H(Lf/c/a/b/w3/x;Lf/c/a/b/w3/z$a;)V

    invoke-direct {p0, p1, p2, p3}, Lf/c/a/b/w3/t;->x(Ljava/util/List;ZLf/c/a/b/w3/z$a;)Lf/c/a/b/w3/s;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lf/c/a/b/w3/t;->v(Lf/c/a/b/w3/x;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Lf/c/a/b/w3/t;->n:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-direct {p0}, Lf/c/a/b/w3/t;->F()V

    iget-object p4, p0, Lf/c/a/b/w3/t;->o:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-direct {p0}, Lf/c/a/b/w3/t;->E()V

    :cond_1
    invoke-direct {p0, v0, p3}, Lf/c/a/b/w3/t;->H(Lf/c/a/b/w3/x;Lf/c/a/b/w3/z$a;)V

    invoke-direct {p0, p1, p2, p3}, Lf/c/a/b/w3/t;->x(Ljava/util/List;ZLf/c/a/b/w3/z$a;)Lf/c/a/b/w3/s;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static z(Lf/c/a/b/w3/v;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/w3/v;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lf/c/a/b/w3/v$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lf/c/a/b/w3/v;->p:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lf/c/a/b/w3/v;->p:I

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lf/c/a/b/w3/v;->f(I)Lf/c/a/b/w3/v$b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lf/c/a/b/w3/v$b;->e(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lf/c/a/b/v1;->c:Ljava/util/UUID;

    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lf/c/a/b/v1;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lf/c/a/b/w3/v$b;->e(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v3, Lf/c/a/b/w3/v$b;->q:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public G(I[B)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/w3/t;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput p1, p0, Lf/c/a/b/w3/t;->v:I

    iput-object p2, p0, Lf/c/a/b/w3/t;->w:[B

    return-void
.end method

.method public final a()V
    .locals 5

    iget v0, p0, Lf/c/a/b/w3/t;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/c/a/b/w3/t;->p:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lf/c/a/b/w3/t;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/c/a/b/w3/t;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/b/w3/s;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lf/c/a/b/w3/s;->d(Lf/c/a/b/w3/z$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lf/c/a/b/w3/t;->F()V

    invoke-direct {p0}, Lf/c/a/b/w3/t;->D()V

    return-void
.end method

.method public b(Landroid/os/Looper;Lf/c/a/b/t3/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/w3/t;->A(Landroid/os/Looper;)V

    iput-object p2, p0, Lf/c/a/b/w3/t;->x:Lf/c/a/b/t3/o1;

    return-void
.end method

.method public c(Lf/c/a/b/w3/z$a;Lf/c/a/b/i2;)Lf/c/a/b/w3/x;
    .locals 2

    iget v0, p0, Lf/c/a/b/w3/t;->p:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object v0, p0, Lf/c/a/b/w3/t;->t:Landroid/os/Looper;

    invoke-static {v0}, Lf/c/a/b/f4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/b/w3/t;->t:Landroid/os/Looper;

    invoke-direct {p0, v0, p1, p2, v1}, Lf/c/a/b/w3/t;->u(Landroid/os/Looper;Lf/c/a/b/w3/z$a;Lf/c/a/b/i2;Z)Lf/c/a/b/w3/x;

    move-result-object p1

    return-object p1
.end method

.method public d(Lf/c/a/b/w3/z$a;Lf/c/a/b/i2;)Lf/c/a/b/w3/b0$b;
    .locals 1

    iget v0, p0, Lf/c/a/b/w3/t;->p:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object v0, p0, Lf/c/a/b/w3/t;->t:Landroid/os/Looper;

    invoke-static {v0}, Lf/c/a/b/f4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/a/b/w3/t$f;

    invoke-direct {v0, p0, p1}, Lf/c/a/b/w3/t$f;-><init>(Lf/c/a/b/w3/t;Lf/c/a/b/w3/z$a;)V

    invoke-virtual {v0, p2}, Lf/c/a/b/w3/t$f;->b(Lf/c/a/b/i2;)V

    return-object v0
.end method

.method public e(Lf/c/a/b/i2;)I
    .locals 2

    iget-object v0, p0, Lf/c/a/b/w3/t;->q:Lf/c/a/b/w3/i0;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/w3/i0;

    invoke-interface {v0}, Lf/c/a/b/w3/i0;->l()I

    move-result v0

    iget-object v1, p1, Lf/c/a/b/i2;->A:Lf/c/a/b/w3/v;

    if-nez v1, :cond_1

    iget-object p1, p1, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {p1}, Lf/c/a/b/f4/x;->l(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lf/c/a/b/w3/t;->g:[I

    invoke-static {v1, p1}, Lf/c/a/b/f4/m0;->u0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, v1}, Lf/c/a/b/w3/t;->w(Lf/c/a/b/w3/v;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final h()V
    .locals 6

    iget v0, p0, Lf/c/a/b/w3/t;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/c/a/b/w3/t;->p:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/a/b/w3/t;->q:Lf/c/a/b/w3/i0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/a/b/w3/t;->c:Lf/c/a/b/w3/i0$c;

    iget-object v2, p0, Lf/c/a/b/w3/t;->b:Ljava/util/UUID;

    invoke-interface {v0, v2}, Lf/c/a/b/w3/i0$c;->a(Ljava/util/UUID;)Lf/c/a/b/w3/i0;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/w3/t;->q:Lf/c/a/b/w3/i0;

    new-instance v2, Lf/c/a/b/w3/t$c;

    invoke-direct {v2, p0, v1}, Lf/c/a/b/w3/t$c;-><init>(Lf/c/a/b/w3/t;Lf/c/a/b/w3/t$a;)V

    invoke-interface {v0, v2}, Lf/c/a/b/w3/i0;->g(Lf/c/a/b/w3/i0$b;)V

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lf/c/a/b/w3/t;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/a/b/w3/t;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lf/c/a/b/w3/t;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/b/w3/s;

    invoke-virtual {v2, v1}, Lf/c/a/b/w3/s;->b(Lf/c/a/b/w3/z$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
