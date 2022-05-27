.class public final Lf/c/a/b/x3/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/x3/q$a;
    }
.end annotation


# direct methods
.method public static a(Lf/c/a/b/x3/k;)Z
    .locals 6

    new-instance v0, Lf/c/a/b/f4/b0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf/c/a/b/f4/b0;-><init>(I)V

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lf/c/a/b/x3/k;->o([BII)V

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->E()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static b(Lf/c/a/b/x3/k;)I
    .locals 4

    invoke-interface {p0}, Lf/c/a/b/x3/k;->h()V

    new-instance v0, Lf/c/a/b/f4/b0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf/c/a/b/f4/b0;-><init>(I)V

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lf/c/a/b/x3/k;->o([BII)V

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->I()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    invoke-interface {p0}, Lf/c/a/b/x3/k;->h()V

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    const-string v0, "First frame does not start with sync code."

    invoke-static {v0, p0}, Lf/c/a/b/v2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lf/c/a/b/v2;

    move-result-object p0

    throw p0
.end method

.method public static c(Lf/c/a/b/x3/k;Z)Lf/c/a/b/z3/a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lf/c/a/b/z3/m/h;->b:Lf/c/a/b/z3/m/h$a;

    :goto_0
    new-instance v1, Lf/c/a/b/x3/v;

    invoke-direct {v1}, Lf/c/a/b/x3/v;-><init>()V

    invoke-virtual {v1, p0, p1}, Lf/c/a/b/x3/v;->a(Lf/c/a/b/x3/k;Lf/c/a/b/z3/m/h$a;)Lf/c/a/b/z3/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lf/c/a/b/z3/a;->e()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Lf/c/a/b/x3/k;Z)Lf/c/a/b/z3/a;
    .locals 4

    invoke-interface {p0}, Lf/c/a/b/x3/k;->h()V

    invoke-interface {p0}, Lf/c/a/b/x3/k;->n()J

    move-result-wide v0

    invoke-static {p0, p1}, Lf/c/a/b/x3/q;->c(Lf/c/a/b/x3/k;Z)Lf/c/a/b/z3/a;

    move-result-object p1

    invoke-interface {p0}, Lf/c/a/b/x3/k;->n()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p0, v0}, Lf/c/a/b/x3/k;->i(I)V

    return-object p1
.end method

.method public static e(Lf/c/a/b/x3/k;Lf/c/a/b/x3/q$a;)Z
    .locals 7

    invoke-interface {p0}, Lf/c/a/b/x3/k;->h()V

    new-instance v0, Lf/c/a/b/f4/a0;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lf/c/a/b/f4/a0;-><init>([B)V

    iget-object v2, v0, Lf/c/a/b/f4/a0;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lf/c/a/b/x3/k;->o([BII)V

    invoke-virtual {v0}, Lf/c/a/b/f4/a0;->g()Z

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Lf/c/a/b/f4/a0;->h(I)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {v0, v5}, Lf/c/a/b/f4/a0;->h(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v4, :cond_0

    invoke-static {p0}, Lf/c/a/b/x3/q;->h(Lf/c/a/b/x3/k;)Lf/c/a/b/x3/s;

    move-result-object p0

    :goto_0
    iput-object p0, p1, Lf/c/a/b/x3/q$a;->a:Lf/c/a/b/x3/s;

    goto :goto_1

    :cond_0
    iget-object v5, p1, Lf/c/a/b/x3/q$a;->a:Lf/c/a/b/x3/s;

    if-eqz v5, :cond_4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    invoke-static {p0, v0}, Lf/c/a/b/x3/q;->f(Lf/c/a/b/x3/k;I)Lf/c/a/b/x3/s$a;

    move-result-object p0

    invoke-virtual {v5, p0}, Lf/c/a/b/x3/s;->b(Lf/c/a/b/x3/s$a;)Lf/c/a/b/x3/s;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_2

    invoke-static {p0, v0}, Lf/c/a/b/x3/q;->j(Lf/c/a/b/x3/k;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v5, p0}, Lf/c/a/b/x3/s;->c(Ljava/util/List;)Lf/c/a/b/x3/s;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    if-ne v4, v6, :cond_3

    new-instance v4, Lf/c/a/b/f4/b0;

    invoke-direct {v4, v0}, Lf/c/a/b/f4/b0;-><init>(I)V

    invoke-virtual {v4}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v6

    invoke-interface {p0, v6, v3, v0}, Lf/c/a/b/x3/k;->readFully([BII)V

    invoke-virtual {v4, v1}, Lf/c/a/b/f4/b0;->P(I)V

    invoke-static {v4}, Lf/c/a/b/z3/k/a;->a(Lf/c/a/b/f4/b0;)Lf/c/a/b/z3/k/a;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/b/q;->B(Ljava/lang/Object;)Lf/c/b/b/q;

    move-result-object p0

    invoke-virtual {v5, p0}, Lf/c/a/b/x3/s;->a(Ljava/util/List;)Lf/c/a/b/x3/s;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-interface {p0, v0}, Lf/c/a/b/x3/k;->i(I)V

    :goto_1
    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static f(Lf/c/a/b/x3/k;I)Lf/c/a/b/x3/s$a;
    .locals 3

    new-instance v0, Lf/c/a/b/f4/b0;

    invoke-direct {v0, p1}, Lf/c/a/b/f4/b0;-><init>(I)V

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lf/c/a/b/x3/k;->readFully([BII)V

    invoke-static {v0}, Lf/c/a/b/x3/q;->g(Lf/c/a/b/f4/b0;)Lf/c/a/b/x3/s$a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lf/c/a/b/f4/b0;)Lf/c/a/b/x3/s$a;
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/c/a/b/f4/b0;->P(I)V

    invoke-virtual {p0}, Lf/c/a/b/f4/b0;->F()I

    move-result v0

    invoke-virtual {p0}, Lf/c/a/b/f4/b0;->e()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lf/c/a/b/f4/b0;->v()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lf/c/a/b/f4/b0;->v()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lf/c/a/b/f4/b0;->P(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lf/c/a/b/f4/b0;->e()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lf/c/a/b/f4/b0;->P(I)V

    new-instance p0, Lf/c/a/b/x3/s$a;

    invoke-direct {p0, v3, v4}, Lf/c/a/b/x3/s$a;-><init>([J[J)V

    return-object p0
.end method

.method private static h(Lf/c/a/b/x3/k;)Lf/c/a/b/x3/s;
    .locals 3

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lf/c/a/b/x3/k;->readFully([BII)V

    new-instance p0, Lf/c/a/b/x3/s;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lf/c/a/b/x3/s;-><init>([BI)V

    return-object p0
.end method

.method public static i(Lf/c/a/b/x3/k;)V
    .locals 4

    new-instance v0, Lf/c/a/b/f4/b0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf/c/a/b/f4/b0;-><init>(I)V

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lf/c/a/b/x3/k;->readFully([BII)V

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->E()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v0, p0}, Lf/c/a/b/v2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lf/c/a/b/v2;

    move-result-object p0

    throw p0
.end method

.method private static j(Lf/c/a/b/x3/k;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/x3/k;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/a/b/f4/b0;

    invoke-direct {v0, p1}, Lf/c/a/b/f4/b0;-><init>(I)V

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lf/c/a/b/x3/k;->readFully([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lf/c/a/b/f4/b0;->P(I)V

    invoke-static {v0, v2, v2}, Lf/c/a/b/x3/e0;->j(Lf/c/a/b/f4/b0;ZZ)Lf/c/a/b/x3/e0$b;

    move-result-object p0

    iget-object p0, p0, Lf/c/a/b/x3/e0$b;->a:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
