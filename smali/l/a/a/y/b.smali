.class final Ll/a/a/y/b;
.super Ll/a/a/y/f;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final m:[J

.field private final n:[Ll/a/a/r;

.field private final o:[J

.field private final p:[Ll/a/a/g;

.field private final q:[Ll/a/a/r;

.field private final r:[Ll/a/a/y/e;

.field private final s:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ll/a/a/y/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>([J[Ll/a/a/r;[J[Ll/a/a/r;[Ll/a/a/y/e;)V
    .locals 5

    invoke-direct {p0}, Ll/a/a/y/f;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ll/a/a/y/b;->s:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Ll/a/a/y/b;->m:[J

    iput-object p2, p0, Ll/a/a/y/b;->n:[Ll/a/a/r;

    iput-object p3, p0, Ll/a/a/y/b;->o:[J

    iput-object p4, p0, Ll/a/a/y/b;->q:[Ll/a/a/r;

    iput-object p5, p0, Ll/a/a/y/b;->r:[Ll/a/a/y/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_1

    aget-object p5, p4, p2

    add-int/lit8 v0, p2, 0x1

    aget-object v1, p4, v0

    new-instance v2, Ll/a/a/y/d;

    aget-wide v3, p3, p2

    invoke-direct {v2, v3, v4, p5, v1}, Ll/a/a/y/d;-><init>(JLl/a/a/r;Ll/a/a/r;)V

    invoke-virtual {v2}, Ll/a/a/y/d;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Ll/a/a/y/d;->f()Ll/a/a/g;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ll/a/a/y/d;->e()Ll/a/a/g;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ll/a/a/y/d;->e()Ll/a/a/g;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ll/a/a/y/d;->f()Ll/a/a/g;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p2, v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ll/a/a/g;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll/a/a/g;

    iput-object p1, p0, Ll/a/a/y/b;->p:[Ll/a/a/g;

    return-void
.end method

.method private g(Ll/a/a/g;Ll/a/a/y/d;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ll/a/a/y/d;->f()Ll/a/a/g;

    move-result-object v0

    invoke-virtual {p2}, Ll/a/a/y/d;->m()Z

    move-result v1

    invoke-virtual {p1, v0}, Ll/a/a/g;->w(Ll/a/a/u/c;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ll/a/a/y/d;->k()Ll/a/a/r;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ll/a/a/y/d;->e()Ll/a/a/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/a/a/g;->w(Ll/a/a/u/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Ll/a/a/y/d;->j()Ll/a/a/r;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p2}, Ll/a/a/y/d;->j()Ll/a/a/r;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Ll/a/a/y/d;->e()Ll/a/a/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/a/a/g;->w(Ll/a/a/u/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ll/a/a/y/d;->k()Ll/a/a/r;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method private h(I)[Ll/a/a/y/d;
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ll/a/a/y/b;->s:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll/a/a/y/d;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Ll/a/a/y/b;->r:[Ll/a/a/y/e;

    array-length v2, v1

    new-array v2, v2, [Ll/a/a/y/d;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Ll/a/a/y/e;->b(I)Ll/a/a/y/d;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x834

    if-ge p1, v1, :cond_2

    iget-object p1, p0, Ll/a/a/y/b;->s:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method private i(JLl/a/a/r;)I
    .locals 2

    invoke-virtual {p3}, Ll/a/a/r;->v()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    const-wide/32 v0, 0x15180

    invoke-static {p1, p2, v0, v1}, Ll/a/a/w/d;->e(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ll/a/a/f;->Y(J)Ll/a/a/f;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/f;->P()I

    move-result p1

    return p1
.end method

.method private j(Ll/a/a/g;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ll/a/a/y/b;->r:[Ll/a/a/y/e;

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Ll/a/a/y/b;->p:[Ll/a/a/g;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ll/a/a/g;->v(Ll/a/a/u/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ll/a/a/g;->Q()I

    move-result v0

    invoke-direct {p0, v0}, Ll/a/a/y/b;->h(I)[Ll/a/a/y/d;

    move-result-object v0

    const/4 v2, 0x0

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Ll/a/a/y/b;->g(Ll/a/a/g;Ll/a/a/y/d;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ll/a/a/y/d;

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ll/a/a/y/d;->k()Ll/a/a/r;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-object v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-object v4

    :cond_2
    return-object v2

    :cond_3
    iget-object v0, p0, Ll/a/a/y/b;->p:[Ll/a/a/g;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ll/a/a/y/b;->q:[Ll/a/a/r;

    aget-object p1, p1, v1

    return-object p1

    :cond_4
    if-gez p1, :cond_5

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ll/a/a/y/b;->p:[Ll/a/a/g;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_6

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ll/a/a/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p1, v2

    :cond_6
    :goto_2
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Ll/a/a/y/b;->p:[Ll/a/a/g;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iget-object v2, p0, Ll/a/a/y/b;->q:[Ll/a/a/r;

    div-int/lit8 p1, p1, 0x2

    aget-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v2, p1

    invoke-virtual {p1}, Ll/a/a/r;->v()I

    move-result v2

    invoke-virtual {v3}, Ll/a/a/r;->v()I

    move-result v4

    if-le v2, v4, :cond_7

    new-instance v0, Ll/a/a/y/d;

    invoke-direct {v0, v1, v3, p1}, Ll/a/a/y/d;-><init>(Ll/a/a/g;Ll/a/a/r;Ll/a/a/r;)V

    return-object v0

    :cond_7
    new-instance v1, Ll/a/a/y/d;

    invoke-direct {v1, v0, v3, p1}, Ll/a/a/y/d;-><init>(Ll/a/a/g;Ll/a/a/r;Ll/a/a/r;)V

    return-object v1

    :cond_8
    iget-object v0, p0, Ll/a/a/y/b;->q:[Ll/a/a/r;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method static k(Ljava/io/DataInput;)Ll/a/a/y/b;
    .locals 8

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    new-array v2, v0, [J

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {p0}, Ll/a/a/y/a;->b(Ljava/io/DataInput;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ll/a/a/r;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-static {p0}, Ll/a/a/y/a;->d(Ljava/io/DataInput;)Ll/a/a/r;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_2

    invoke-static {p0}, Ll/a/a/y/a;->b(Ljava/io/DataInput;)J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [Ll/a/a/r;

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v0, :cond_3

    invoke-static {p0}, Ll/a/a/y/a;->d(Ljava/io/DataInput;)Ll/a/a/r;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    new-array v6, v0, [Ll/a/a/y/e;

    :goto_4
    if-ge v1, v0, :cond_4

    invoke-static {p0}, Ll/a/a/y/e;->c(Ljava/io/DataInput;)Ll/a/a/y/e;

    move-result-object v7

    aput-object v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    new-instance p0, Ll/a/a/y/b;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ll/a/a/y/b;-><init>([J[Ll/a/a/r;[J[Ll/a/a/r;[Ll/a/a/y/e;)V

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/a/a/y/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/a/a/y/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ll/a/a/e;)Ll/a/a/r;
    .locals 7

    invoke-virtual {p1}, Ll/a/a/e;->u()J

    move-result-wide v0

    iget-object p1, p0, Ll/a/a/y/b;->r:[Ll/a/a/y/e;

    array-length p1, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Ll/a/a/y/b;->o:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, p1, v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iget-object p1, p0, Ll/a/a/y/b;->q:[Ll/a/a/r;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-direct {p0, v0, v1, p1}, Ll/a/a/y/b;->i(JLl/a/a/r;)I

    move-result p1

    invoke-direct {p0, p1}, Ll/a/a/y/b;->h(I)[Ll/a/a/y/d;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    aget-object v2, p1, v3

    invoke-virtual {v2}, Ll/a/a/y/d;->o()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    invoke-virtual {v2}, Ll/a/a/y/d;->k()Ll/a/a/r;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ll/a/a/y/d;->j()Ll/a/a/r;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Ll/a/a/y/b;->o:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_3

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    :cond_3
    iget-object v0, p0, Ll/a/a/y/b;->q:[Ll/a/a/r;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Ll/a/a/g;)Ll/a/a/y/d;
    .locals 1

    invoke-direct {p0, p1}, Ll/a/a/y/b;->j(Ll/a/a/g;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ll/a/a/y/d;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/a/y/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Ll/a/a/g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/g;",
            ")",
            "Ljava/util/List<",
            "Ll/a/a/r;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/a/y/b;->j(Ll/a/a/g;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ll/a/a/y/d;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/a/y/d;

    invoke-virtual {p1}, Ll/a/a/y/d;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Ll/a/a/r;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Ll/a/a/y/b;->o:[J

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ll/a/a/g;Ll/a/a/r;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/y/b;->c(Ll/a/a/g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/a/a/y/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/a/a/y/b;

    iget-object v1, p0, Ll/a/a/y/b;->m:[J

    iget-object v3, p1, Ll/a/a/y/b;->m:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/a/a/y/b;->n:[Ll/a/a/r;

    iget-object v3, p1, Ll/a/a/y/b;->n:[Ll/a/a/r;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/a/a/y/b;->o:[J

    iget-object v3, p1, Ll/a/a/y/b;->o:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/a/a/y/b;->q:[Ll/a/a/r;

    iget-object v3, p1, Ll/a/a/y/b;->q:[Ll/a/a/r;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/a/a/y/b;->r:[Ll/a/a/y/e;

    iget-object p1, p1, Ll/a/a/y/b;->r:[Ll/a/a/y/e;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    instance-of v1, p1, Ll/a/a/y/f$a;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ll/a/a/y/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ll/a/a/e;->o:Ll/a/a/e;

    invoke-virtual {p0, v1}, Ll/a/a/y/b;->a(Ll/a/a/e;)Ll/a/a/r;

    move-result-object v3

    check-cast p1, Ll/a/a/y/f$a;

    invoke-virtual {p1, v1}, Ll/a/a/y/f$a;->a(Ll/a/a/e;)Ll/a/a/r;

    move-result-object p1

    invoke-virtual {v3, p1}, Ll/a/a/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ll/a/a/y/b;->m:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    iget-object v1, p0, Ll/a/a/y/b;->n:[Ll/a/a/r;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Ll/a/a/y/b;->o:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Ll/a/a/y/b;->q:[Ll/a/a/r;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Ll/a/a/y/b;->r:[Ll/a/a/y/e;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method l(Ljava/io/DataOutput;)V
    .locals 6

    iget-object v0, p0, Ll/a/a/y/b;->m:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Ll/a/a/y/b;->m:[J

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, v0, v3

    invoke-static {v4, v5, p1}, Ll/a/a/y/a;->e(JLjava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/a/a/y/b;->n:[Ll/a/a/r;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Ll/a/a/y/a;->g(Ll/a/a/r;Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/a/a/y/b;->o:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Ll/a/a/y/b;->o:[J

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    aget-wide v4, v0, v3

    invoke-static {v4, v5, p1}, Ll/a/a/y/a;->e(JLjava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ll/a/a/y/b;->q:[Ll/a/a/r;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Ll/a/a/y/a;->g(Ll/a/a/r;Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ll/a/a/y/b;->r:[Ll/a/a/y/e;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-object v0, p0, Ll/a/a/y/b;->r:[Ll/a/a/y/e;

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ll/a/a/y/e;->d(Ljava/io/DataOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StandardZoneRules[currentStandardOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/a/y/b;->n:[Ll/a/a/r;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
