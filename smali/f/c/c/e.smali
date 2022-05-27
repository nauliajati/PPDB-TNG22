.class public final Lf/c/c/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/c/e$f;
    }
.end annotation


# static fields
.field private static final m:Lf/c/c/a0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/c/a0/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lf/c/c/a0/a<",
            "*>;",
            "Lf/c/c/e$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/c/c/a0/a<",
            "*>;",
            "Lf/c/c/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lf/c/c/z/c;

.field private final d:Lf/c/c/z/n/e;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/c/x;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Z

.field final j:Z

.field final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/c/x;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/c/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lf/c/c/a0/a;->a(Ljava/lang/Class;)Lf/c/c/a0/a;

    move-result-object v0

    sput-object v0, Lf/c/c/e;->m:Lf/c/c/a0/a;

    return-void
.end method

.method constructor <init>(Lf/c/c/z/d;Lf/c/c/d;Ljava/util/Map;ZZZZZZZLf/c/c/t;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lf/c/c/v;Lf/c/c/v;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/z/d;",
            "Lf/c/c/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lf/c/c/g<",
            "*>;>;ZZZZZZZ",
            "Lf/c/c/t;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lf/c/c/x;",
            ">;",
            "Ljava/util/List<",
            "Lf/c/c/x;",
            ">;",
            "Ljava/util/List<",
            "Lf/c/c/x;",
            ">;",
            "Lf/c/c/v;",
            "Lf/c/c/v;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v3, v0, Lf/c/c/e;->a:Ljava/lang/ThreadLocal;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lf/c/c/e;->b:Ljava/util/Map;

    new-instance v3, Lf/c/c/z/c;

    move-object v4, p3

    invoke-direct {v3, p3}, Lf/c/c/z/c;-><init>(Ljava/util/Map;)V

    iput-object v3, v0, Lf/c/c/e;->c:Lf/c/c/z/c;

    move v4, p4

    iput-boolean v4, v0, Lf/c/c/e;->f:Z

    move v4, p6

    iput-boolean v4, v0, Lf/c/c/e;->g:Z

    move/from16 v4, p7

    iput-boolean v4, v0, Lf/c/c/e;->h:Z

    move/from16 v4, p8

    iput-boolean v4, v0, Lf/c/c/e;->i:Z

    move/from16 v4, p9

    iput-boolean v4, v0, Lf/c/c/e;->j:Z

    move-object/from16 v4, p15

    iput-object v4, v0, Lf/c/c/e;->k:Ljava/util/List;

    move-object/from16 v4, p16

    iput-object v4, v0, Lf/c/c/e;->l:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lf/c/c/z/n/n;->V:Lf/c/c/x;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p18 .. p18}, Lf/c/c/z/n/j;->f(Lf/c/c/v;)Lf/c/c/x;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p17

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v5, Lf/c/c/z/n/n;->B:Lf/c/c/x;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lf/c/c/z/n/n;->m:Lf/c/c/x;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lf/c/c/z/n/n;->g:Lf/c/c/x;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lf/c/c/z/n/n;->i:Lf/c/c/x;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lf/c/c/z/n/n;->k:Lf/c/c/x;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p11 .. p11}, Lf/c/c/e;->m(Lf/c/c/t;)Lf/c/c/w;

    move-result-object v5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Long;

    invoke-static {v6, v7, v5}, Lf/c/c/z/n/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lf/c/c/w;)Lf/c/c/x;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Double;

    invoke-direct {p0, v2}, Lf/c/c/e;->e(Z)Lf/c/c/w;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lf/c/c/z/n/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lf/c/c/w;)Lf/c/c/x;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Float;

    invoke-direct {p0, v2}, Lf/c/c/e;->f(Z)Lf/c/c/w;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lf/c/c/z/n/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lf/c/c/w;)Lf/c/c/x;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p19 .. p19}, Lf/c/c/z/n/i;->f(Lf/c/c/v;)Lf/c/c/x;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lf/c/c/z/n/n;->o:Lf/c/c/x;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lf/c/c/z/n/n;->q:Lf/c/c/x;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5}, Lf/c/c/e;->b(Lf/c/c/w;)Lf/c/c/w;

    move-result-object v6

    invoke-static {v2, v6}, Lf/c/c/z/n/n;->a(Ljava/lang/Class;Lf/c/c/w;)Lf/c/c/x;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v5}, Lf/c/c/e;->c(Lf/c/c/w;)Lf/c/c/w;

    move-result-object v5

    invoke-static {v2, v5}, Lf/c/c/z/n/n;->a(Ljava/lang/Class;Lf/c/c/w;)Lf/c/c/x;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lf/c/c/z/n/n;->s:Lf/c/c/x;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lf/c/c/z/n/n;->x:Lf/c/c/x;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lf/c/c/z/n/n;->D:Lf/c/c/x;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lf/c/c/z/n/n;->F:Lf/c/c/x;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigDecimal;

    sget-object v5, Lf/c/c/z/n/n;->z:Lf/c/c/w;

    invoke-static {v2, v5}, Lf/c/c/z/n/n;->a(Ljava/lang/Class;Lf/c/c/w;)Lf/c/c/x;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigInteger;

    sget-object v5, Lf/c/c/z/n/n;->A:Lf/c/c/w;

    invoke-static {v2, v5}, Lf/c/c/z/n/n;->a(Ljava/lang/Class;Lf/c/c/w;)Lf/c/c/x;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lf/c/c/z/n/n;->H:Lf/c/c/x;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lf/c/c/z/n/n;->J:Lf/c/c/x;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lf/c/c/z/n/n;->N:Lf/c/c/x;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lf/c/c/z/n/n;->P:Lf/c/c/x;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lf/c/c/z/n/n;->T:Lf/c/c/x;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lf/c/c/z/n/n;->L:Lf/c/c/x;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lf/c/c/z/n/n;->d:Lf/c/c/x;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lf/c/c/z/n/c;->b:Lf/c/c/x;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lf/c/c/z/n/n;->R:Lf/c/c/x;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v2, Lf/c/c/z/p/d;->a:Z

    if-eqz v2, :cond_0

    sget-object v2, Lf/c/c/z/p/d;->e:Lf/c/c/x;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lf/c/c/z/p/d;->d:Lf/c/c/x;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lf/c/c/z/p/d;->f:Lf/c/c/x;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, Lf/c/c/z/n/a;->c:Lf/c/c/x;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lf/c/c/z/n/n;->b:Lf/c/c/x;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf/c/c/z/n/b;

    invoke-direct {v2, v3}, Lf/c/c/z/n/b;-><init>(Lf/c/c/z/c;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf/c/c/z/n/h;

    move v5, p5

    invoke-direct {v2, v3, p5}, Lf/c/c/z/n/h;-><init>(Lf/c/c/z/c;Z)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf/c/c/z/n/e;

    invoke-direct {v2, v3}, Lf/c/c/z/n/e;-><init>(Lf/c/c/z/c;)V

    iput-object v2, v0, Lf/c/c/e;->d:Lf/c/c/z/n/e;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lf/c/c/z/n/n;->W:Lf/c/c/x;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lf/c/c/z/n/k;

    move-object v6, p2

    invoke-direct {v5, v3, p2, p1, v2}, Lf/c/c/z/n/k;-><init>(Lf/c/c/z/c;Lf/c/c/d;Lf/c/c/z/d;Lf/c/c/z/n/e;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lf/c/c/e;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Lf/c/c/b0/a;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lf/c/c/b0/a;->G()Lf/c/c/b0/b;

    move-result-object p0

    sget-object p1, Lf/c/c/b0/b;->v:Lf/c/c/b0/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lf/c/c/l;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lf/c/c/l;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lf/c/c/b0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lf/c/c/l;

    invoke-direct {p1, p0}, Lf/c/c/l;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lf/c/c/s;

    invoke-direct {p1, p0}, Lf/c/c/s;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lf/c/c/w;)Lf/c/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/w<",
            "Ljava/lang/Number;",
            ">;)",
            "Lf/c/c/w<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/c/e$d;

    invoke-direct {v0, p0}, Lf/c/c/e$d;-><init>(Lf/c/c/w;)V

    invoke-virtual {v0}, Lf/c/c/w;->b()Lf/c/c/w;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lf/c/c/w;)Lf/c/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/w<",
            "Ljava/lang/Number;",
            ">;)",
            "Lf/c/c/w<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/c/e$e;

    invoke-direct {v0, p0}, Lf/c/c/e$e;-><init>(Lf/c/c/w;)V

    invoke-virtual {v0}, Lf/c/c/w;->b()Lf/c/c/w;

    move-result-object p0

    return-object p0
.end method

.method static d(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Z)Lf/c/c/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/c/c/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lf/c/c/z/n/n;->v:Lf/c/c/w;

    return-object p1

    :cond_0
    new-instance p1, Lf/c/c/e$a;

    invoke-direct {p1, p0}, Lf/c/c/e$a;-><init>(Lf/c/c/e;)V

    return-object p1
.end method

.method private f(Z)Lf/c/c/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/c/c/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lf/c/c/z/n/n;->u:Lf/c/c/w;

    return-object p1

    :cond_0
    new-instance p1, Lf/c/c/e$b;

    invoke-direct {p1, p0}, Lf/c/c/e$b;-><init>(Lf/c/c/e;)V

    return-object p1
.end method

.method private static m(Lf/c/c/t;)Lf/c/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/t;",
            ")",
            "Lf/c/c/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/c/t;->m:Lf/c/c/t;

    if-ne p0, v0, :cond_0

    sget-object p0, Lf/c/c/z/n/n;->t:Lf/c/c/w;

    return-object p0

    :cond_0
    new-instance p0, Lf/c/c/e$c;

    invoke-direct {p0}, Lf/c/c/e$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public g(Lf/c/c/b0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/c/b0/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/c/b0/a;->t()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lf/c/c/b0/a;->L(Z)V

    :try_start_0
    invoke-virtual {p1}, Lf/c/c/b0/a;->G()Lf/c/c/b0/b;

    const/4 v1, 0x0

    invoke-static {p2}, Lf/c/c/a0/a;->b(Ljava/lang/reflect/Type;)Lf/c/c/a0/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/c/c/e;->j(Lf/c/c/a0/a;)Lf/c/c/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/c/c/w;->c(Lf/c/c/b0/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lf/c/c/b0/a;->L(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.9): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception p2

    new-instance v1, Lf/c/c/s;

    invoke-direct {v1, p2}, Lf/c/c/s;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    new-instance v1, Lf/c/c/s;

    invoke-direct {v1, p2}, Lf/c/c/s;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v0}, Lf/c/c/b0/a;->L(Z)V

    return-object p2

    :cond_0
    :try_start_2
    new-instance v1, Lf/c/c/s;

    invoke-direct {v1, p2}, Lf/c/c/s;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Lf/c/c/b0/a;->L(Z)V

    throw p2
.end method

.method public h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/c/e;->n(Ljava/io/Reader;)Lf/c/c/b0/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/c/c/e;->g(Lf/c/c/b0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lf/c/c/e;->a(Ljava/lang/Object;Lf/c/c/b0/a;)V

    return-object p2
.end method

.method public i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lf/c/c/e;->h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lf/c/c/a0/a;)Lf/c/c/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/c/a0/a<",
            "TT;>;)",
            "Lf/c/c/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/c/e;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lf/c/c/e;->m:Lf/c/c/a0/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/c/w;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/c/c/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lf/c/c/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/c/e$f;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Lf/c/c/e$f;

    invoke-direct {v2}, Lf/c/c/e$f;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lf/c/c/e;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/c/x;

    invoke-interface {v4, p0, p1}, Lf/c/c/x;->create(Lf/c/c/e;Lf/c/c/a0/a;)Lf/c/c/w;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Lf/c/c/e$f;->f(Lf/c/c/w;)V

    iget-object v2, p0, Lf/c/c/e;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lf/c/c/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.9) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p0, Lf/c/c/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public k(Ljava/lang/Class;)Lf/c/c/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/c/c/w<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/c/a0/a;->a(Ljava/lang/Class;)Lf/c/c/a0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/c/e;->j(Lf/c/c/a0/a;)Lf/c/c/w;

    move-result-object p1

    return-object p1
.end method

.method public l(Lf/c/c/x;Lf/c/c/a0/a;)Lf/c/c/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/c/x;",
            "Lf/c/c/a0/a<",
            "TT;>;)",
            "Lf/c/c/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/c/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lf/c/c/e;->d:Lf/c/c/z/n/e;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lf/c/c/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/c/x;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lf/c/c/x;->create(Lf/c/c/e;Lf/c/c/a0/a;)Lf/c/c/w;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/io/Reader;)Lf/c/c/b0/a;
    .locals 1

    new-instance v0, Lf/c/c/b0/a;

    invoke-direct {v0, p1}, Lf/c/c/b0/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lf/c/c/e;->j:Z

    invoke-virtual {v0, p1}, Lf/c/c/b0/a;->L(Z)V

    return-object v0
.end method

.method public o(Ljava/io/Writer;)Lf/c/c/b0/c;
    .locals 1

    iget-boolean v0, p0, Lf/c/c/e;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lf/c/c/b0/c;

    invoke-direct {v0, p1}, Lf/c/c/b0/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lf/c/c/e;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Lf/c/c/b0/c;->B(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lf/c/c/e;->f:Z

    invoke-virtual {v0, p1}, Lf/c/c/b0/c;->D(Z)V

    return-object v0
.end method

.method public p(Lf/c/c/k;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lf/c/c/e;->t(Lf/c/c/k;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lf/c/c/m;->a:Lf/c/c/m;

    invoke-virtual {p0, p1}, Lf/c/c/e;->p(Lf/c/c/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/c/c/e;->r(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lf/c/c/e;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Lf/c/c/k;Lf/c/c/b0/c;)V
    .locals 6

    invoke-virtual {p2}, Lf/c/c/b0/c;->r()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lf/c/c/b0/c;->C(Z)V

    invoke-virtual {p2}, Lf/c/c/b0/c;->p()Z

    move-result v1

    iget-boolean v2, p0, Lf/c/c/e;->h:Z

    invoke-virtual {p2, v2}, Lf/c/c/b0/c;->A(Z)V

    invoke-virtual {p2}, Lf/c/c/b0/c;->n()Z

    move-result v2

    iget-boolean v3, p0, Lf/c/c/e;->f:Z

    invoke-virtual {p2, v3}, Lf/c/c/b0/c;->D(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lf/c/c/z/l;->b(Lf/c/c/k;Lf/c/c/b0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lf/c/c/b0/c;->C(Z)V

    invoke-virtual {p2, v1}, Lf/c/c/b0/c;->A(Z)V

    invoke-virtual {p2, v2}, Lf/c/c/b0/c;->D(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.9): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :catch_1
    move-exception p1

    new-instance v3, Lf/c/c/l;

    invoke-direct {v3, p1}, Lf/c/c/l;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Lf/c/c/b0/c;->C(Z)V

    invoke-virtual {p2, v1}, Lf/c/c/b0/c;->A(Z)V

    invoke-virtual {p2, v2}, Lf/c/c/b0/c;->D(Z)V

    throw p1
.end method

.method public t(Lf/c/c/k;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lf/c/c/z/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/c/c/e;->o(Ljava/io/Writer;)Lf/c/c/b0/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/c/c/e;->s(Lf/c/c/k;Lf/c/c/b0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lf/c/c/l;

    invoke-direct {p2, p1}, Lf/c/c/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lf/c/c/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/c/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/c/e;->c:Lf/c/c/z/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/c/c/b0/c;)V
    .locals 5

    invoke-static {p2}, Lf/c/c/a0/a;->b(Ljava/lang/reflect/Type;)Lf/c/c/a0/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/c/c/e;->j(Lf/c/c/a0/a;)Lf/c/c/w;

    move-result-object p2

    invoke-virtual {p3}, Lf/c/c/b0/c;->r()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lf/c/c/b0/c;->C(Z)V

    invoke-virtual {p3}, Lf/c/c/b0/c;->p()Z

    move-result v1

    iget-boolean v2, p0, Lf/c/c/e;->h:Z

    invoke-virtual {p3, v2}, Lf/c/c/b0/c;->A(Z)V

    invoke-virtual {p3}, Lf/c/c/b0/c;->n()Z

    move-result v2

    iget-boolean v3, p0, Lf/c/c/e;->f:Z

    invoke-virtual {p3, v3}, Lf/c/c/b0/c;->D(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lf/c/c/w;->e(Lf/c/c/b0/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Lf/c/c/b0/c;->C(Z)V

    invoke-virtual {p3, v1}, Lf/c/c/b0/c;->A(Z)V

    invoke-virtual {p3, v2}, Lf/c/c/b0/c;->D(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.9): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lf/c/c/l;

    invoke-direct {p2, p1}, Lf/c/c/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Lf/c/c/b0/c;->C(Z)V

    invoke-virtual {p3, v1}, Lf/c/c/b0/c;->A(Z)V

    invoke-virtual {p3, v2}, Lf/c/c/b0/c;->D(Z)V

    throw p1
.end method

.method public v(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p3}, Lf/c/c/z/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lf/c/c/e;->o(Ljava/io/Writer;)Lf/c/c/b0/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lf/c/c/e;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/c/c/b0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lf/c/c/l;

    invoke-direct {p2, p1}, Lf/c/c/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
