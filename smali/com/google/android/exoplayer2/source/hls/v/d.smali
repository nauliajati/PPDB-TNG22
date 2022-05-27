.class public final Lcom/google/android/exoplayer2/source/hls/v/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/v/l;
.implements Lf/c/a/b/e4/h0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/v/d$b;,
        Lcom/google/android/exoplayer2/source/hls/v/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/v/l;",
        "Lf/c/a/b/e4/h0$b<",
        "Lf/c/a/b/e4/j0<",
        "Lcom/google/android/exoplayer2/source/hls/v/i;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final B:Lcom/google/android/exoplayer2/source/hls/v/l$a;


# instance fields
.field private A:J

.field private final m:Lcom/google/android/exoplayer2/source/hls/j;

.field private final n:Lcom/google/android/exoplayer2/source/hls/v/k;

.field private final o:Lf/c/a/b/e4/g0;

.field private final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/v/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/v/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:D

.field private s:Lf/c/a/b/b4/j0$a;

.field private t:Lf/c/a/b/e4/h0;

.field private u:Landroid/os/Handler;

.field private v:Lcom/google/android/exoplayer2/source/hls/v/l$e;

.field private w:Lcom/google/android/exoplayer2/source/hls/v/h;

.field private x:Landroid/net/Uri;

.field private y:Lcom/google/android/exoplayer2/source/hls/v/g;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/b;->a:Lcom/google/android/exoplayer2/source/hls/v/b;

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/d;->B:Lcom/google/android/exoplayer2/source/hls/v/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/j;Lf/c/a/b/e4/g0;Lcom/google/android/exoplayer2/source/hls/v/k;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/v/d;-><init>(Lcom/google/android/exoplayer2/source/hls/j;Lf/c/a/b/e4/g0;Lcom/google/android/exoplayer2/source/hls/v/k;D)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/j;Lf/c/a/b/e4/g0;Lcom/google/android/exoplayer2/source/hls/v/k;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->m:Lcom/google/android/exoplayer2/source/hls/j;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->n:Lcom/google/android/exoplayer2/source/hls/v/k;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->o:Lf/c/a/b/e4/g0;

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->r:D

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->p:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->A:J

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/source/hls/v/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->y:Lcom/google/android/exoplayer2/source/hls/v/g;

    return-object p0
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/source/hls/v/d;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->p:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/source/hls/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->m:Lcom/google/android/exoplayer2/source/hls/j;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/source/hls/v/d;)Lf/c/a/b/b4/j0$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->s:Lf/c/a/b/b4/j0$a;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/source/hls/v/d;)Lf/c/a/b/e4/g0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->o:Lf/c/a/b/e4/g0;

    return-object p0
.end method

.method private F(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-instance v3, Lcom/google/android/exoplayer2/source/hls/v/d$c;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/source/hls/v/d$c;-><init>(Lcom/google/android/exoplayer2/source/hls/v/d;Landroid/net/Uri;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->p:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static G(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)Lcom/google/android/exoplayer2/source/hls/v/g$d;
    .locals 4

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->k:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->k:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/v/g$d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private H(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)Lcom/google/android/exoplayer2/source/hls/v/g;
    .locals 2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/v/g;->f(Lcom/google/android/exoplayer2/source/hls/v/g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/v/g;->o:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/v/g;->d()Lcom/google/android/exoplayer2/source/hls/v/g;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/d;->J(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/d;->I(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/v/g;->c(JI)Lcom/google/android/exoplayer2/source/hls/v/g;

    move-result-object p1

    return-object p1
.end method

.method private I(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)I
    .locals 3

    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/v/g;->i:Z

    if-eqz v0, :cond_0

    iget p1, p2, Lcom/google/android/exoplayer2/source/hls/v/g;->j:I

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->y:Lcom/google/android/exoplayer2/source/hls/v/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->j:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/d;->G(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)Lcom/google/android/exoplayer2/source/hls/v/g$d;

    move-result-object v2

    if-eqz v2, :cond_3

    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->j:I

    iget v0, v2, Lcom/google/android/exoplayer2/source/hls/v/g$e;->p:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/v/g$d;

    iget p2, p2, Lcom/google/android/exoplayer2/source/hls/v/g$e;->p:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method private J(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)J
    .locals 8

    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/v/g;->p:Z

    if-eqz v0, :cond_0

    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/v/g;->h:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->y:Lcom/google/android/exoplayer2/source/hls/v/g;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->h:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/d;->G(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)Lcom/google/android/exoplayer2/source/hls/v/g$d;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->h:J

    iget-wide v0, v3, Lcom/google/android/exoplayer2/source/hls/v/g$e;->q:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/hls/v/g;->k:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->k:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/v/g;->e()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method private K(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->y:Lcom/google/android/exoplayer2/source/hls/v/g;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->v:Lcom/google/android/exoplayer2/source/hls/v/g$f;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/v/g$f;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/v/g$c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g$c;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g$c;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_part"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private L(Landroid/net/Uri;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->w:Lcom/google/android/exoplayer2/source/hls/v/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/v/h;->e:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/v/h$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/v/h$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private M()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->w:Lcom/google/android/exoplayer2/source/hls/v/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/v/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->p:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/v/h$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/v/h$b;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/v/d$c;

    invoke-static {v6}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/v/d$c;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->c(Lcom/google/android/exoplayer2/source/hls/v/d$c;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->d(Lcom/google/android/exoplayer2/source/hls/v/d$c;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->x:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/v/d;->K(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->e(Lcom/google/android/exoplayer2/source/hls/v/d$c;Landroid/net/Uri;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private N(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->x:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d;->L(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->y:Lcom/google/android/exoplayer2/source/hls/v/g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->x:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/v/d$c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->f(Lcom/google/android/exoplayer2/source/hls/v/d$c;)Lcom/google/android/exoplayer2/source/hls/v/g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->o:Z

    if-eqz v2, :cond_1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->y:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->v:Lcom/google/android/exoplayer2/source/hls/v/l$e;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/source/hls/v/l$e;->k(Lcom/google/android/exoplayer2/source/hls/v/g;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d;->K(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->e(Lcom/google/android/exoplayer2/source/hls/v/d$c;Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private O(Landroid/net/Uri;Lf/c/a/b/e4/g0$c;Z)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/v/l$b;

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/v/l$b;->j(Landroid/net/Uri;Lf/c/a/b/e4/g0$c;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private S(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/v/g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->x:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->y:Lcom/google/android/exoplayer2/source/hls/v/g;

    if-nez p1, :cond_0

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/source/hls/v/g;->o:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->z:Z

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/hls/v/g;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->A:J

    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->y:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->v:Lcom/google/android/exoplayer2/source/hls/v/l$e;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/l$e;->k(Lcom/google/android/exoplayer2/source/hls/v/g;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/v/l$b;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/hls/v/l$b;->e()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/source/hls/v/d;Landroid/net/Uri;Lf/c/a/b/e4/g0$c;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/v/d;->O(Landroid/net/Uri;Lf/c/a/b/e4/g0$c;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/source/hls/v/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->u:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/source/hls/v/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->w:Lcom/google/android/exoplayer2/source/hls/v/h;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/source/hls/v/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->n:Lcom/google/android/exoplayer2/source/hls/v/k;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/source/hls/v/d;Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)Lcom/google/android/exoplayer2/source/hls/v/g;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/d;->H(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)Lcom/google/android/exoplayer2/source/hls/v/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/source/hls/v/d;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/v/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/d;->S(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/v/g;)V

    return-void
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/source/hls/v/d;)D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->r:D

    return-wide v0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/source/hls/v/d;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->x:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/source/hls/v/d;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/v/d;->M()Z

    move-result p0

    return p0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/source/hls/v/d;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public P(Lf/c/a/b/e4/j0;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/e4/j0<",
            "Lcom/google/android/exoplayer2/source/hls/v/i;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lf/c/a/b/b4/b0;

    iget-wide v3, v1, Lf/c/a/b/e4/j0;->a:J

    iget-object v5, v1, Lf/c/a/b/e4/j0;->b:Lf/c/a/b/e4/v;

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lf/c/a/b/b4/b0;-><init>(JLf/c/a/b/e4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->o:Lf/c/a/b/e4/g0;

    iget-wide v3, v1, Lf/c/a/b/e4/j0;->a:J

    invoke-interface {v2, v3, v4}, Lf/c/a/b/e4/g0;->b(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->s:Lf/c/a/b/b4/j0$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lf/c/a/b/b4/j0$a;->q(Lf/c/a/b/b4/b0;I)V

    return-void
.end method

.method public Q(Lf/c/a/b/e4/j0;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/e4/j0<",
            "Lcom/google/android/exoplayer2/source/hls/v/i;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/v/i;

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/v/g;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/hls/v/i;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/hls/v/h;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/h;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/v/h;

    :goto_0
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->w:Lcom/google/android/exoplayer2/source/hls/v/h;

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/v/h;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/v/h$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/v/h$b;->a:Landroid/net/Uri;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->x:Landroid/net/Uri;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lcom/google/android/exoplayer2/source/hls/v/d$b;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/google/android/exoplayer2/source/hls/v/d$b;-><init>(Lcom/google/android/exoplayer2/source/hls/v/d;Lcom/google/android/exoplayer2/source/hls/v/d$a;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/v/h;->d:Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/hls/v/d;->F(Ljava/util/List;)V

    new-instance v4, Lf/c/a/b/b4/b0;

    iget-wide v6, v1, Lf/c/a/b/e4/j0;->a:J

    iget-object v8, v1, Lf/c/a/b/e4/j0;->b:Lf/c/a/b/e4/v;

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->f()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->d()Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->b()J

    move-result-wide v15

    move-object v5, v4

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Lf/c/a/b/b4/b0;-><init>(JLf/c/a/b/e4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->p:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->x:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/v/d$c;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/v/g;

    invoke-static {v5, v2, v4}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->b(Lcom/google/android/exoplayer2/source/hls/v/d$c;Lcom/google/android/exoplayer2/source/hls/v/g;Lf/c/a/b/b4/b0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->n()V

    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->o:Lf/c/a/b/e4/g0;

    iget-wide v5, v1, Lf/c/a/b/e4/j0;->a:J

    invoke-interface {v2, v5, v6}, Lf/c/a/b/e4/g0;->b(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->s:Lf/c/a/b/b4/j0$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, Lf/c/a/b/b4/j0$a;->t(Lf/c/a/b/b4/b0;I)V

    return-void
.end method

.method public R(Lf/c/a/b/e4/j0;JJLjava/io/IOException;I)Lf/c/a/b/e4/h0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/e4/j0<",
            "Lcom/google/android/exoplayer2/source/hls/v/i;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lf/c/a/b/e4/h0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Lf/c/a/b/b4/b0;

    iget-wide v4, v1, Lf/c/a/b/e4/j0;->a:J

    iget-object v6, v1, Lf/c/a/b/e4/j0;->b:Lf/c/a/b/e4/v;

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/e4/j0;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lf/c/a/b/b4/b0;-><init>(JLf/c/a/b/e4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lf/c/a/b/b4/e0;

    iget v4, v1, Lf/c/a/b/e4/j0;->c:I

    invoke-direct {v3, v4}, Lf/c/a/b/b4/e0;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->o:Lf/c/a/b/e4/g0;

    new-instance v5, Lf/c/a/b/e4/g0$c;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Lf/c/a/b/e4/g0$c;-><init>(Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Lf/c/a/b/e4/g0;->c(Lf/c/a/b/e4/g0$c;)J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v6

    if-nez v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->s:Lf/c/a/b/b4/j0$a;

    iget v8, v1, Lf/c/a/b/e4/j0;->c:I

    invoke-virtual {v7, v15, v8, v2, v6}, Lf/c/a/b/b4/j0$a;->x(Lf/c/a/b/b4/b0;ILjava/io/IOException;Z)V

    if-eqz v6, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->o:Lf/c/a/b/e4/g0;

    iget-wide v7, v1, Lf/c/a/b/e4/j0;->a:J

    invoke-interface {v2, v7, v8}, Lf/c/a/b/e4/g0;->b(J)V

    :cond_1
    if-eqz v6, :cond_2

    sget-object v1, Lf/c/a/b/e4/h0;->f:Lf/c/a/b/e4/h0$c;

    goto :goto_1

    :cond_2
    invoke-static {v5, v3, v4}, Lf/c/a/b/e4/h0;->h(ZJ)Lf/c/a/b/e4/h0$c;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->z:Z

    return v0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->x:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->y:Lcom/google/android/exoplayer2/source/hls/v/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->w:Lcom/google/android/exoplayer2/source/hls/v/h;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->A:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->t:Lf/c/a/b/e4/h0;

    invoke-virtual {v1}, Lf/c/a/b/e4/h0;->l()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->t:Lf/c/a/b/e4/h0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->p:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/v/d$c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->x()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->u:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->u:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/source/hls/v/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->w:Lcom/google/android/exoplayer2/source/hls/v/h;

    return-object v0
.end method

.method public d(Landroid/net/Uri;J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/v/d$c;

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->a(Lcom/google/android/exoplayer2/source/hls/v/d$c;J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/v/d$c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->j()Z

    move-result p1

    return p1
.end method

.method public f(Landroid/net/Uri;Lf/c/a/b/b4/j0$a;Lcom/google/android/exoplayer2/source/hls/v/l$e;)V
    .locals 7

    invoke-static {}, Lf/c/a/b/f4/m0;->v()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->u:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->s:Lf/c/a/b/b4/j0$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->v:Lcom/google/android/exoplayer2/source/hls/v/l$e;

    new-instance p3, Lf/c/a/b/e4/j0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->m:Lcom/google/android/exoplayer2/source/hls/j;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/j;->a(I)Lf/c/a/b/e4/r;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->n:Lcom/google/android/exoplayer2/source/hls/v/k;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/v/k;->b()Lf/c/a/b/e4/j0$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Lf/c/a/b/e4/j0;-><init>(Lf/c/a/b/e4/r;Landroid/net/Uri;ILf/c/a/b/e4/j0$a;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->t:Lf/c/a/b/e4/h0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/c/a/b/f4/e;->f(Z)V

    new-instance p1, Lf/c/a/b/e4/h0;

    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {p1, v0}, Lf/c/a/b/e4/h0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->t:Lf/c/a/b/e4/h0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->o:Lf/c/a/b/e4/g0;

    iget v1, p3, Lf/c/a/b/e4/j0;->c:I

    invoke-interface {v0, v1}, Lf/c/a/b/e4/g0;->d(I)I

    move-result v0

    invoke-virtual {p1, p3, p0, v0}, Lf/c/a/b/e4/h0;->n(Lf/c/a/b/e4/h0$e;Lf/c/a/b/e4/h0$b;I)J

    move-result-wide v5

    new-instance p1, Lf/c/a/b/b4/b0;

    iget-wide v2, p3, Lf/c/a/b/e4/j0;->a:J

    iget-object v4, p3, Lf/c/a/b/e4/j0;->b:Lf/c/a/b/e4/v;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lf/c/a/b/b4/b0;-><init>(JLf/c/a/b/e4/v;J)V

    iget p3, p3, Lf/c/a/b/e4/j0;->c:I

    invoke-virtual {p2, p1, p3}, Lf/c/a/b/b4/j0$a;->z(Lf/c/a/b/b4/b0;I)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->t:Lf/c/a/b/e4/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/a/b/e4/h0;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->x:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/v/d;->i(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/source/hls/v/l$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/v/d$c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->s()V

    return-void
.end method

.method public j(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/v/d$c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->n()V

    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/source/hls/v/l$b;)V
    .locals 1

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic l(Lf/c/a/b/e4/h0$e;JJZ)V
    .locals 0

    check-cast p1, Lf/c/a/b/e4/j0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/v/d;->P(Lf/c/a/b/e4/j0;JJZ)V

    return-void
.end method

.method public m(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/v/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/v/d$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->i()Lcom/google/android/exoplayer2/source/hls/v/g;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d;->N(Landroid/net/Uri;)V

    :cond_0
    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->A:J

    return-wide v0
.end method

.method public bridge synthetic q(Lf/c/a/b/e4/h0$e;JJLjava/io/IOException;I)Lf/c/a/b/e4/h0$c;
    .locals 0

    check-cast p1, Lf/c/a/b/e4/j0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/v/d;->R(Lf/c/a/b/e4/j0;JJLjava/io/IOException;I)Lf/c/a/b/e4/h0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Lf/c/a/b/e4/h0$e;JJ)V
    .locals 0

    check-cast p1, Lf/c/a/b/e4/j0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/v/d;->Q(Lf/c/a/b/e4/j0;JJ)V

    return-void
.end method
