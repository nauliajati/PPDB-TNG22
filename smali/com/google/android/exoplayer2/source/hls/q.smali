.class final Lcom/google/android/exoplayer2/source/hls/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/e4/h0$b;
.implements Lf/c/a/b/e4/h0$f;
.implements Lf/c/a/b/b4/r0;
.implements Lf/c/a/b/x3/l;
.implements Lf/c/a/b/b4/p0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/q$c;,
        Lcom/google/android/exoplayer2/source/hls/q$d;,
        Lcom/google/android/exoplayer2/source/hls/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/a/b/e4/h0$b<",
        "Lf/c/a/b/b4/z0/f;",
        ">;",
        "Lf/c/a/b/e4/h0$f;",
        "Lf/c/a/b/b4/r0;",
        "Lf/c/a/b/x3/l;",
        "Lf/c/a/b/b4/p0$d;"
    }
.end annotation


# static fields
.field private static final k0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/m;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/lang/Runnable;

.field private final C:Ljava/lang/Runnable;

.field private final D:Landroid/os/Handler;

.field private final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/p;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/a/b/w3/v;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lf/c/a/b/b4/z0/f;

.field private H:[Lcom/google/android/exoplayer2/source/hls/q$d;

.field private I:[I

.field private J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Landroid/util/SparseIntArray;

.field private L:Lf/c/a/b/x3/b0;

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:Lf/c/a/b/i2;

.field private S:Lf/c/a/b/i2;

.field private T:Z

.field private U:Lf/c/a/b/b4/w0;

.field private V:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/c/a/b/b4/v0;",
            ">;"
        }
    .end annotation
.end field

.field private W:[I

.field private X:I

.field private Y:Z

.field private Z:[Z

.field private a0:[Z

.field private b0:J

.field private c0:J

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g0:Z

.field private h0:J

.field private i0:Lf/c/a/b/w3/v;

.field private j0:Lcom/google/android/exoplayer2/source/hls/m;

.field private final m:Ljava/lang/String;

.field private final n:I

.field private final o:Lcom/google/android/exoplayer2/source/hls/q$b;

.field private final p:Lcom/google/android/exoplayer2/source/hls/i;

.field private final q:Lf/c/a/b/e4/i;

.field private final r:Lf/c/a/b/i2;

.field private final s:Lf/c/a/b/w3/b0;

.field private final t:Lf/c/a/b/w3/z$a;

.field private final u:Lf/c/a/b/e4/g0;

.field private final v:Lf/c/a/b/e4/h0;

.field private final w:Lf/c/a/b/b4/j0$a;

.field private final x:I

.field private final y:Lcom/google/android/exoplayer2/source/hls/i$b;

.field private final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/q;->k0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/exoplayer2/source/hls/q$b;Lcom/google/android/exoplayer2/source/hls/i;Ljava/util/Map;Lf/c/a/b/e4/i;JLf/c/a/b/i2;Lf/c/a/b/w3/b0;Lf/c/a/b/w3/z$a;Lf/c/a/b/e4/g0;Lf/c/a/b/b4/j0$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/exoplayer2/source/hls/q$b;",
            "Lcom/google/android/exoplayer2/source/hls/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/a/b/w3/v;",
            ">;",
            "Lf/c/a/b/e4/i;",
            "J",
            "Lf/c/a/b/i2;",
            "Lf/c/a/b/w3/b0;",
            "Lf/c/a/b/w3/z$a;",
            "Lf/c/a/b/e4/g0;",
            "Lf/c/a/b/b4/j0$a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->n:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Lcom/google/android/exoplayer2/source/hls/q$b;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Lcom/google/android/exoplayer2/source/hls/i;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/q;->F:Ljava/util/Map;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/q;->q:Lf/c/a/b/e4/i;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/q;->r:Lf/c/a/b/i2;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/q;->s:Lf/c/a/b/w3/b0;

    iput-object p11, p0, Lcom/google/android/exoplayer2/source/hls/q;->t:Lf/c/a/b/w3/z$a;

    iput-object p12, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:Lf/c/a/b/e4/g0;

    iput-object p13, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:Lf/c/a/b/b4/j0$a;

    iput p14, p0, Lcom/google/android/exoplayer2/source/hls/q;->x:I

    new-instance p1, Lf/c/a/b/e4/h0;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lf/c/a/b/e4/h0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lf/c/a/b/e4/h0;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/i$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/i$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->y:Lcom/google/android/exoplayer2/source/hls/i$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->I:[I

    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lcom/google/android/exoplayer2/source/hls/q;->k0:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Ljava/util/Set;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:Landroid/util/SparseIntArray;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/q$d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->a0:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->Z:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->A:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lcom/google/android/exoplayer2/source/hls/q;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->B:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/a;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/source/hls/q;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/lang/Runnable;

    invoke-static {}, Lf/c/a/b/f4/m0;->v()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Landroid/os/Handler;

    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/hls/q;->b0:J

    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/hls/q;->c0:J

    return-void
.end method

.method private static A(II)Lf/c/a/b/x3/i;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lf/c/a/b/f4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lf/c/a/b/x3/i;

    invoke-direct {p0}, Lf/c/a/b/x3/i;-><init>()V

    return-object p0
.end method

.method private B(II)Lf/c/a/b/b4/p0;
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/q$d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->q:Lf/c/a/b/e4/i;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/q;->s:Lf/c/a/b/w3/b0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/q;->t:Lf/c/a/b/w3/z$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/q;->F:Ljava/util/Map;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/hls/q$d;-><init>(Lf/c/a/b/e4/i;Lf/c/a/b/w3/b0;Lf/c/a/b/w3/z$a;Ljava/util/Map;Lcom/google/android/exoplayer2/source/hls/q$a;)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->b0:J

    invoke-virtual {v8, v2, v3}, Lf/c/a/b/b4/p0;->a0(J)V

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->i0:Lf/c/a/b/w3/v;

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/source/hls/q$d;->h0(Lf/c/a/b/w3/v;)V

    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->h0:J

    invoke-virtual {v8, v2, v3}, Lf/c/a/b/b4/p0;->Z(J)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->j0:Lcom/google/android/exoplayer2/source/hls/m;

    if-eqz v2, :cond_3

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/source/hls/q$d;->i0(Lcom/google/android/exoplayer2/source/hls/m;)V

    :cond_3
    invoke-virtual {v8, p0}, Lf/c/a/b/b4/p0;->c0(Lf/c/a/b/b4/p0$d;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->I:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->I:[I

    aput p1, v2, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    invoke-static {p1, v8}, Lf/c/a/b/f4/m0;->A0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/hls/q$d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->a0:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->a0:[Z

    aput-boolean v1, p1, v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->Y:Z

    aget-boolean p1, p1, v0

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->Y:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/q;->K(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->M:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/q;->K(I)I

    move-result v1

    if-le p1, v1, :cond_4

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->N:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->M:I

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->Z:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->Z:[Z

    return-object v8
.end method

.method private C([Lf/c/a/b/b4/v0;)Lf/c/a/b/b4/w0;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lf/c/a/b/b4/v0;->m:I

    new-array v3, v3, [Lf/c/a/b/i2;

    const/4 v4, 0x0

    :goto_1
    iget v5, v2, Lf/c/a/b/b4/v0;->m:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Lf/c/a/b/b4/v0;->a(I)Lf/c/a/b/i2;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/q;->s:Lf/c/a/b/w3/b0;

    invoke-interface {v6, v5}, Lf/c/a/b/w3/b0;->e(Lf/c/a/b/i2;)I

    move-result v6

    invoke-virtual {v5, v6}, Lf/c/a/b/i2;->b(I)Lf/c/a/b/i2;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lf/c/a/b/b4/v0;

    iget-object v2, v2, Lf/c/a/b/b4/v0;->n:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lf/c/a/b/b4/v0;-><init>(Ljava/lang/String;[Lf/c/a/b/i2;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lf/c/a/b/b4/w0;

    invoke-direct {v0, p1}, Lf/c/a/b/b4/w0;-><init>([Lf/c/a/b/b4/v0;)V

    return-object v0
.end method

.method private static D(Lf/c/a/b/i2;Lf/c/a/b/i2;Z)Lf/c/a/b/i2;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {v0}, Lf/c/a/b/f4/x;->l(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lf/c/a/b/i2;->u:Ljava/lang/String;

    invoke-static {v1, v0}, Lf/c/a/b/f4/m0;->J(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lf/c/a/b/i2;->u:Ljava/lang/String;

    invoke-static {v1, v0}, Lf/c/a/b/f4/m0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/a/b/f4/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/c/a/b/i2;->u:Ljava/lang/String;

    iget-object v3, p1, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/c/a/b/f4/x;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lf/c/a/b/i2;->x:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lf/c/a/b/i2;->a()Lf/c/a/b/i2$b;

    move-result-object v4

    iget-object v5, p0, Lf/c/a/b/i2;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lf/c/a/b/i2$b;->S(Ljava/lang/String;)Lf/c/a/b/i2$b;

    iget-object v5, p0, Lf/c/a/b/i2;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lf/c/a/b/i2$b;->U(Ljava/lang/String;)Lf/c/a/b/i2$b;

    iget-object v5, p0, Lf/c/a/b/i2;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lf/c/a/b/i2$b;->V(Ljava/lang/String;)Lf/c/a/b/i2$b;

    iget v5, p0, Lf/c/a/b/i2;->p:I

    invoke-virtual {v4, v5}, Lf/c/a/b/i2$b;->g0(I)Lf/c/a/b/i2$b;

    iget v5, p0, Lf/c/a/b/i2;->q:I

    invoke-virtual {v4, v5}, Lf/c/a/b/i2$b;->c0(I)Lf/c/a/b/i2$b;

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lf/c/a/b/i2;->r:I

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    invoke-virtual {v4, v6}, Lf/c/a/b/i2$b;->G(I)Lf/c/a/b/i2$b;

    if-eqz p2, :cond_3

    iget p2, p0, Lf/c/a/b/i2;->s:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    :goto_2
    invoke-virtual {v4, p2}, Lf/c/a/b/i2$b;->Z(I)Lf/c/a/b/i2$b;

    invoke-virtual {v4, v1}, Lf/c/a/b/i2$b;->I(Ljava/lang/String;)Lf/c/a/b/i2$b;

    const/4 p2, 0x2

    if-ne v0, p2, :cond_4

    iget p2, p0, Lf/c/a/b/i2;->C:I

    invoke-virtual {v4, p2}, Lf/c/a/b/i2$b;->j0(I)Lf/c/a/b/i2$b;

    iget p2, p0, Lf/c/a/b/i2;->D:I

    invoke-virtual {v4, p2}, Lf/c/a/b/i2$b;->Q(I)Lf/c/a/b/i2$b;

    iget p2, p0, Lf/c/a/b/i2;->E:F

    invoke-virtual {v4, p2}, Lf/c/a/b/i2$b;->P(F)Lf/c/a/b/i2$b;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Lf/c/a/b/i2$b;->e0(Ljava/lang/String;)Lf/c/a/b/i2$b;

    :cond_5
    iget p2, p0, Lf/c/a/b/i2;->K:I

    if-eq p2, v5, :cond_6

    if-ne v0, v2, :cond_6

    invoke-virtual {v4, p2}, Lf/c/a/b/i2$b;->H(I)Lf/c/a/b/i2$b;

    :cond_6
    iget-object p0, p0, Lf/c/a/b/i2;->v:Lf/c/a/b/z3/a;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lf/c/a/b/i2;->v:Lf/c/a/b/z3/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lf/c/a/b/z3/a;->b(Lf/c/a/b/z3/a;)Lf/c/a/b/z3/a;

    move-result-object p0

    :cond_7
    invoke-virtual {v4, p0}, Lf/c/a/b/i2$b;->X(Lf/c/a/b/z3/a;)Lf/c/a/b/i2$b;

    :cond_8
    invoke-virtual {v4}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object p0

    return-object p0
.end method

.method private E(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lf/c/a/b/e4/h0;

    invoke-virtual {v0}, Lf/c/a/b/e4/h0;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/q;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->I()Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object v0

    iget-wide v5, v0, Lf/c/a/b/b4/z0/f;->h:J

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/q;->F(I)Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->b0:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->c0:J

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/c/b/b/t;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/m;->o()V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->f0:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:Lf/c/a/b/b4/j0$a;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->M:I

    iget-wide v3, p1, Lf/c/a/b/b4/z0/f;->g:J

    invoke-virtual/range {v1 .. v6}, Lf/c/a/b/b4/j0$a;->D(IJJ)V

    return-void
.end method

.method private F(I)Lcom/google/android/exoplayer2/source/hls/m;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lf/c/a/b/f4/m0;->I0(Ljava/util/List;II)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/m;->m(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lf/c/a/b/b4/p0;->t(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private G(Lcom/google/android/exoplayer2/source/hls/m;)Z
    .locals 4

    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/m;->k:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->Z:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lf/c/a/b/b4/p0;->P()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static H(Lf/c/a/b/i2;Lf/c/a/b/i2;)Z
    .locals 6

    iget-object v0, p0, Lf/c/a/b/i2;->x:Ljava/lang/String;

    iget-object v1, p1, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {v0}, Lf/c/a/b/f4/x;->l(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    invoke-static {v1}, Lf/c/a/b/f4/x;->l(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-static {v0, v1}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    iget p0, p0, Lf/c/a/b/i2;->P:I

    iget p1, p1, Lf/c/a/b/i2;->P:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method private I()Lcom/google/android/exoplayer2/source/hls/m;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    return-object v0
.end method

.method private J(II)Lf/c/a/b/x3/b0;
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/q;->k0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lf/c/a/b/f4/e;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->I:[I

    aput p1, v1, v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->I:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p1, p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->A(II)Lf/c/a/b/x3/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static K(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private L(Lcom/google/android/exoplayer2/source/hls/m;)V
    .locals 6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->j0:Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v0, p1, Lf/c/a/b/b4/z0/f;->d:Lf/c/a/b/i2;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:Lf/c/a/b/i2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->c0:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf/c/b/b/q;->u()Lf/c/b/b/q$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lf/c/a/b/b4/p0;->F()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lf/c/b/b/q$a;->f(Ljava/lang/Object;)Lf/c/b/b/q$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/c/b/b/q$a;->h()Lf/c/b/b/q;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/exoplayer2/source/hls/m;->n(Lcom/google/android/exoplayer2/source/hls/q;Lf/c/b/b/q;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/hls/q$d;->i0(Lcom/google/android/exoplayer2/source/hls/m;)V

    iget-boolean v4, p1, Lcom/google/android/exoplayer2/source/hls/m;->n:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lf/c/a/b/b4/p0;->f0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static M(Lf/c/a/b/b4/z0/f;)Z
    .locals 0

    instance-of p0, p0, Lcom/google/android/exoplayer2/source/hls/m;

    return p0
.end method

.method private N()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->c0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic Q(Lcom/google/android/exoplayer2/source/hls/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->c0()V

    return-void
.end method

.method public static synthetic R(Lcom/google/android/exoplayer2/source/hls/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->T()V

    return-void
.end method

.method private S()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Lf/c/a/b/b4/w0;

    iget v0, v0, Lf/c/a/b/b4/w0;->m:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lf/c/a/b/b4/p0;->E()Lf/c/a/b/i2;

    move-result-object v4

    invoke-static {v4}, Lf/c/a/b/f4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lf/c/a/b/i2;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Lf/c/a/b/b4/w0;

    invoke-virtual {v5, v2}, Lf/c/a/b/b4/w0;->a(I)Lf/c/a/b/b4/v0;

    move-result-object v5

    invoke-virtual {v5, v1}, Lf/c/a/b/b4/v0;->a(I)Lf/c/a/b/i2;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/source/hls/q;->H(Lf/c/a/b/i2;Lf/c/a/b/i2;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/p;->a()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private T()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->T:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/c/a/b/b4/p0;->E()Lf/c/a/b/i2;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Lf/c/a/b/b4/w0;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->S()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->x()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->l0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/q$b;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method private c0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->T()V

    return-void
.end method

.method private g0()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/q;->d0:Z

    invoke-virtual {v4, v5}, Lf/c/a/b/b4/p0;->V(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->d0:Z

    return-void
.end method

.method private h0(J)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lf/c/a/b/b4/p0;->Y(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->a0:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->Y:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private l0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:Z

    return-void
.end method

.method private q0([Lf/c/a/b/b4/q0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:Ljava/util/ArrayList;

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/p;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private v()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:Z

    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Lf/c/a/b/b4/w0;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->V:Ljava/util/Set;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private x()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/4 v7, -0x1

    :goto_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v5, v1, :cond_5

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Lf/c/a/b/b4/p0;->E()Lf/c/a/b/i2;

    move-result-object v10

    invoke-static {v10}, Lf/c/a/b/f4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Lf/c/a/b/i2;

    iget-object v10, v10, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {v10}, Lf/c/a/b/f4/x;->t(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v10}, Lf/c/a/b/f4/x;->p(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v10}, Lf/c/a/b/f4/x;->s(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, -0x2

    :goto_1
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/hls/q;->K(I)I

    move-result v9

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/q;->K(I)I

    move-result v10

    if-le v9, v10, :cond_3

    move v7, v5

    move v6, v8

    goto :goto_2

    :cond_3
    if-ne v8, v6, :cond_4

    if-eq v7, v3, :cond_4

    const/4 v7, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->p:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/i;->j()Lf/c/a/b/b4/v0;

    move-result-object v2

    iget v5, v2, Lf/c/a/b/b4/v0;->m:I

    iput v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->X:I

    new-array v3, v1, [I

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->W:[I

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_6

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/q;->W:[I

    aput v3, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    new-array v3, v1, [Lf/c/a/b/b4/v0;

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v1, :cond_d

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v11, v11, v10

    invoke-virtual {v11}, Lf/c/a/b/b4/p0;->E()Lf/c/a/b/i2;

    move-result-object v11

    invoke-static {v11}, Lf/c/a/b/f4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, Lf/c/a/b/i2;

    if-ne v10, v7, :cond_a

    new-array v12, v5, [Lf/c/a/b/i2;

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v5, :cond_9

    invoke-virtual {v2, v13}, Lf/c/a/b/b4/v0;->a(I)Lf/c/a/b/i2;

    move-result-object v14

    if-ne v6, v9, :cond_7

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->r:Lf/c/a/b/i2;

    if-eqz v15, :cond_7

    invoke-virtual {v14, v15}, Lf/c/a/b/i2;->j(Lf/c/a/b/i2;)Lf/c/a/b/i2;

    move-result-object v14

    :cond_7
    if-ne v5, v9, :cond_8

    invoke-virtual {v11, v14}, Lf/c/a/b/i2;->j(Lf/c/a/b/i2;)Lf/c/a/b/i2;

    move-result-object v14

    goto :goto_6

    :cond_8
    invoke-static {v14, v11, v9}, Lcom/google/android/exoplayer2/source/hls/q;->D(Lf/c/a/b/i2;Lf/c/a/b/i2;Z)Lf/c/a/b/i2;

    move-result-object v14

    :goto_6
    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    new-instance v11, Lf/c/a/b/b4/v0;

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/lang/String;

    invoke-direct {v11, v13, v12}, Lf/c/a/b/b4/v0;-><init>(Ljava/lang/String;[Lf/c/a/b/i2;)V

    aput-object v11, v3, v10

    iput v10, v0, Lcom/google/android/exoplayer2/source/hls/q;->X:I

    goto :goto_9

    :cond_a
    if-ne v6, v8, :cond_b

    iget-object v12, v11, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {v12}, Lf/c/a/b/f4/x;->p(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/q;->r:Lf/c/a/b/i2;

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/q;->m:Ljava/lang/String;

    if-ge v10, v7, :cond_c

    move v14, v10

    goto :goto_8

    :cond_c
    add-int/lit8 v14, v10, -0x1

    :goto_8
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":muxed:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Lf/c/a/b/b4/v0;

    new-array v14, v9, [Lf/c/a/b/i2;

    invoke-static {v12, v11, v4}, Lcom/google/android/exoplayer2/source/hls/q;->D(Lf/c/a/b/i2;Lf/c/a/b/i2;Z)Lf/c/a/b/i2;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-direct {v13, v8, v14}, Lf/c/a/b/b4/v0;-><init>(Ljava/lang/String;[Lf/c/a/b/i2;)V

    aput-object v13, v3, v10

    :goto_9
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_d
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/source/hls/q;->C([Lf/c/a/b/b4/v0;)Lf/c/a/b/b4/w0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->U:Lf/c/a/b/b4/w0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->V:Ljava/util/Set;

    if-nez v1, :cond_e

    const/4 v4, 0x1

    :cond_e
    invoke-static {v4}, Lf/c/a/b/f4/e;->f(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->V:Ljava/util/Set;

    return-void
.end method

.method private y(I)Z
    .locals 4

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/m;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/m;->n:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/m;

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/hls/m;->m(I)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lf/c/a/b/b4/p0;->B()I

    move-result v3

    if-le v3, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public O(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->f0:Z

    invoke-virtual {p1, v0}, Lf/c/a/b/b4/p0;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lf/c/a/b/e4/h0;

    invoke-virtual {v0}, Lf/c/a/b/e4/h0;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/i;->n()V

    return-void
.end method

.method public V(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->U()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lf/c/a/b/b4/p0;->M()V

    return-void
.end method

.method public W(Lf/c/a/b/b4/z0/f;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->G:Lf/c/a/b/b4/z0/f;

    new-instance v2, Lf/c/a/b/b4/b0;

    iget-wide v4, v1, Lf/c/a/b/b4/z0/f;->a:J

    iget-object v6, v1, Lf/c/a/b/b4/z0/f;->b:Lf/c/a/b/e4/v;

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/b4/z0/f;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/b4/z0/f;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/b4/z0/f;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lf/c/a/b/b4/b0;-><init>(JLf/c/a/b/e4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->u:Lf/c/a/b/e4/g0;

    iget-wide v4, v1, Lf/c/a/b/b4/z0/f;->a:J

    invoke-interface {v3, v4, v5}, Lf/c/a/b/e4/g0;->b(J)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->w:Lf/c/a/b/b4/j0$a;

    iget v5, v1, Lf/c/a/b/b4/z0/f;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->n:I

    iget-object v7, v1, Lf/c/a/b/b4/z0/f;->d:Lf/c/a/b/i2;

    iget v8, v1, Lf/c/a/b/b4/z0/f;->e:I

    iget-object v9, v1, Lf/c/a/b/b4/z0/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lf/c/a/b/b4/z0/f;->g:J

    iget-wide v12, v1, Lf/c/a/b/b4/z0/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lf/c/a/b/b4/j0$a;->r(Lf/c/a/b/b4/b0;IILf/c/a/b/i2;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->Q:I

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->g0()V

    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->Q:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->o:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v1, p0}, Lf/c/a/b/b4/r0$a;->l(Lf/c/a/b/b4/r0;)V

    :cond_2
    return-void
.end method

.method public X(Lf/c/a/b/b4/z0/f;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->G:Lf/c/a/b/b4/z0/f;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->p:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/i;->p(Lf/c/a/b/b4/z0/f;)V

    new-instance v2, Lf/c/a/b/b4/b0;

    iget-wide v4, v1, Lf/c/a/b/b4/z0/f;->a:J

    iget-object v6, v1, Lf/c/a/b/b4/z0/f;->b:Lf/c/a/b/e4/v;

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/b4/z0/f;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/b4/z0/f;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/b4/z0/f;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lf/c/a/b/b4/b0;-><init>(JLf/c/a/b/e4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->u:Lf/c/a/b/e4/g0;

    iget-wide v4, v1, Lf/c/a/b/b4/z0/f;->a:J

    invoke-interface {v3, v4, v5}, Lf/c/a/b/e4/g0;->b(J)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->w:Lf/c/a/b/b4/j0$a;

    iget v5, v1, Lf/c/a/b/b4/z0/f;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->n:I

    iget-object v7, v1, Lf/c/a/b/b4/z0/f;->d:Lf/c/a/b/i2;

    iget v8, v1, Lf/c/a/b/b4/z0/f;->e:I

    iget-object v9, v1, Lf/c/a/b/b4/z0/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lf/c/a/b/b4/z0/f;->g:J

    iget-wide v12, v1, Lf/c/a/b/b4/z0/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lf/c/a/b/b4/j0$a;->u(Lf/c/a/b/b4/b0;IILf/c/a/b/i2;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->P:Z

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->b0:J

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/q;->g(J)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->o:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v1, p0}, Lf/c/a/b/b4/r0$a;->l(Lf/c/a/b/b4/r0;)V

    :goto_0
    return-void
.end method

.method public Y(Lf/c/a/b/b4/z0/f;JJLjava/io/IOException;I)Lf/c/a/b/e4/h0$c;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/q;->M(Lf/c/a/b/b4/z0/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/m;->q()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v13, Lf/c/a/b/e4/d0$e;

    if-eqz v3, :cond_1

    move-object v3, v13

    check-cast v3, Lf/c/a/b/e4/d0$e;

    iget v3, v3, Lf/c/a/b/e4/d0$e;->n:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Lf/c/a/b/e4/h0;->d:Lf/c/a/b/e4/h0$c;

    return-object v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/b4/z0/f;->b()J

    move-result-wide v3

    new-instance v5, Lf/c/a/b/b4/b0;

    iget-wide v6, v1, Lf/c/a/b/b4/z0/f;->a:J

    iget-object v8, v1, Lf/c/a/b/b4/z0/f;->b:Lf/c/a/b/e4/v;

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/b4/z0/f;->f()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/b4/z0/f;->e()Ljava/util/Map;

    move-result-object v19

    move-object v14, v5

    move-wide v15, v6

    move-object/from16 v17, v8

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide/from16 v24, v3

    invoke-direct/range {v14 .. v25}, Lf/c/a/b/b4/b0;-><init>(JLf/c/a/b/e4/v;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v6, Lf/c/a/b/b4/e0;

    iget v7, v1, Lf/c/a/b/b4/z0/f;->c:I

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->n:I

    iget-object v9, v1, Lf/c/a/b/b4/z0/f;->d:Lf/c/a/b/i2;

    iget v10, v1, Lf/c/a/b/b4/z0/f;->e:I

    iget-object v11, v1, Lf/c/a/b/b4/z0/f;->f:Ljava/lang/Object;

    iget-wide v14, v1, Lf/c/a/b/b4/z0/f;->g:J

    invoke-static {v14, v15}, Lf/c/a/b/f4/m0;->U0(J)J

    move-result-wide v26

    iget-wide v14, v1, Lf/c/a/b/b4/z0/f;->h:J

    invoke-static {v14, v15}, Lf/c/a/b/f4/m0;->U0(J)J

    move-result-wide v28

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v29}, Lf/c/a/b/b4/e0;-><init>(IILf/c/a/b/i2;ILjava/lang/Object;JJ)V

    new-instance v7, Lf/c/a/b/e4/g0$c;

    move/from16 v8, p7

    invoke-direct {v7, v5, v6, v13, v8}, Lf/c/a/b/e4/g0$c;-><init>(Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;Ljava/io/IOException;I)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->u:Lf/c/a/b/e4/g0;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->p:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/hls/i;->k()Lf/c/a/b/d4/u;

    move-result-object v8

    invoke-static {v8}, Lf/c/a/b/d4/b0;->a(Lf/c/a/b/d4/u;)Lf/c/a/b/e4/g0$a;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Lf/c/a/b/e4/g0;->a(Lf/c/a/b/e4/g0$a;Lf/c/a/b/e4/g0$c;)Lf/c/a/b/e4/g0$b;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    iget v9, v6, Lf/c/a/b/e4/g0$b;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/q;->p:Lcom/google/android/exoplayer2/source/hls/i;

    iget-wide v10, v6, Lf/c/a/b/e4/g0$b;->b:J

    invoke-virtual {v9, v1, v10, v11}, Lcom/google/android/exoplayer2/source/hls/i;->m(Lf/c/a/b/b4/z0/f;J)Z

    move-result v6

    move v15, v6

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_0
    const/4 v6, 0x1

    if-eqz v15, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/m;

    if-ne v2, v1, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-static {v8}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->b0:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->c0:J

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-static {v2}, Lf/c/b/b/t;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/m;->o()V

    :cond_5
    :goto_1
    sget-object v2, Lf/c/a/b/e4/h0;->e:Lf/c/a/b/e4/h0$c;

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->u:Lf/c/a/b/e4/g0;

    invoke-interface {v2, v7}, Lf/c/a/b/e4/g0;->c(Lf/c/a/b/e4/g0$c;)J

    move-result-wide v2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v9

    if-eqz v4, :cond_7

    invoke-static {v8, v2, v3}, Lf/c/a/b/e4/h0;->h(ZJ)Lf/c/a/b/e4/h0$c;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-object v2, Lf/c/a/b/e4/h0;->f:Lf/c/a/b/e4/h0$c;

    goto :goto_2

    :goto_3
    invoke-virtual/range {v16 .. v16}, Lf/c/a/b/e4/h0$c;->c()Z

    move-result v2

    xor-int/lit8 v17, v2, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->w:Lf/c/a/b/b4/j0$a;

    iget v4, v1, Lf/c/a/b/b4/z0/f;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->n:I

    iget-object v7, v1, Lf/c/a/b/b4/z0/f;->d:Lf/c/a/b/i2;

    iget v8, v1, Lf/c/a/b/b4/z0/f;->e:I

    iget-object v9, v1, Lf/c/a/b/b4/z0/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lf/c/a/b/b4/z0/f;->g:J

    iget-wide v12, v1, Lf/c/a/b/b4/z0/f;->h:J

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move-object/from16 v13, p6

    move/from16 v14, v17

    invoke-virtual/range {v2 .. v14}, Lf/c/a/b/b4/j0$a;->w(Lf/c/a/b/b4/b0;IILf/c/a/b/i2;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v17, :cond_8

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->G:Lf/c/a/b/b4/z0/f;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->u:Lf/c/a/b/e4/g0;

    iget-wide v3, v1, Lf/c/a/b/b4/z0/f;->a:J

    invoke-interface {v2, v3, v4}, Lf/c/a/b/e4/g0;->b(J)V

    :cond_8
    if-eqz v15, :cond_a

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->P:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->b0:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/q;->g(J)Z

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->o:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v1, v0}, Lf/c/a/b/b4/r0$a;->l(Lf/c/a/b/b4/r0;)V

    :cond_a
    :goto_4
    return-object v16
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lf/c/a/b/e4/h0;

    invoke-virtual {v0}, Lf/c/a/b/e4/h0;->j()Z

    move-result v0

    return v0
.end method

.method public a0(Landroid/net/Uri;Lf/c/a/b/e4/g0$c;Z)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/i;->o(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:Lf/c/a/b/e4/g0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/i;->k()Lf/c/a/b/d4/u;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/b/d4/b0;->a(Lf/c/a/b/d4/u;)Lf/c/a/b/e4/g0$a;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lf/c/a/b/e4/g0;->a(Lf/c/a/b/e4/g0$a;Lf/c/a/b/e4/g0$c;)Lf/c/a/b/e4/g0$b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p3, p2, Lf/c/a/b/e4/g0$b;->a:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget-wide p2, p2, Lf/c/a/b/e4/g0$b;->b:J

    goto :goto_0

    :cond_1
    move-wide p2, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/i;->q(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, p2, v2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public b(Lf/c/a/b/i2;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/c/b/b/t;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/i;->c(Lcom/google/android/exoplayer2/source/hls/m;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/m;->v()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->f0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lf/c/a/b/e4/h0;

    invoke-virtual {v0}, Lf/c/a/b/e4/h0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lf/c/a/b/e4/h0;

    invoke-virtual {v0}, Lf/c/a/b/e4/h0;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(JLf/c/a/b/l3;)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/i;->b(JLf/c/a/b/l3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->c0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->f0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->I()Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object v0

    iget-wide v0, v0, Lf/c/a/b/b4/z0/f;->h:J

    :goto_0
    return-wide v0
.end method

.method public varargs d0([Lf/c/a/b/b4/v0;I[I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/q;->C([Lf/c/a/b/b4/v0;)Lf/c/a/b/b4/w0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Lf/c/a/b/b4/w0;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->V:Ljava/util/Set;

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->V:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Lf/c/a/b/b4/w0;

    invoke-virtual {v3, v1}, Lf/c/a/b/b4/w0;->a(I)Lf/c/a/b/b4/v0;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->X:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/android/exoplayer2/source/hls/c;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/source/hls/c;-><init>(Lcom/google/android/exoplayer2/source/hls/q$b;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->l0()V

    return-void
.end method

.method public e(II)Lf/c/a/b/x3/b0;
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/q;->k0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->J(II)Lf/c/a/b/x3/b0;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->I:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->g0:Z

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->A(II)Lf/c/a/b/x3/i;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->B(II)Lf/c/a/b/b4/p0;

    move-result-object v0

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:Lf/c/a/b/x3/b0;

    if-nez p1, :cond_5

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/q$c;

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->x:I

    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/q$c;-><init>(Lf/c/a/b/x3/b0;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:Lf/c/a/b/x3/b0;

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:Lf/c/a/b/x3/b0;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public e0(ILf/c/a/b/j2;Lf/c/a/b/v3/g;I)I
    .locals 11

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/source/hls/q;->G(Lcom/google/android/exoplayer2/source/hls/m;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, Lf/c/a/b/f4/m0;->I0(Ljava/util/List;II)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v10, v0, Lf/c/a/b/b4/z0/f;->d:Lf/c/a/b/i2;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->S:Lf/c/a/b/i2;

    invoke-virtual {v10, v3}, Lf/c/a/b/i2;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:Lf/c/a/b/b4/j0$a;

    iget v4, p0, Lcom/google/android/exoplayer2/source/hls/q;->n:I

    iget v6, v0, Lf/c/a/b/b4/z0/f;->e:I

    iget-object v7, v0, Lf/c/a/b/b4/z0/f;->f:Ljava/lang/Object;

    iget-wide v8, v0, Lf/c/a/b/b4/z0/f;->g:J

    move-object v5, v10

    invoke-virtual/range {v3 .. v9}, Lf/c/a/b/b4/j0$a;->c(ILf/c/a/b/i2;ILjava/lang/Object;J)V

    :cond_2
    iput-object v10, p0, Lcom/google/android/exoplayer2/source/hls/q;->S:Lf/c/a/b/i2;

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/m;->q()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->f0:Z

    invoke-virtual {v0, p2, p3, p4, v1}, Lf/c/a/b/b4/p0;->R(Lf/c/a/b/j2;Lf/c/a/b/v3/g;IZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_8

    iget-object p4, p2, Lf/c/a/b/j2;->b:Lf/c/a/b/i2;

    invoke-static {p4}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lf/c/a/b/i2;

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->N:I

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lf/c/a/b/b4/p0;->P()I

    move-result p1

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/m;->k:I

    if-eq v0, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/m;

    iget-object p1, p1, Lf/c/a/b/b4/z0/f;->d:Lf/c/a/b/i2;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:Lf/c/a/b/i2;

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/i2;

    :goto_2
    invoke-virtual {p4, p1}, Lf/c/a/b/i2;->j(Lf/c/a/b/i2;)Lf/c/a/b/i2;

    move-result-object p4

    :cond_7
    iput-object p4, p2, Lf/c/a/b/j2;->b:Lf/c/a/b/i2;

    :cond_8
    return p3
.end method

.method public f()J
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->f0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->c0:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->b0:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->I()Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/m;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/m;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lf/c/a/b/b4/z0/f;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lf/c/a/b/b4/p0;->y()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public f0()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/c/a/b/b4/p0;->Q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lf/c/a/b/e4/h0;

    invoke-virtual {v0, p0}, Lf/c/a/b/e4/h0;->m(Lf/c/a/b/e4/h0$f;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->T:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g(J)Z
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->f0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lf/c/a/b/e4/h0;

    invoke-virtual {v1}, Lf/c/a/b/e4/h0;->j()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lf/c/a/b/e4/h0;

    invoke-virtual {v1}, Lf/c/a/b/e4/h0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->c0:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/q;->c0:J

    invoke-virtual {v8, v9, v10}, Lf/c/a/b/b4/p0;->a0(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->A:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->I()Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/m;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v3, Lf/c/a/b/b4/z0/f;->h:J

    goto :goto_1

    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/q;->b0:J

    iget-wide v6, v3, Lf/c/a/b/b4/z0/f;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    :goto_1
    move-object v10, v1

    move-wide v8, v3

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->y:Lcom/google/android/exoplayer2/source/hls/i$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/i$b;->a()V

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->p:Lcom/google/android/exoplayer2/source/hls/i;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->P:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v11, 0x1

    :goto_3
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/q;->y:Lcom/google/android/exoplayer2/source/hls/i$b;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/exoplayer2/source/hls/i;->e(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/i$b;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->y:Lcom/google/android/exoplayer2/source/hls/i$b;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/i$b;->b:Z

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/i$b;->a:Lf/c/a/b/b4/z0/f;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/i$b;->c:Landroid/net/Uri;

    if-eqz v4, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->c0:J

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->f0:Z

    return v3

    :cond_6
    if-nez v5, :cond_8

    if-eqz v1, :cond_7

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->o:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/source/hls/q$b;->i(Landroid/net/Uri;)V

    :cond_7
    return v2

    :cond_8
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/q;->M(Lf/c/a/b/b4/z0/f;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v5

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/q;->L(Lcom/google/android/exoplayer2/source/hls/m;)V

    :cond_9
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->G:Lf/c/a/b/b4/z0/f;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lf/c/a/b/e4/h0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->u:Lf/c/a/b/e4/g0;

    iget v4, v5, Lf/c/a/b/b4/z0/f;->c:I

    invoke-interface {v2, v4}, Lf/c/a/b/e4/g0;->d(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lf/c/a/b/e4/h0;->n(Lf/c/a/b/e4/h0$e;Lf/c/a/b/e4/h0$b;I)J

    move-result-wide v10

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/q;->w:Lf/c/a/b/b4/j0$a;

    new-instance v13, Lf/c/a/b/b4/b0;

    iget-wide v7, v5, Lf/c/a/b/b4/z0/f;->a:J

    iget-object v9, v5, Lf/c/a/b/b4/z0/f;->b:Lf/c/a/b/e4/v;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lf/c/a/b/b4/b0;-><init>(JLf/c/a/b/e4/v;J)V

    iget v14, v5, Lf/c/a/b/b4/z0/f;->c:I

    iget v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->n:I

    iget-object v1, v5, Lf/c/a/b/b4/z0/f;->d:Lf/c/a/b/i2;

    iget v2, v5, Lf/c/a/b/b4/z0/f;->e:I

    iget-object v4, v5, Lf/c/a/b/b4/z0/f;->f:Ljava/lang/Object;

    iget-wide v6, v5, Lf/c/a/b/b4/z0/f;->g:J

    iget-wide v8, v5, Lf/c/a/b/b4/z0/f;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lf/c/a/b/b4/j0$a;->A(Lf/c/a/b/b4/b0;IILf/c/a/b/i2;ILjava/lang/Object;JJ)V

    return v3

    :cond_a
    :goto_4
    return v2
.end method

.method public h(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lf/c/a/b/e4/h0;

    invoke-virtual {v0}, Lf/c/a/b/e4/h0;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lf/c/a/b/e4/h0;

    invoke-virtual {v0}, Lf/c/a/b/e4/h0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->G:Lf/c/a/b/b4/z0/f;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->G:Lf/c/a/b/b4/z0/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->A:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/hls/i;->v(JLf/c/a/b/b4/z0/f;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lf/c/a/b/e4/h0;

    invoke-virtual {p1}, Lf/c/a/b/e4/h0;->f()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->A:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/i;->c(Lcom/google/android/exoplayer2/source/hls/m;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/q;->E(I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->A:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/i;->h(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/q;->E(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public i(Lf/c/a/b/x3/y;)V
    .locals 0

    return-void
.end method

.method public i0(JZ)Z
    .locals 3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->b0:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->c0:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->h0(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->c0:J

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->f0:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lf/c/a/b/e4/h0;

    invoke-virtual {p1}, Lf/c/a/b/e4/h0;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length p2, p1

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object p3, p1, v2

    invoke-virtual {p3}, Lf/c/a/b/b4/p0;->q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lf/c/a/b/e4/h0;

    invoke-virtual {p1}, Lf/c/a/b/e4/h0;->f()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lf/c/a/b/e4/h0;

    invoke-virtual {p1}, Lf/c/a/b/e4/h0;->g()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->g0()V

    :goto_1
    return v1
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->g0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j0([Lf/c/a/b/d4/u;[Z[Lf/c/a/b/b4/q0;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->v()V

    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->Q:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/p;

    if-eqz v5, :cond_1

    aget-object v7, v1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/q;->Q:I

    sub-int/2addr v7, v15

    iput v7, v0, Lcom/google/android/exoplayer2/source/hls/q;->Q:I

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/p;->d()V

    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/q;->e0:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->b0:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/q;->p:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/i;->k()Lf/c/a/b/d4/u;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    aget-object v5, v1, v3

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/q;->U:Lf/c/a/b/b4/w0;

    invoke-interface {v5}, Lf/c/a/b/d4/x;->m()Lf/c/a/b/b4/v0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lf/c/a/b/b4/w0;->b(Lf/c/a/b/b4/v0;)I

    move-result v7

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->X:I

    if-ne v7, v8, :cond_7

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->p:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/source/hls/i;->u(Lf/c/a/b/d4/u;)V

    move-object v11, v5

    :cond_7
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    iget v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->Q:I

    add-int/2addr v5, v15

    iput v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->Q:I

    new-instance v5, Lcom/google/android/exoplayer2/source/hls/p;

    invoke-direct {v5, v0, v7}, Lcom/google/android/exoplayer2/source/hls/p;-><init>(Lcom/google/android/exoplayer2/source/hls/q;I)V

    aput-object v5, v2, v3

    aput-boolean v15, p4, v3

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->W:[I

    if-eqz v5, :cond_9

    aget-object v5, v2, v3

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/p;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/p;->a()V

    if-nez v16, :cond_9

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->W:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    invoke-virtual {v5, v12, v13, v15}, Lf/c/a/b/b4/p0;->Y(JZ)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v5}, Lf/c/a/b/b4/p0;->B()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    move/from16 v16, v5

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->Q:I

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->p:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/i;->r()V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->S:Lf/c/a/b/i2;

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->d0:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lf/c/a/b/e4/h0;

    invoke-virtual {v1}, Lf/c/a/b/e4/h0;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->O:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v3, v1

    :goto_6
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    invoke-virtual {v4}, Lf/c/a/b/b4/p0;->q()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lf/c/a/b/e4/h0;

    invoke-virtual {v1}, Lf/c/a/b/e4/h0;->f()V

    goto/16 :goto_b

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->g0()V

    goto/16 :goto_b

    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v11, v4}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->e0:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->I()Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->p:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v3, v1, v12, v13}, Lcom/google/android/exoplayer2/source/hls/i;->a(Lcom/google/android/exoplayer2/source/hls/m;J)[Lf/c/a/b/b4/z0/o;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/q;->A:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lf/c/a/b/d4/u;->k(JJJLjava/util/List;[Lf/c/a/b/b4/z0/o;)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->p:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/i;->j()Lf/c/a/b/b4/v0;

    move-result-object v3

    iget-object v1, v1, Lf/c/a/b/b4/z0/f;->d:Lf/c/a/b/i2;

    invoke-virtual {v3, v1}, Lf/c/a/b/b4/v0;->b(Lf/c/a/b/i2;)I

    move-result v1

    invoke-interface/range {v18 .. v18}, Lf/c/a/b/d4/u;->l()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_11

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->d0:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    move/from16 v1, p7

    :goto_9
    if-eqz v16, :cond_13

    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/exoplayer2/source/hls/q;->i0(JZ)Z

    :goto_a
    array-length v1, v2

    if-ge v14, v1, :cond_13

    aget-object v1, v2, v14

    if-eqz v1, :cond_12

    aput-boolean v15, p4, v14

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_13
    :goto_b
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/q;->q0([Lf/c/a/b/b4/q0;)V

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->e0:Z

    return v16
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/c/a/b/b4/p0;->S()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k0(Lf/c/a/b/w3/v;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->i0:Lf/c/a/b/w3/v;

    invoke-static {v0, p1}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->i0:Lf/c/a/b/w3/v;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->a0:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/q$d;->h0(Lf/c/a/b/w3/v;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic l(Lf/c/a/b/e4/h0$e;JJZ)V
    .locals 0

    check-cast p1, Lf/c/a/b/b4/z0/f;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/q;->W(Lf/c/a/b/b4/z0/f;JJZ)V

    return-void
.end method

.method public m0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/i;->t(Z)V

    return-void
.end method

.method public n0(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->h0:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->h0:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lf/c/a/b/b4/p0;->Z(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o0(IJ)I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->f0:Z

    invoke-virtual {v0, p2, p3, v1}, Lf/c/a/b/b4/p0;->D(JZ)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lf/c/b/b/t;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/hls/m;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/hls/m;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lf/c/a/b/b4/p0;->B()I

    move-result v1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/hls/m;->m(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    invoke-virtual {v0, p2}, Lf/c/a/b/b4/p0;->d0(I)V

    return p2
.end method

.method public p()Lf/c/a/b/b4/w0;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Lf/c/a/b/b4/w0;

    return-object v0
.end method

.method public p0(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:[I

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:[I

    aget p1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Z:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Z:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public bridge synthetic q(Lf/c/a/b/e4/h0$e;JJLjava/io/IOException;I)Lf/c/a/b/e4/h0$c;
    .locals 0

    check-cast p1, Lf/c/a/b/b4/z0/f;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/q;->Y(Lf/c/a/b/b4/z0/f;JJLjava/io/IOException;I)Lf/c/a/b/e4/h0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Lf/c/a/b/e4/h0$e;JJ)V
    .locals 0

    check-cast p1, Lf/c/a/b/b4/z0/f;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/q;->X(Lf/c/a/b/b4/z0/f;JJ)V

    return-void
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->U()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->f0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    invoke-static {v1, v0}, Lf/c/a/b/v2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lf/c/a/b/v2;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public t(JZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->Z:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lf/c/a/b/b4/p0;->p(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public w(I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:[I

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->V:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Lf/c/a/b/b4/w0;

    invoke-virtual {v2, p1}, Lf/c/a/b/b4/w0;->a(I)Lf/c/a/b/b4/v0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, -0x3

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->Z:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method

.method public z()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->b0:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/q;->g(J)Z

    :cond_0
    return-void
.end method
