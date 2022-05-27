.class public final Lcom/google/android/gms/common/api/internal/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/f;
.implements Lcom/google/android/gms/common/api/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/f;",
        "Lcom/google/android/gms/common/api/g;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/y0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/common/api/a$f;

.field private final c:Lcom/google/android/gms/common/api/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/internal/q;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/z0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/h<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:Lcom/google/android/gms/common/api/internal/q0;

.field private i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/internal/b0;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/gms/common/b;

.field private l:I

.field final synthetic m:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->k:Lcom/google/android/gms/common/b;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/common/api/internal/z;->l:I

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/e;->g(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/e;->d()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/api/internal/b;

    new-instance v2, Lcom/google/android/gms/common/api/internal/q;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/q;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/z;->d:Lcom/google/android/gms/common/api/internal/q;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/e;->f()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/common/api/internal/z;->g:I

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->q(Lcom/google/android/gms/common/api/internal/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/e;->h(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->h:Lcom/google/android/gms/common/api/internal/q0;

    return-void

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->h:Lcom/google/android/gms/common/api/internal/q0;

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/common/api/internal/z;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->k(I)V

    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/api/internal/b0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/z;->i:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/z;->E()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic C(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/api/internal/b0;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b0;->a(Lcom/google/android/gms/common/api/internal/b0;)Lcom/google/android/gms/common/d;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/y0;

    instance-of v3, v2, Lcom/google/android/gms/common/api/internal/g0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/api/internal/g0;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/internal/g0;->g(Lcom/google/android/gms/common/api/internal/z;)[Lcom/google/android/gms/common/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Lcom/google/android/gms/common/util/b;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/y0;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/common/api/m;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/m;-><init>(Lcom/google/android/gms/common/d;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/y0;->b(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static bridge synthetic N(Lcom/google/android/gms/common/api/internal/z;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->q(Z)Z

    move-result p0

    return p0
.end method

.method private final c([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/d;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->j()[Lcom/google/android/gms/common/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lcom/google/android/gms/common/d;

    :cond_1
    array-length v3, v1

    new-instance v4, Le/b/a;

    invoke-direct {v4, v3}, Le/b/a;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lcom/google/android/gms/common/d;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/common/d;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/google/android/gms/common/d;->k()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/d;->n()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    :goto_3
    return-object v0
.end method

.method private final d(Lcom/google/android/gms/common/b;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/z0;

    sget-object v2, Lcom/google/android/gms/common/b;->q:Lcom/google/android/gms/common/b;

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/gms/common/api/internal/z0;->b(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/z;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method private final g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/y0;

    if-eqz p3, :cond_3

    iget v2, v1, Lcom/google/android/gms/common/api/internal/y0;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/y0;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/y0;->b(Ljava/lang/Exception;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final i()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/y0;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/z;->o(Lcom/google/android/gms/common/api/internal/y0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final j()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/z;->D()V

    sget-object v0, Lcom/google/android/gms/common/b;->q:Lcom/google/android/gms/common/b;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/z;->d(Lcom/google/android/gms/common/b;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->n()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/m0;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/k;->b()[Lcom/google/android/gms/common/d;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/z;->c([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/d;

    move-result-object v2

    if-eqz v2, :cond_0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/k;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a$f;

    new-instance v3, Lf/c/a/c/h/j;

    invoke-direct {v3}, Lf/c/a/c/h/j;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/k;->c(Lcom/google/android/gms/common/api/a$b;Lf/c/a/c/h/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/z;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a$f;

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->e(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->i()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->l()V

    return-void
.end method

.method private final k(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/z;->D()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->d:Lcom/google/android/gms/common/api/internal/q;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/q;->c(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/api/internal/b;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->n(Lcom/google/android/gms/common/api/internal/e;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/api/internal/b;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->o(Lcom/google/android/gms/common/api/internal/e;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->y(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/internal/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/h0;->c()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/m0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/m0;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/api/internal/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/e;->p(Lcom/google/android/gms/common/api/internal/e;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final m(Lcom/google/android/gms/common/api/internal/y0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->d:Lcom/google/android/gms/common/api/internal/q;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/z;->P()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/y0;->d(Lcom/google/android/gms/common/api/internal/q;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/y0;->c(Lcom/google/android/gms/common/api/internal/z;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$f;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final n()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->i:Z

    :cond_0
    return-void
.end method

.method private final o(Lcom/google/android/gms/common/api/internal/y0;)Z
    .locals 9

    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/g0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->m(Lcom/google/android/gms/common/api/internal/y0;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/g0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g0;->g(Lcom/google/android/gms/common/api/internal/z;)[Lcom/google/android/gms/common/d;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/z;->c([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/d;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->m(Lcom/google/android/gms/common/api/internal/y0;)V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/gms/common/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/common/d;->n()J

    move-result-wide v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4d

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->e(Lcom/google/android/gms/common/api/internal/e;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g0;->f(Lcom/google/android/gms/common/api/internal/z;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/android/gms/common/api/internal/b0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/api/internal/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/common/api/internal/b0;-><init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/d;Lcom/google/android/gms/common/api/internal/a0;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/b0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->n(Lcom/google/android/gms/common/api/internal/e;)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/e;->n(Lcom/google/android/gms/common/api/internal/e;)J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->o(Lcom/google/android/gms/common/api/internal/e;)J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lcom/google/android/gms/common/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->p(Lcom/google/android/gms/common/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/z;->g:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/e;->g(Lcom/google/android/gms/common/b;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/m;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/m;-><init>(Lcom/google/android/gms/common/d;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/y0;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method private final p(Lcom/google/android/gms/common/b;)Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->z()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->v(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/r;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->B(Lcom/google/android/gms/common/api/internal/e;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/api/internal/b;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->v(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/r;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/z;->g:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/d1;->s(Lcom/google/android/gms/common/b;I)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final q(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->d:Lcom/google/android/gms/common/api/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->l()V

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a$f;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$f;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method static bridge synthetic u(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/api/a$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/api/internal/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/api/internal/b;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static bridge synthetic z(Lcom/google/android/gms/common/api/internal/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->j()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->k:Lcom/google/android/gms/common/b;

    return-void
.end method

.method public final E()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->y(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/internal/h0;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->q(Lcom/google/android/gms/common/api/internal/e;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/internal/h0;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/android/gms/common/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/common/api/internal/z;->H(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/internal/d0;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/d0;-><init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/b;)V

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z;->h:Lcom/google/android/gms/common/api/internal/q0;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/internal/q0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/q0;->f0(Lcom/google/android/gms/common/api/internal/p0;)V

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2, v1}, Lcom/google/android/gms/common/api/a$f;->m(Lcom/google/android/gms/common/internal/c$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Lcom/google/android/gms/common/b;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/b;-><init>(I)V

    :goto_0
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/z;->H(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Lcom/google/android/gms/common/b;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/b;-><init>(I)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final F(Lcom/google/android/gms/common/api/internal/y0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->o(Lcom/google/android/gms/common/api/internal/y0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->k:Lcom/google/android/gms/common/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->k:Lcom/google/android/gms/common/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/z;->H(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/z;->E()V

    return-void
.end method

.method final G()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/z;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/z;->l:I

    return-void
.end method

.method public final H(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->h:Lcom/google/android/gms/common/api/internal/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q0;->g0()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/z;->D()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->y(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/internal/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/h0;->c()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->d(Lcom/google/android/gms/common/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a$f;

    instance-of v0, v0, Lcom/google/android/gms/common/internal/w/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->k()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/e;->C(Lcom/google/android/gms/common/api/internal/e;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v3, 0x493e0

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->k()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->t()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->k:Lcom/google/android/gms/common/b;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->c(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/z;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/e;->e(Lcom/google/android/gms/common/api/internal/e;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/e;->u(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/gms/common/api/internal/z;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->p(Lcom/google/android/gms/common/b;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    iget v0, p0, Lcom/google/android/gms/common/api/internal/z;->g:I

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/e;->g(Lcom/google/android/gms/common/b;I)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->k()I

    move-result p2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/z;->i:Z

    :cond_7
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/z;->i:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->n(Lcom/google/android/gms/common/api/internal/e;)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/e;->u(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->f(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    return-void

    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/e;->u(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/common/b;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSignInFailed for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/z;->H(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public final J(Lcom/google/android/gms/common/api/internal/z0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->c(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/z;->E()V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->c(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->D:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/z;->f(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->d:Lcom/google/android/gms/common/api/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->d()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/h;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/h;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Lcom/google/android/gms/common/api/internal/x0;

    new-instance v5, Lf/c/a/c/h/j;

    invoke-direct {v5}, Lf/c/a/c/h/j;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/x0;-><init>(Lcom/google/android/gms/common/api/internal/h;Lf/c/a/c/h/j;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/z;->F(Lcom/google/android/gms/common/api/internal/y0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/z;->d(Lcom/google/android/gms/common/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a$f;

    new-instance v1, Lcom/google/android/gms/common/api/internal/y;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/z;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/c$e;)V

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->c(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->n()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->s(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/e;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->q(Lcom/google/android/gms/common/api/internal/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/e;->g(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/z;->f(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Timing out connection while resuming."

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method final O()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->o()Z

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->k(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/w;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/api/internal/z;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/z;->q(Z)Z

    move-result v0

    return v0
.end method

.method public final e(Lcom/google/android/gms/common/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/z;->H(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->j()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/v;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/z;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/z;->g:I

    return v0
.end method

.method final s()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/z;->l:I

    return v0
.end method

.method public final t()Lcom/google/android/gms/common/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->r(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->k:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/h<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/m0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Ljava/util/Map;

    return-object v0
.end method
