.class final Lf/c/a/c/e/e/oa;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Lf/c/a/c/e/e/eb;

.field private static final c:Lf/c/a/c/e/e/eb;

.field private static final d:Lf/c/a/c/e/e/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lf/c/a/c/e/e/oa;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lf/c/a/c/e/e/oa;->C(Z)Lf/c/a/c/e/e/eb;

    move-result-object v0

    sput-object v0, Lf/c/a/c/e/e/oa;->b:Lf/c/a/c/e/e/eb;

    const/4 v0, 0x1

    invoke-static {v0}, Lf/c/a/c/e/e/oa;->C(Z)Lf/c/a/c/e/e/eb;

    move-result-object v0

    sput-object v0, Lf/c/a/c/e/e/oa;->c:Lf/c/a/c/e/e/eb;

    new-instance v0, Lf/c/a/c/e/e/gb;

    invoke-direct {v0}, Lf/c/a/c/e/e/gb;-><init>()V

    sput-object v0, Lf/c/a/c/e/e/oa;->d:Lf/c/a/c/e/e/eb;

    return-void
.end method

.method static A(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lf/c/a/c/e/e/d8;->a(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    mul-int p1, p1, p0

    return p1
.end method

.method static B(Lf/c/a/c/e/e/w9;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p3, p4}, Lf/c/a/c/e/e/ob;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3, p4}, Lf/c/a/c/e/e/ob;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Lf/c/a/c/e/e/w9;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Lf/c/a/c/e/e/ob;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private static C(Z)Lf/c/a/c/e/e/eb;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/a/c/e/e/eb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method static D(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method static E(ILjava/util/List;)I
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lf/c/a/c/e/e/d8;->D(I)I

    move-result p0

    mul-int v0, v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/a/c/e/e/v7;

    invoke-static {p0}, Lf/c/a/c/e/e/d8;->x(Lf/c/a/c/e/e/v7;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static F(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lf/c/a/c/e/e/oa;->G(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lf/c/a/c/e/e/d8;->D(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static G(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lf/c/a/c/e/e/x8;

    if-eqz v2, :cond_1

    check-cast p0, Lf/c/a/c/e/e/x8;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lf/c/a/c/e/e/x8;->g(I)I

    move-result v3

    invoke-static {v3}, Lf/c/a/c/e/e/d8;->z(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lf/c/a/c/e/e/d8;->z(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static H(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lf/c/a/c/e/e/d8;->a(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int p1, p1, p0

    return p1
.end method

.method static I(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static J(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lf/c/a/c/e/e/d8;->a(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int p1, p1, p0

    return p1
.end method

.method static K(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static L(ILjava/util/List;Lf/c/a/c/e/e/ma;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/a/c/e/e/ba;

    invoke-static {p0, v3, p2}, Lf/c/a/c/e/e/d8;->y(ILf/c/a/c/e/e/ba;Lf/c/a/c/e/e/ma;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method static M(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lf/c/a/c/e/e/oa;->N(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lf/c/a/c/e/e/d8;->D(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static N(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lf/c/a/c/e/e/x8;

    if-eqz v2, :cond_1

    check-cast p0, Lf/c/a/c/e/e/x8;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lf/c/a/c/e/e/x8;->g(I)I

    move-result v3

    invoke-static {v3}, Lf/c/a/c/e/e/d8;->z(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lf/c/a/c/e/e/d8;->z(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static O(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lf/c/a/c/e/e/oa;->P(Ljava/util/List;)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lf/c/a/c/e/e/d8;->D(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method static P(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lf/c/a/c/e/e/p9;

    if-eqz v2, :cond_1

    check-cast p0, Lf/c/a/c/e/e/p9;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lf/c/a/c/e/e/p9;->a(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/c/a/c/e/e/d8;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/c/a/c/e/e/d8;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static Q(ILjava/lang/Object;Lf/c/a/c/e/e/ma;)I
    .locals 1

    instance-of v0, p1, Lf/c/a/c/e/e/g9;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/a/c/e/e/g9;

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lf/c/a/c/e/e/d8;->a(I)I

    move-result p0

    invoke-virtual {p1}, Lf/c/a/c/e/e/g9;->a()I

    move-result p1

    invoke-static {p1}, Lf/c/a/c/e/e/d8;->a(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    :cond_0
    check-cast p1, Lf/c/a/c/e/e/ba;

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lf/c/a/c/e/e/d8;->a(I)I

    move-result p0

    invoke-static {p1, p2}, Lf/c/a/c/e/e/d8;->B(Lf/c/a/c/e/e/ba;Lf/c/a/c/e/e/ma;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static R(ILjava/util/List;Lf/c/a/c/e/e/ma;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lf/c/a/c/e/e/d8;->D(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lf/c/a/c/e/e/g9;

    if-eqz v3, :cond_1

    check-cast v2, Lf/c/a/c/e/e/g9;

    invoke-static {v2}, Lf/c/a/c/e/e/d8;->A(Lf/c/a/c/e/e/g9;)I

    move-result v2

    goto :goto_1

    :cond_1
    check-cast v2, Lf/c/a/c/e/e/ba;

    invoke-static {v2, p2}, Lf/c/a/c/e/e/d8;->B(Lf/c/a/c/e/e/ba;Lf/c/a/c/e/e/ma;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method static S(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lf/c/a/c/e/e/oa;->T(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lf/c/a/c/e/e/d8;->D(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static T(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lf/c/a/c/e/e/x8;

    if-eqz v2, :cond_1

    check-cast p0, Lf/c/a/c/e/e/x8;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lf/c/a/c/e/e/x8;->g(I)I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lf/c/a/c/e/e/d8;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lf/c/a/c/e/e/d8;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static U(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lf/c/a/c/e/e/oa;->V(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lf/c/a/c/e/e/d8;->D(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static V(Ljava/util/List;)I
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lf/c/a/c/e/e/p9;

    const/16 v3, 0x3f

    if-eqz v2, :cond_1

    check-cast p0, Lf/c/a/c/e/e/p9;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lf/c/a/c/e/e/p9;->a(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lf/c/a/c/e/e/d8;->b(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lf/c/a/c/e/e/d8;->b(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static W(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lf/c/a/c/e/e/d8;->D(I)I

    move-result p0

    mul-int p0, p0, v0

    instance-of v2, p1, Lf/c/a/c/e/e/i9;

    if-eqz v2, :cond_2

    check-cast p1, Lf/c/a/c/e/e/i9;

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Lf/c/a/c/e/e/i9;->p(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lf/c/a/c/e/e/v7;

    if-eqz v3, :cond_1

    check-cast v2, Lf/c/a/c/e/e/v7;

    invoke-static {v2}, Lf/c/a/c/e/e/d8;->x(Lf/c/a/c/e/e/v7;)I

    move-result v2

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lf/c/a/c/e/e/d8;->C(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lf/c/a/c/e/e/v7;

    if-eqz v3, :cond_3

    check-cast v2, Lf/c/a/c/e/e/v7;

    invoke-static {v2}, Lf/c/a/c/e/e/d8;->x(Lf/c/a/c/e/e/v7;)I

    move-result v2

    goto :goto_3

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lf/c/a/c/e/e/d8;->C(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method static X(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lf/c/a/c/e/e/oa;->Y(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lf/c/a/c/e/e/d8;->D(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static Y(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lf/c/a/c/e/e/x8;

    if-eqz v2, :cond_1

    check-cast p0, Lf/c/a/c/e/e/x8;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lf/c/a/c/e/e/x8;->g(I)I

    move-result v3

    invoke-static {v3}, Lf/c/a/c/e/e/d8;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lf/c/a/c/e/e/d8;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static Z(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lf/c/a/c/e/e/oa;->a0(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lf/c/a/c/e/e/d8;->D(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static a()Lf/c/a/c/e/e/eb;
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/oa;->c:Lf/c/a/c/e/e/eb;

    return-object v0
.end method

.method static a0(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lf/c/a/c/e/e/p9;

    if-eqz v2, :cond_1

    check-cast p0, Lf/c/a/c/e/e/p9;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lf/c/a/c/e/e/p9;->a(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/c/a/c/e/e/d8;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/c/a/c/e/e/d8;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static b()Lf/c/a/c/e/e/eb;
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/oa;->d:Lf/c/a/c/e/e/eb;

    return-object v0
.end method

.method public static b0()Lf/c/a/c/e/e/eb;
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/oa;->b:Lf/c/a/c/e/e/eb;

    return-object v0
.end method

.method static c(ILjava/util/List;Lf/c/a/c/e/e/y8;Ljava/lang/Object;Lf/c/a/c/e/e/eb;)Ljava/lang/Object;
    .locals 5

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, Lf/c/a/c/e/e/y8;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, v3, p3, p4}, Lf/c/a/c/e/e/oa;->d(IILjava/lang/Object;Lf/c/a/c/e/e/eb;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object p3

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Lf/c/a/c/e/e/y8;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v0, p3, p4}, Lf/c/a/c/e/e/oa;->d(IILjava/lang/Object;Lf/c/a/c/e/e/eb;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    :goto_3
    return-object p3
.end method

.method static d(IILjava/lang/Object;Lf/c/a/c/e/e/eb;)Ljava/lang/Object;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lf/c/a/c/e/e/eb;->e()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p3, p2, p0, v0, v1}, Lf/c/a/c/e/e/eb;->f(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method static e(Lf/c/a/c/e/e/j8;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2}, Lf/c/a/c/e/e/j8;->a(Ljava/lang/Object;)Lf/c/a/c/e/e/n8;

    const/4 p0, 0x0

    throw p0
.end method

.method static f(Lf/c/a/c/e/e/eb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lf/c/a/c/e/e/eb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, Lf/c/a/c/e/e/eb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lf/c/a/c/e/e/eb;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/c/a/c/e/e/eb;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lf/c/a/c/e/e/w8;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lf/c/a/c/e/e/oa;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(ILjava/util/List;Lf/c/a/c/e/e/xb;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/c/a/c/e/e/xb;->s(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static i(ILjava/util/List;Lf/c/a/c/e/e/xb;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1}, Lf/c/a/c/e/e/xb;->e(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static j(ILjava/util/List;Lf/c/a/c/e/e/xb;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/c/a/c/e/e/xb;->v(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;Lf/c/a/c/e/e/xb;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/c/a/c/e/e/xb;->F(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;Lf/c/a/c/e/e/xb;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/c/a/c/e/e/xb;->y(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Lf/c/a/c/e/e/xb;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/c/a/c/e/e/xb;->f(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lf/c/a/c/e/e/xb;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/c/a/c/e/e/xb;->A(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static o(ILjava/util/List;Lf/c/a/c/e/e/xb;Lf/c/a/c/e/e/ma;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lf/c/a/c/e/e/e8;

    invoke-virtual {v2, p0, v1, p3}, Lf/c/a/c/e/e/e8;->G(ILjava/lang/Object;Lf/c/a/c/e/e/ma;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p(ILjava/util/List;Lf/c/a/c/e/e/xb;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/c/a/c/e/e/xb;->B(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static q(ILjava/util/List;Lf/c/a/c/e/e/xb;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/c/a/c/e/e/xb;->k(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static r(ILjava/util/List;Lf/c/a/c/e/e/xb;Lf/c/a/c/e/e/ma;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lf/c/a/c/e/e/e8;

    invoke-virtual {v2, p0, v1, p3}, Lf/c/a/c/e/e/e8;->i(ILjava/lang/Object;Lf/c/a/c/e/e/ma;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(ILjava/util/List;Lf/c/a/c/e/e/xb;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/c/a/c/e/e/xb;->u(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static t(ILjava/util/List;Lf/c/a/c/e/e/xb;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/c/a/c/e/e/xb;->d(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static u(ILjava/util/List;Lf/c/a/c/e/e/xb;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/c/a/c/e/e/xb;->j(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static v(ILjava/util/List;Lf/c/a/c/e/e/xb;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/c/a/c/e/e/xb;->D(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static w(ILjava/util/List;Lf/c/a/c/e/e/xb;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1}, Lf/c/a/c/e/e/xb;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static x(ILjava/util/List;Lf/c/a/c/e/e/xb;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/c/a/c/e/e/xb;->x(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static y(ILjava/util/List;Lf/c/a/c/e/e/xb;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lf/c/a/c/e/e/xb;->o(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
