.class final Lf/c/a/b/u2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/u2$a;,
        Lf/c/a/b/u2$b;,
        Lf/c/a/b/u2$c;,
        Lf/c/a/b/u2$d;
    }
.end annotation


# instance fields
.field private final a:Lf/c/a/b/t3/o1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/b/u2$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lf/c/a/b/b4/f0;",
            "Lf/c/a/b/u2$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lf/c/a/b/u2$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lf/c/a/b/u2$d;

.field private final f:Lf/c/a/b/b4/j0$a;

.field private final g:Lf/c/a/b/w3/z$a;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lf/c/a/b/u2$c;",
            "Lf/c/a/b/u2$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/c/a/b/u2$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lf/c/a/b/b4/s0;

.field private k:Z

.field private l:Lf/c/a/b/e4/n0;


# direct methods
.method public constructor <init>(Lf/c/a/b/u2$d;Lf/c/a/b/t3/l1;Landroid/os/Handler;Lf/c/a/b/t3/o1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lf/c/a/b/u2;->a:Lf/c/a/b/t3/o1;

    iput-object p1, p0, Lf/c/a/b/u2;->e:Lf/c/a/b/u2$d;

    new-instance p1, Lf/c/a/b/b4/s0$a;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lf/c/a/b/b4/s0$a;-><init>(I)V

    iput-object p1, p0, Lf/c/a/b/u2;->j:Lf/c/a/b/b4/s0;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lf/c/a/b/u2;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/c/a/b/u2;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/c/a/b/u2;->b:Ljava/util/List;

    new-instance p1, Lf/c/a/b/b4/j0$a;

    invoke-direct {p1}, Lf/c/a/b/b4/j0$a;-><init>()V

    iput-object p1, p0, Lf/c/a/b/u2;->f:Lf/c/a/b/b4/j0$a;

    new-instance p4, Lf/c/a/b/w3/z$a;

    invoke-direct {p4}, Lf/c/a/b/w3/z$a;-><init>()V

    iput-object p4, p0, Lf/c/a/b/u2;->g:Lf/c/a/b/w3/z$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/c/a/b/u2;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/c/a/b/u2;->i:Ljava/util/Set;

    invoke-virtual {p1, p3, p2}, Lf/c/a/b/b4/j0$a;->a(Landroid/os/Handler;Lf/c/a/b/b4/j0;)V

    invoke-virtual {p4, p3, p2}, Lf/c/a/b/w3/z$a;->a(Landroid/os/Handler;Lf/c/a/b/w3/z;)V

    return-void
.end method

.method private B(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    iget-object v1, p0, Lf/c/a/b/u2;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/u2$c;

    iget-object v2, p0, Lf/c/a/b/u2;->d:Ljava/util/Map;

    iget-object v3, v1, Lf/c/a/b/u2$c;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lf/c/a/b/u2$c;->a:Lf/c/a/b/b4/d0;

    invoke-virtual {v2}, Lf/c/a/b/b4/d0;->Q()Lf/c/a/b/p3;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/a/b/p3;->s()I

    move-result v2

    neg-int v2, v2

    invoke-direct {p0, p2, v2}, Lf/c/a/b/u2;->f(II)V

    iput-boolean v0, v1, Lf/c/a/b/u2$c;->e:Z

    iget-boolean v2, p0, Lf/c/a/b/u2;->k:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lf/c/a/b/u2;->u(Lf/c/a/b/u2$c;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lf/c/a/b/u2;)Lf/c/a/b/b4/j0$a;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/u2;->f:Lf/c/a/b/b4/j0$a;

    return-object p0
.end method

.method static synthetic b(Lf/c/a/b/u2;)Lf/c/a/b/w3/z$a;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/u2;->g:Lf/c/a/b/w3/z$a;

    return-object p0
.end method

.method static synthetic c(Lf/c/a/b/u2$c;Lf/c/a/b/b4/i0$b;)Lf/c/a/b/b4/i0$b;
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/u2;->m(Lf/c/a/b/u2$c;Lf/c/a/b/b4/i0$b;)Lf/c/a/b/b4/i0$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lf/c/a/b/u2$c;I)I
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/u2;->q(Lf/c/a/b/u2$c;I)I

    move-result p0

    return p0
.end method

.method private f(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lf/c/a/b/u2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/u2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/b/u2$c;

    iget v1, v0, Lf/c/a/b/u2$c;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lf/c/a/b/u2$c;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i(Lf/c/a/b/u2$c;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/u2;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/b/u2$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lf/c/a/b/u2$b;->a:Lf/c/a/b/b4/i0;

    iget-object p1, p1, Lf/c/a/b/u2$b;->b:Lf/c/a/b/b4/i0$c;

    invoke-interface {v0, p1}, Lf/c/a/b/b4/i0;->p(Lf/c/a/b/b4/i0$c;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/u2;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/u2$c;

    iget-object v2, v1, Lf/c/a/b/u2$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lf/c/a/b/u2;->i(Lf/c/a/b/u2$c;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k(Lf/c/a/b/u2$c;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/u2;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/a/b/u2;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/b/u2$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lf/c/a/b/u2$b;->a:Lf/c/a/b/b4/i0;

    iget-object p1, p1, Lf/c/a/b/u2$b;->b:Lf/c/a/b/b4/i0$c;

    invoke-interface {v0, p1}, Lf/c/a/b/b4/i0;->i(Lf/c/a/b/b4/i0$c;)V

    :cond_0
    return-void
.end method

.method private static l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lf/c/a/b/o1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static m(Lf/c/a/b/u2$c;Lf/c/a/b/b4/i0$b;)Lf/c/a/b/b4/i0$b;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/a/b/u2$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/c/a/b/u2$c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/b4/i0$b;

    iget-wide v1, v1, Lf/c/a/b/b4/g0;->d:J

    iget-wide v3, p1, Lf/c/a/b/b4/g0;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, p1, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lf/c/a/b/u2;->o(Lf/c/a/b/u2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf/c/a/b/b4/i0$b;->c(Ljava/lang/Object;)Lf/c/a/b/b4/i0$b;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lf/c/a/b/o1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static o(Lf/c/a/b/u2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/u2$c;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lf/c/a/b/o1;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static q(Lf/c/a/b/u2$c;I)I
    .locals 0

    iget p0, p0, Lf/c/a/b/u2$c;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method private synthetic s(Lf/c/a/b/b4/i0;Lf/c/a/b/p3;)V
    .locals 0

    iget-object p1, p0, Lf/c/a/b/u2;->e:Lf/c/a/b/u2$d;

    invoke-interface {p1}, Lf/c/a/b/u2$d;->c()V

    return-void
.end method

.method private u(Lf/c/a/b/u2$c;)V
    .locals 3

    iget-boolean v0, p1, Lf/c/a/b/u2$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf/c/a/b/u2$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/u2;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/b/u2$b;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/u2$b;

    iget-object v1, v0, Lf/c/a/b/u2$b;->a:Lf/c/a/b/b4/i0;

    iget-object v2, v0, Lf/c/a/b/u2$b;->b:Lf/c/a/b/b4/i0$c;

    invoke-interface {v1, v2}, Lf/c/a/b/b4/i0;->j(Lf/c/a/b/b4/i0$c;)V

    iget-object v1, v0, Lf/c/a/b/u2$b;->a:Lf/c/a/b/b4/i0;

    iget-object v2, v0, Lf/c/a/b/u2$b;->c:Lf/c/a/b/u2$a;

    invoke-interface {v1, v2}, Lf/c/a/b/b4/i0;->n(Lf/c/a/b/b4/j0;)V

    iget-object v1, v0, Lf/c/a/b/u2$b;->a:Lf/c/a/b/b4/i0;

    iget-object v0, v0, Lf/c/a/b/u2$b;->c:Lf/c/a/b/u2$a;

    invoke-interface {v1, v0}, Lf/c/a/b/b4/i0;->c(Lf/c/a/b/w3/z;)V

    iget-object v0, p0, Lf/c/a/b/u2;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private x(Lf/c/a/b/u2$c;)V
    .locals 5

    iget-object v0, p1, Lf/c/a/b/u2$c;->a:Lf/c/a/b/b4/d0;

    new-instance v1, Lf/c/a/b/w0;

    invoke-direct {v1, p0}, Lf/c/a/b/w0;-><init>(Lf/c/a/b/u2;)V

    new-instance v2, Lf/c/a/b/u2$a;

    invoke-direct {v2, p0, p1}, Lf/c/a/b/u2$a;-><init>(Lf/c/a/b/u2;Lf/c/a/b/u2$c;)V

    iget-object v3, p0, Lf/c/a/b/u2;->h:Ljava/util/HashMap;

    new-instance v4, Lf/c/a/b/u2$b;

    invoke-direct {v4, v0, v1, v2}, Lf/c/a/b/u2$b;-><init>(Lf/c/a/b/b4/i0;Lf/c/a/b/b4/i0$c;Lf/c/a/b/u2$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/c/a/b/f4/m0;->x()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lf/c/a/b/b4/i0;->m(Landroid/os/Handler;Lf/c/a/b/b4/j0;)V

    invoke-static {}, Lf/c/a/b/f4/m0;->x()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lf/c/a/b/b4/i0;->b(Landroid/os/Handler;Lf/c/a/b/w3/z;)V

    iget-object p1, p0, Lf/c/a/b/u2;->l:Lf/c/a/b/e4/n0;

    iget-object v2, p0, Lf/c/a/b/u2;->a:Lf/c/a/b/t3/o1;

    invoke-interface {v0, v1, p1, v2}, Lf/c/a/b/b4/i0;->o(Lf/c/a/b/b4/i0$c;Lf/c/a/b/e4/n0;Lf/c/a/b/t3/o1;)V

    return-void
.end method


# virtual methods
.method public A(IILf/c/a/b/b4/s0;)Lf/c/a/b/p3;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lf/c/a/b/u2;->p()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/a/b/f4/e;->a(Z)V

    iput-object p3, p0, Lf/c/a/b/u2;->j:Lf/c/a/b/b4/s0;

    invoke-direct {p0, p1, p2}, Lf/c/a/b/u2;->B(II)V

    invoke-virtual {p0}, Lf/c/a/b/u2;->h()Lf/c/a/b/p3;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/util/List;Lf/c/a/b/b4/s0;)Lf/c/a/b/p3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/b/u2$c;",
            ">;",
            "Lf/c/a/b/b4/s0;",
            ")",
            "Lf/c/a/b/p3;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/b/u2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lf/c/a/b/u2;->B(II)V

    iget-object v0, p0, Lf/c/a/b/u2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lf/c/a/b/u2;->e(ILjava/util/List;Lf/c/a/b/b4/s0;)Lf/c/a/b/p3;

    move-result-object p1

    return-object p1
.end method

.method public D(Lf/c/a/b/b4/s0;)Lf/c/a/b/p3;
    .locals 2

    invoke-virtual {p0}, Lf/c/a/b/u2;->p()I

    move-result v0

    invoke-interface {p1}, Lf/c/a/b/b4/s0;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Lf/c/a/b/b4/s0;->h()Lf/c/a/b/b4/s0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lf/c/a/b/b4/s0;->d(II)Lf/c/a/b/b4/s0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lf/c/a/b/u2;->j:Lf/c/a/b/b4/s0;

    invoke-virtual {p0}, Lf/c/a/b/u2;->h()Lf/c/a/b/p3;

    move-result-object p1

    return-object p1
.end method

.method public e(ILjava/util/List;Lf/c/a/b/b4/s0;)Lf/c/a/b/p3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/c/a/b/u2$c;",
            ">;",
            "Lf/c/a/b/b4/s0;",
            ")",
            "Lf/c/a/b/p3;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lf/c/a/b/u2;->j:Lf/c/a/b/b4/s0;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/b/u2$c;

    if-lez p3, :cond_0

    iget-object v1, p0, Lf/c/a/b/u2;->b:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/u2$c;

    iget-object v2, v1, Lf/c/a/b/u2$c;->a:Lf/c/a/b/b4/d0;

    invoke-virtual {v2}, Lf/c/a/b/b4/d0;->Q()Lf/c/a/b/p3;

    move-result-object v2

    iget v1, v1, Lf/c/a/b/u2$c;->d:I

    invoke-virtual {v2}, Lf/c/a/b/p3;->s()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lf/c/a/b/u2$c;->c(I)V

    iget-object v1, v0, Lf/c/a/b/u2$c;->a:Lf/c/a/b/b4/d0;

    invoke-virtual {v1}, Lf/c/a/b/b4/d0;->Q()Lf/c/a/b/p3;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/a/b/p3;->s()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lf/c/a/b/u2;->f(II)V

    iget-object v1, p0, Lf/c/a/b/u2;->b:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lf/c/a/b/u2;->d:Ljava/util/Map;

    iget-object v2, v0, Lf/c/a/b/u2$c;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lf/c/a/b/u2;->k:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lf/c/a/b/u2;->x(Lf/c/a/b/u2$c;)V

    iget-object v1, p0, Lf/c/a/b/u2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/a/b/u2;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lf/c/a/b/u2;->i(Lf/c/a/b/u2$c;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lf/c/a/b/u2;->h()Lf/c/a/b/p3;

    move-result-object p1

    return-object p1
.end method

.method public g(Lf/c/a/b/b4/i0$b;Lf/c/a/b/e4/i;J)Lf/c/a/b/b4/f0;
    .locals 2

    iget-object v0, p1, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lf/c/a/b/u2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lf/c/a/b/b4/g0;->a:Ljava/lang/Object;

    invoke-static {v1}, Lf/c/a/b/u2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/c/a/b/b4/i0$b;->c(Ljava/lang/Object;)Lf/c/a/b/b4/i0$b;

    move-result-object p1

    iget-object v1, p0, Lf/c/a/b/u2;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/b/u2$c;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/u2$c;

    invoke-direct {p0, v0}, Lf/c/a/b/u2;->k(Lf/c/a/b/u2$c;)V

    iget-object v1, v0, Lf/c/a/b/u2$c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lf/c/a/b/u2$c;->a:Lf/c/a/b/b4/d0;

    invoke-virtual {v1, p1, p2, p3, p4}, Lf/c/a/b/b4/d0;->M(Lf/c/a/b/b4/i0$b;Lf/c/a/b/e4/i;J)Lf/c/a/b/b4/c0;

    move-result-object p1

    iget-object p2, p0, Lf/c/a/b/u2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lf/c/a/b/u2;->j()V

    return-object p1
.end method

.method public h()Lf/c/a/b/p3;
    .locals 3

    iget-object v0, p0, Lf/c/a/b/u2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/c/a/b/p3;->m:Lf/c/a/b/p3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/a/b/u2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lf/c/a/b/u2;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/b/u2$c;

    iput v1, v2, Lf/c/a/b/u2$c;->d:I

    iget-object v2, v2, Lf/c/a/b/u2$c;->a:Lf/c/a/b/b4/d0;

    invoke-virtual {v2}, Lf/c/a/b/b4/d0;->Q()Lf/c/a/b/p3;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/a/b/p3;->s()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lf/c/a/b/d3;

    iget-object v1, p0, Lf/c/a/b/u2;->b:Ljava/util/List;

    iget-object v2, p0, Lf/c/a/b/u2;->j:Lf/c/a/b/b4/s0;

    invoke-direct {v0, v1, v2}, Lf/c/a/b/d3;-><init>(Ljava/util/Collection;Lf/c/a/b/b4/s0;)V

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lf/c/a/b/u2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/a/b/u2;->k:Z

    return v0
.end method

.method public synthetic t(Lf/c/a/b/b4/i0;Lf/c/a/b/p3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/u2;->s(Lf/c/a/b/b4/i0;Lf/c/a/b/p3;)V

    return-void
.end method

.method public v(IIILf/c/a/b/b4/s0;)Lf/c/a/b/p3;
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lf/c/a/b/u2;->p()I

    move-result v1

    if-gt p2, v1, :cond_0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/c/a/b/f4/e;->a(Z)V

    iput-object p4, p0, Lf/c/a/b/u2;->j:Lf/c/a/b/b4/s0;

    if-eq p1, p2, :cond_3

    if-ne p1, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int v1, p2, p1

    add-int/2addr v1, p3

    sub-int/2addr v1, v0

    add-int/lit8 v0, p2, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lf/c/a/b/u2;->b:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/u2$c;

    iget v1, v1, Lf/c/a/b/u2$c;->d:I

    iget-object v2, p0, Lf/c/a/b/u2;->b:Ljava/util/List;

    invoke-static {v2, p1, p2, p3}, Lf/c/a/b/f4/m0;->w0(Ljava/util/List;III)V

    :goto_1
    if-gt p4, v0, :cond_2

    iget-object p1, p0, Lf/c/a/b/u2;->b:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/b/u2$c;

    iput v1, p1, Lf/c/a/b/u2$c;->d:I

    iget-object p1, p1, Lf/c/a/b/u2$c;->a:Lf/c/a/b/b4/d0;

    invoke-virtual {p1}, Lf/c/a/b/b4/d0;->Q()Lf/c/a/b/p3;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/a/b/p3;->s()I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lf/c/a/b/u2;->h()Lf/c/a/b/p3;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lf/c/a/b/u2;->h()Lf/c/a/b/p3;

    move-result-object p1

    return-object p1
.end method

.method public w(Lf/c/a/b/e4/n0;)V
    .locals 3

    iget-boolean v0, p0, Lf/c/a/b/u2;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iput-object p1, p0, Lf/c/a/b/u2;->l:Lf/c/a/b/e4/n0;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lf/c/a/b/u2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/u2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/b/u2$c;

    invoke-direct {p0, v0}, Lf/c/a/b/u2;->x(Lf/c/a/b/u2$c;)V

    iget-object v2, p0, Lf/c/a/b/u2;->i:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lf/c/a/b/u2;->k:Z

    return-void
.end method

.method public y()V
    .locals 5

    iget-object v0, p0, Lf/c/a/b/u2;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/u2$b;

    :try_start_0
    iget-object v2, v1, Lf/c/a/b/u2$b;->a:Lf/c/a/b/b4/i0;

    iget-object v3, v1, Lf/c/a/b/u2$b;->b:Lf/c/a/b/b4/i0$c;

    invoke-interface {v2, v3}, Lf/c/a/b/b4/i0;->j(Lf/c/a/b/b4/i0$c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lf/c/a/b/f4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lf/c/a/b/u2$b;->a:Lf/c/a/b/b4/i0;

    iget-object v3, v1, Lf/c/a/b/u2$b;->c:Lf/c/a/b/u2$a;

    invoke-interface {v2, v3}, Lf/c/a/b/b4/i0;->n(Lf/c/a/b/b4/j0;)V

    iget-object v2, v1, Lf/c/a/b/u2$b;->a:Lf/c/a/b/b4/i0;

    iget-object v1, v1, Lf/c/a/b/u2$b;->c:Lf/c/a/b/u2$a;

    invoke-interface {v2, v1}, Lf/c/a/b/b4/i0;->c(Lf/c/a/b/w3/z;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/u2;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lf/c/a/b/u2;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/b/u2;->k:Z

    return-void
.end method

.method public z(Lf/c/a/b/b4/f0;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/u2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/b/u2$c;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/u2$c;

    iget-object v1, v0, Lf/c/a/b/u2$c;->a:Lf/c/a/b/b4/d0;

    invoke-virtual {v1, p1}, Lf/c/a/b/b4/d0;->g(Lf/c/a/b/b4/f0;)V

    iget-object v1, v0, Lf/c/a/b/u2$c;->c:Ljava/util/List;

    check-cast p1, Lf/c/a/b/b4/c0;

    iget-object p1, p1, Lf/c/a/b/b4/c0;->m:Lf/c/a/b/b4/i0$b;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/c/a/b/u2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lf/c/a/b/u2;->j()V

    :cond_0
    invoke-direct {p0, v0}, Lf/c/a/b/u2;->u(Lf/c/a/b/u2$c;)V

    return-void
.end method
