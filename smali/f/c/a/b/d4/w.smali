.class public abstract Lf/c/a/b/d4/w;
.super Lf/c/a/b/d4/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/d4/w$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/d4/c0;-><init>()V

    return-void
.end method

.method static f([Lf/c/a/b/d4/x;Lf/c/a/b/d4/w$a;)Lf/c/a/b/q3;
    .locals 12

    new-instance v0, Lf/c/b/b/q$a;

    invoke-direct {v0}, Lf/c/b/b/q$a;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lf/c/a/b/d4/w$a;->b()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lf/c/a/b/d4/w$a;->d(I)Lf/c/a/b/b4/w0;

    move-result-object v3

    aget-object v4, p0, v2

    const/4 v5, 0x0

    :goto_1
    iget v6, v3, Lf/c/a/b/b4/w0;->m:I

    if-ge v5, v6, :cond_2

    invoke-virtual {v3, v5}, Lf/c/a/b/b4/w0;->a(I)Lf/c/a/b/b4/v0;

    move-result-object v6

    iget v7, v6, Lf/c/a/b/b4/v0;->m:I

    new-array v8, v7, [I

    new-array v7, v7, [Z

    const/4 v9, 0x0

    :goto_2
    iget v10, v6, Lf/c/a/b/b4/v0;->m:I

    if-ge v9, v10, :cond_1

    invoke-virtual {p1, v2, v5, v9}, Lf/c/a/b/d4/w$a;->e(III)I

    move-result v10

    aput v10, v8, v9

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lf/c/a/b/d4/x;->m()Lf/c/a/b/b4/v0;

    move-result-object v10

    invoke-virtual {v10, v6}, Lf/c/a/b/b4/v0;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v4, v9}, Lf/c/a/b/d4/x;->u(I)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_0

    const/4 v10, 0x1

    goto :goto_3

    :cond_0
    const/4 v10, 0x0

    :goto_3
    aput-boolean v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Lf/c/a/b/d4/w$a;->c(I)I

    move-result v9

    new-instance v10, Lf/c/a/b/q3$a;

    invoke-direct {v10, v6, v8, v9, v7}, Lf/c/a/b/q3$a;-><init>(Lf/c/a/b/b4/v0;[II[Z)V

    invoke-virtual {v0, v10}, Lf/c/b/b/q$a;->f(Ljava/lang/Object;)Lf/c/b/b/q$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lf/c/a/b/d4/w$a;->f()Lf/c/a/b/b4/w0;

    move-result-object p0

    const/4 p1, 0x0

    :goto_4
    iget v2, p0, Lf/c/a/b/b4/w0;->m:I

    if-ge p1, v2, :cond_4

    invoke-virtual {p0, p1}, Lf/c/a/b/b4/w0;->a(I)Lf/c/a/b/b4/v0;

    move-result-object v2

    iget v3, v2, Lf/c/a/b/b4/v0;->m:I

    new-array v3, v3, [I

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {v2, v1}, Lf/c/a/b/b4/v0;->a(I)Lf/c/a/b/i2;

    move-result-object v4

    iget-object v4, v4, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {v4}, Lf/c/a/b/f4/x;->l(Ljava/lang/String;)I

    move-result v4

    iget v5, v2, Lf/c/a/b/b4/v0;->m:I

    new-array v5, v5, [Z

    new-instance v6, Lf/c/a/b/q3$a;

    invoke-direct {v6, v2, v3, v4, v5}, Lf/c/a/b/q3$a;-><init>(Lf/c/a/b/b4/v0;[II[Z)V

    invoke-virtual {v0, v6}, Lf/c/b/b/q$a;->f(Ljava/lang/Object;)Lf/c/b/b/q$a;

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    new-instance p0, Lf/c/a/b/q3;

    invoke-virtual {v0}, Lf/c/b/b/q$a;->h()Lf/c/b/b/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/a/b/q3;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static g([Lf/c/a/b/i3;Lf/c/a/b/b4/v0;[IZ)I
    .locals 10

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_4

    aget-object v6, p0, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    iget v9, p1, Lf/c/a/b/b4/v0;->m:I

    if-ge v7, v9, :cond_0

    invoke-virtual {p1, v7}, Lf/c/a/b/b4/v0;->a(I)Lf/c/a/b/i2;

    move-result-object v9

    invoke-interface {v6, v9}, Lf/c/a/b/i3;->a(Lf/c/a/b/i2;)I

    move-result v9

    invoke-static {v9}, Lf/c/a/b/h3;->e(I)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    aget v6, p2, v3

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-gt v8, v4, :cond_2

    if-ne v8, v4, :cond_3

    if-eqz p3, :cond_3

    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    :cond_2
    move v0, v3

    move v5, v6

    move v4, v8

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private static h(Lf/c/a/b/i3;Lf/c/a/b/b4/v0;)[I
    .locals 3

    iget v0, p1, Lf/c/a/b/b4/v0;->m:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lf/c/a/b/b4/v0;->m:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lf/c/a/b/b4/v0;->a(I)Lf/c/a/b/i2;

    move-result-object v2

    invoke-interface {p0, v2}, Lf/c/a/b/i3;->a(Lf/c/a/b/i2;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static i([Lf/c/a/b/i3;)[I
    .locals 4

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lf/c/a/b/i3;->n()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/a/b/d4/w$a;

    return-void
.end method

.method public final e([Lf/c/a/b/i3;Lf/c/a/b/b4/w0;Lf/c/a/b/b4/i0$b;Lf/c/a/b/p3;)Lf/c/a/b/d4/d0;
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lf/c/a/b/b4/v0;

    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    iget v9, v1, Lf/c/a/b/b4/w0;->m:I

    new-array v10, v9, [Lf/c/a/b/b4/v0;

    aput-object v10, v5, v8

    new-array v9, v9, [[I

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/c/a/b/d4/w;->i([Lf/c/a/b/i3;)[I

    move-result-object v4

    const/4 v8, 0x0

    :goto_1
    iget v9, v1, Lf/c/a/b/b4/w0;->m:I

    if-ge v8, v9, :cond_3

    invoke-virtual {v1, v8}, Lf/c/a/b/b4/w0;->a(I)Lf/c/a/b/b4/v0;

    move-result-object v9

    invoke-virtual {v9, v7}, Lf/c/a/b/b4/v0;->a(I)Lf/c/a/b/i2;

    move-result-object v10

    iget-object v10, v10, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {v10}, Lf/c/a/b/f4/x;->l(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    invoke-static {p1, v9, v2, v10}, Lf/c/a/b/d4/w;->g([Lf/c/a/b/i3;Lf/c/a/b/b4/v0;[IZ)I

    move-result v10

    array-length v11, v0

    if-ne v10, v11, :cond_2

    iget v11, v9, Lf/c/a/b/b4/v0;->m:I

    new-array v11, v11, [I

    goto :goto_3

    :cond_2
    aget-object v11, v0, v10

    invoke-static {v11, v9}, Lf/c/a/b/d4/w;->h(Lf/c/a/b/i3;Lf/c/a/b/b4/v0;)[I

    move-result-object v11

    :goto_3
    aget v12, v2, v10

    aget-object v13, v5, v10

    aput-object v9, v13, v12

    aget-object v9, v6, v10

    aput-object v11, v9, v12

    aget v9, v2, v10

    add-int/2addr v9, v3

    aput v9, v2, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    array-length v1, v0

    new-array v10, v1, [Lf/c/a/b/b4/w0;

    array-length v1, v0

    new-array v8, v1, [Ljava/lang/String;

    array-length v1, v0

    new-array v9, v1, [I

    :goto_4
    array-length v1, v0

    if-ge v7, v1, :cond_4

    aget v1, v2, v7

    new-instance v3, Lf/c/a/b/b4/w0;

    aget-object v11, v5, v7

    invoke-static {v11, v1}, Lf/c/a/b/f4/m0;->C0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lf/c/a/b/b4/v0;

    invoke-direct {v3, v11}, Lf/c/a/b/b4/w0;-><init>([Lf/c/a/b/b4/v0;)V

    aput-object v3, v10, v7

    aget-object v3, v6, v7

    invoke-static {v3, v1}, Lf/c/a/b/f4/m0;->C0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    aput-object v1, v6, v7

    aget-object v1, v0, v7

    invoke-interface {v1}, Lf/c/a/b/i3;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    aget-object v1, v0, v7

    invoke-interface {v1}, Lf/c/a/b/i3;->k()I

    move-result v1

    aput v1, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    array-length v1, v0

    aget v1, v2, v1

    new-instance v13, Lf/c/a/b/b4/w0;

    array-length v0, v0

    aget-object v0, v5, v0

    invoke-static {v0, v1}, Lf/c/a/b/f4/m0;->C0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/a/b/b4/v0;

    invoke-direct {v13, v0}, Lf/c/a/b/b4/w0;-><init>([Lf/c/a/b/b4/v0;)V

    new-instance v0, Lf/c/a/b/d4/w$a;

    move-object v7, v0

    move-object v11, v4

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, Lf/c/a/b/d4/w$a;-><init>([Ljava/lang/String;[I[Lf/c/a/b/b4/w0;[I[[[ILf/c/a/b/b4/w0;)V

    move-object v7, p0

    move-object v8, v0

    move-object v9, v6

    move-object v10, v4

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-virtual/range {v7 .. v12}, Lf/c/a/b/d4/w;->j(Lf/c/a/b/d4/w$a;[[[I[ILf/c/a/b/b4/i0$b;Lf/c/a/b/p3;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lf/c/a/b/d4/x;

    invoke-static {v2, v0}, Lf/c/a/b/d4/w;->f([Lf/c/a/b/d4/x;Lf/c/a/b/d4/w$a;)Lf/c/a/b/q3;

    move-result-object v2

    new-instance v3, Lf/c/a/b/d4/d0;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lf/c/a/b/j3;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lf/c/a/b/d4/u;

    invoke-direct {v3, v4, v1, v2, v0}, Lf/c/a/b/d4/d0;-><init>([Lf/c/a/b/j3;[Lf/c/a/b/d4/u;Lf/c/a/b/q3;Ljava/lang/Object;)V

    return-object v3
.end method

.method protected abstract j(Lf/c/a/b/d4/w$a;[[[I[ILf/c/a/b/b4/i0$b;Lf/c/a/b/p3;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/d4/w$a;",
            "[[[I[I",
            "Lf/c/a/b/b4/i0$b;",
            "Lf/c/a/b/p3;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lf/c/a/b/j3;",
            "[",
            "Lf/c/a/b/d4/u;",
            ">;"
        }
    .end annotation
.end method
