.class public final Lf/c/a/b/x3/o0/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/x3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/x3/o0/b0$a;
    }
.end annotation


# instance fields
.field private final a:Lf/c/a/b/f4/j0;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/c/a/b/x3/o0/b0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/c/a/b/f4/b0;

.field private final d:Lf/c/a/b/x3/o0/a0;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lf/c/a/b/x3/o0/z;

.field private j:Lf/c/a/b/x3/l;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/a/b/x3/o0/d;->a:Lf/c/a/b/x3/o0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lf/c/a/b/f4/j0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/a/b/f4/j0;-><init>(J)V

    invoke-direct {p0, v0}, Lf/c/a/b/x3/o0/b0;-><init>(Lf/c/a/b/f4/j0;)V

    return-void
.end method

.method public constructor <init>(Lf/c/a/b/f4/j0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/x3/o0/b0;->a:Lf/c/a/b/f4/j0;

    new-instance p1, Lf/c/a/b/f4/b0;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lf/c/a/b/f4/b0;-><init>(I)V

    iput-object p1, p0, Lf/c/a/b/x3/o0/b0;->c:Lf/c/a/b/f4/b0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf/c/a/b/x3/o0/b0;->b:Landroid/util/SparseArray;

    new-instance p1, Lf/c/a/b/x3/o0/a0;

    invoke-direct {p1}, Lf/c/a/b/x3/o0/a0;-><init>()V

    iput-object p1, p0, Lf/c/a/b/x3/o0/b0;->d:Lf/c/a/b/x3/o0/a0;

    return-void
.end method

.method static synthetic b()[Lf/c/a/b/x3/j;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/a/b/x3/j;

    new-instance v1, Lf/c/a/b/x3/o0/b0;

    invoke-direct {v1}, Lf/c/a/b/x3/o0/b0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private e(J)V
    .locals 11

    iget-boolean v0, p0, Lf/c/a/b/x3/o0/b0;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/x3/o0/b0;->k:Z

    iget-object v0, p0, Lf/c/a/b/x3/o0/b0;->d:Lf/c/a/b/x3/o0/a0;

    invoke-virtual {v0}, Lf/c/a/b/x3/o0/a0;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lf/c/a/b/x3/o0/z;

    iget-object v1, p0, Lf/c/a/b/x3/o0/b0;->d:Lf/c/a/b/x3/o0/a0;

    invoke-virtual {v1}, Lf/c/a/b/x3/o0/a0;->d()Lf/c/a/b/f4/j0;

    move-result-object v6

    iget-object v1, p0, Lf/c/a/b/x3/o0/b0;->d:Lf/c/a/b/x3/o0/a0;

    invoke-virtual {v1}, Lf/c/a/b/x3/o0/a0;->c()J

    move-result-wide v7

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v10}, Lf/c/a/b/x3/o0/z;-><init>(Lf/c/a/b/f4/j0;JJ)V

    iput-object v0, p0, Lf/c/a/b/x3/o0/b0;->i:Lf/c/a/b/x3/o0/z;

    iget-object p1, p0, Lf/c/a/b/x3/o0/b0;->j:Lf/c/a/b/x3/l;

    invoke-virtual {v0}, Lf/c/a/b/x3/b;->b()Lf/c/a/b/x3/y;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/a/b/x3/o0/b0;->j:Lf/c/a/b/x3/l;

    new-instance p2, Lf/c/a/b/x3/y$b;

    iget-object v0, p0, Lf/c/a/b/x3/o0/b0;->d:Lf/c/a/b/x3/o0/a0;

    invoke-virtual {v0}, Lf/c/a/b/x3/o0/a0;->c()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lf/c/a/b/x3/y$b;-><init>(J)V

    :goto_0
    invoke-interface {p1, p2}, Lf/c/a/b/x3/l;->i(Lf/c/a/b/x3/y;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lf/c/a/b/x3/l;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/x3/o0/b0;->j:Lf/c/a/b/x3/l;

    return-void
.end method

.method public d(JJ)V
    .locals 5

    iget-object p1, p0, Lf/c/a/b/x3/o0/b0;->a:Lf/c/a/b/f4/j0;

    invoke-virtual {p1}, Lf/c/a/b/f4/j0;->e()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lf/c/a/b/x3/o0/b0;->a:Lf/c/a/b/f4/j0;

    invoke-virtual {p1}, Lf/c/a/b/f4/j0;->c()J

    move-result-wide p1

    cmp-long v4, p1, v0

    if-eqz v4, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-eqz v4, :cond_1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move p1, v2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/c/a/b/x3/o0/b0;->a:Lf/c/a/b/f4/j0;

    invoke-virtual {p1, p3, p4}, Lf/c/a/b/f4/j0;->g(J)V

    :cond_3
    iget-object p1, p0, Lf/c/a/b/x3/o0/b0;->i:Lf/c/a/b/x3/o0/z;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, Lf/c/a/b/x3/b;->h(J)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lf/c/a/b/x3/o0/b0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    iget-object p1, p0, Lf/c/a/b/x3/o0/b0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/b/x3/o0/b0$a;

    invoke-virtual {p1}, Lf/c/a/b/x3/o0/b0$a;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public f(Lf/c/a/b/x3/k;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lf/c/a/b/x3/k;->o([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Lf/c/a/b/x3/k;->p(I)V

    invoke-interface {p1, v1, v2, v5}, Lf/c/a/b/x3/k;->o([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public i(Lf/c/a/b/x3/k;Lf/c/a/b/x3/x;)I
    .locals 10

    iget-object v0, p0, Lf/c/a/b/x3/o0/b0;->j:Lf/c/a/b/x3/l;

    invoke-static {v0}, Lf/c/a/b/f4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lf/c/a/b/x3/k;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    iget-object v7, p0, Lf/c/a/b/x3/o0/b0;->d:Lf/c/a/b/x3/o0/a0;

    invoke-virtual {v7}, Lf/c/a/b/x3/o0/a0;->e()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v0, p0, Lf/c/a/b/x3/o0/b0;->d:Lf/c/a/b/x3/o0/a0;

    invoke-virtual {v0, p1, p2}, Lf/c/a/b/x3/o0/a0;->g(Lf/c/a/b/x3/k;Lf/c/a/b/x3/x;)I

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, v0, v1}, Lf/c/a/b/x3/o0/b0;->e(J)V

    iget-object v7, p0, Lf/c/a/b/x3/o0/b0;->i:Lf/c/a/b/x3/o0/z;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lf/c/a/b/x3/b;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, p0, Lf/c/a/b/x3/o0/b0;->i:Lf/c/a/b/x3/o0/z;

    invoke-virtual {v0, p1, p2}, Lf/c/a/b/x3/b;->c(Lf/c/a/b/x3/k;Lf/c/a/b/x3/x;)I

    move-result p1

    return p1

    :cond_2
    invoke-interface {p1}, Lf/c/a/b/x3/k;->h()V

    if-eqz v6, :cond_3

    invoke-interface {p1}, Lf/c/a/b/x3/k;->n()J

    move-result-wide v6

    sub-long/2addr v0, v6

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    const/4 p2, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    const-wide/16 v2, 0x4

    cmp-long v6, v0, v2

    if-gez v6, :cond_4

    return p2

    :cond_4
    iget-object v0, p0, Lf/c/a/b/x3/o0/b0;->c:Lf/c/a/b/f4/b0;

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v5, v1, v4}, Lf/c/a/b/x3/k;->m([BIIZ)Z

    move-result v0

    if-nez v0, :cond_5

    return p2

    :cond_5
    iget-object v0, p0, Lf/c/a/b/x3/o0/b0;->c:Lf/c/a/b/f4/b0;

    invoke-virtual {v0, v5}, Lf/c/a/b/f4/b0;->O(I)V

    iget-object v0, p0, Lf/c/a/b/x3/o0/b0;->c:Lf/c/a/b/f4/b0;

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->m()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_6

    return p2

    :cond_6
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_7

    iget-object p2, p0, Lf/c/a/b/x3/o0/b0;->c:Lf/c/a/b/f4/b0;

    invoke-virtual {p2}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, p2, v5, v0}, Lf/c/a/b/x3/k;->o([BII)V

    iget-object p2, p0, Lf/c/a/b/x3/o0/b0;->c:Lf/c/a/b/f4/b0;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lf/c/a/b/f4/b0;->O(I)V

    iget-object p2, p0, Lf/c/a/b/x3/o0/b0;->c:Lf/c/a/b/f4/b0;

    invoke-virtual {p2}, Lf/c/a/b/f4/b0;->C()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    :goto_2
    invoke-interface {p1, p2}, Lf/c/a/b/x3/k;->i(I)V

    return v5

    :cond_7
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, p2, :cond_8

    iget-object p2, p0, Lf/c/a/b/x3/o0/b0;->c:Lf/c/a/b/f4/b0;

    invoke-virtual {p2}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v1}, Lf/c/a/b/x3/k;->o([BII)V

    iget-object p2, p0, Lf/c/a/b/x3/o0/b0;->c:Lf/c/a/b/f4/b0;

    invoke-virtual {p2, v5}, Lf/c/a/b/f4/b0;->O(I)V

    iget-object p2, p0, Lf/c/a/b/x3/o0/b0;->c:Lf/c/a/b/f4/b0;

    invoke-virtual {p2}, Lf/c/a/b/f4/b0;->I()I

    move-result p2

    add-int/2addr p2, v2

    goto :goto_2

    :cond_8
    and-int/lit16 p2, v0, -0x100

    shr-int/lit8 p2, p2, 0x8

    if-eq p2, v4, :cond_9

    invoke-interface {p1, v4}, Lf/c/a/b/x3/k;->i(I)V

    return v5

    :cond_9
    and-int/lit16 p2, v0, 0xff

    iget-object v0, p0, Lf/c/a/b/x3/o0/b0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/b/x3/o0/b0$a;

    iget-boolean v3, p0, Lf/c/a/b/x3/o0/b0;->e:Z

    if-nez v3, :cond_f

    if-nez v0, :cond_d

    const/4 v3, 0x0

    const/16 v6, 0xbd

    if-ne p2, v6, :cond_a

    new-instance v3, Lf/c/a/b/x3/o0/g;

    invoke-direct {v3}, Lf/c/a/b/x3/o0/g;-><init>()V

    :goto_3
    iput-boolean v4, p0, Lf/c/a/b/x3/o0/b0;->f:Z

    :goto_4
    invoke-interface {p1}, Lf/c/a/b/x3/k;->q()J

    move-result-wide v6

    iput-wide v6, p0, Lf/c/a/b/x3/o0/b0;->h:J

    goto :goto_5

    :cond_a
    and-int/lit16 v6, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_b

    new-instance v3, Lf/c/a/b/x3/o0/v;

    invoke-direct {v3}, Lf/c/a/b/x3/o0/v;-><init>()V

    goto :goto_3

    :cond_b
    and-int/lit16 v6, p2, 0xf0

    const/16 v7, 0xe0

    if-ne v6, v7, :cond_c

    new-instance v3, Lf/c/a/b/x3/o0/p;

    invoke-direct {v3}, Lf/c/a/b/x3/o0/p;-><init>()V

    iput-boolean v4, p0, Lf/c/a/b/x3/o0/b0;->g:Z

    goto :goto_4

    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    new-instance v0, Lf/c/a/b/x3/o0/i0$d;

    const/16 v6, 0x100

    invoke-direct {v0, p2, v6}, Lf/c/a/b/x3/o0/i0$d;-><init>(II)V

    iget-object v6, p0, Lf/c/a/b/x3/o0/b0;->j:Lf/c/a/b/x3/l;

    invoke-interface {v3, v6, v0}, Lf/c/a/b/x3/o0/o;->f(Lf/c/a/b/x3/l;Lf/c/a/b/x3/o0/i0$d;)V

    new-instance v0, Lf/c/a/b/x3/o0/b0$a;

    iget-object v6, p0, Lf/c/a/b/x3/o0/b0;->a:Lf/c/a/b/f4/j0;

    invoke-direct {v0, v3, v6}, Lf/c/a/b/x3/o0/b0$a;-><init>(Lf/c/a/b/x3/o0/o;Lf/c/a/b/f4/j0;)V

    iget-object v3, p0, Lf/c/a/b/x3/o0/b0;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    iget-boolean p2, p0, Lf/c/a/b/x3/o0/b0;->f:Z

    if-eqz p2, :cond_e

    iget-boolean p2, p0, Lf/c/a/b/x3/o0/b0;->g:Z

    if-eqz p2, :cond_e

    iget-wide v6, p0, Lf/c/a/b/x3/o0/b0;->h:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_6

    :cond_e
    const-wide/32 v6, 0x100000

    :goto_6
    invoke-interface {p1}, Lf/c/a/b/x3/k;->q()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_f

    iput-boolean v4, p0, Lf/c/a/b/x3/o0/b0;->e:Z

    iget-object p2, p0, Lf/c/a/b/x3/o0/b0;->j:Lf/c/a/b/x3/l;

    invoke-interface {p2}, Lf/c/a/b/x3/l;->j()V

    :cond_f
    iget-object p2, p0, Lf/c/a/b/x3/o0/b0;->c:Lf/c/a/b/f4/b0;

    invoke-virtual {p2}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v1}, Lf/c/a/b/x3/k;->o([BII)V

    iget-object p2, p0, Lf/c/a/b/x3/o0/b0;->c:Lf/c/a/b/f4/b0;

    invoke-virtual {p2, v5}, Lf/c/a/b/f4/b0;->O(I)V

    iget-object p2, p0, Lf/c/a/b/x3/o0/b0;->c:Lf/c/a/b/f4/b0;

    invoke-virtual {p2}, Lf/c/a/b/f4/b0;->I()I

    move-result p2

    add-int/2addr p2, v2

    if-nez v0, :cond_10

    invoke-interface {p1, p2}, Lf/c/a/b/x3/k;->i(I)V

    goto :goto_7

    :cond_10
    iget-object v1, p0, Lf/c/a/b/x3/o0/b0;->c:Lf/c/a/b/f4/b0;

    invoke-virtual {v1, p2}, Lf/c/a/b/f4/b0;->K(I)V

    iget-object v1, p0, Lf/c/a/b/x3/o0/b0;->c:Lf/c/a/b/f4/b0;

    invoke-virtual {v1}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, p2}, Lf/c/a/b/x3/k;->readFully([BII)V

    iget-object p1, p0, Lf/c/a/b/x3/o0/b0;->c:Lf/c/a/b/f4/b0;

    invoke-virtual {p1, v2}, Lf/c/a/b/f4/b0;->O(I)V

    iget-object p1, p0, Lf/c/a/b/x3/o0/b0;->c:Lf/c/a/b/f4/b0;

    invoke-virtual {v0, p1}, Lf/c/a/b/x3/o0/b0$a;->a(Lf/c/a/b/f4/b0;)V

    iget-object p1, p0, Lf/c/a/b/x3/o0/b0;->c:Lf/c/a/b/f4/b0;

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lf/c/a/b/f4/b0;->N(I)V

    :goto_7
    return v5
.end method
