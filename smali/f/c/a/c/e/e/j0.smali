.class public final Lf/c/a/c/e/e/j0;
.super Lf/c/a/c/e/e/x;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lf/c/a/c/e/e/x;-><init>()V

    iget-object v0, p0, Lf/c/a/c/e/e/x;->a:Ljava/util/List;

    sget-object v1, Lf/c/a/c/e/e/n0;->N:Lf/c/a/c/e/e/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/a/c/e/e/x;->a:Ljava/util/List;

    sget-object v1, Lf/c/a/c/e/e/n0;->O:Lf/c/a/c/e/e/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/a/c/e/e/x;->a:Ljava/util/List;

    sget-object v1, Lf/c/a/c/e/e/n0;->P:Lf/c/a/c/e/e/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/a/c/e/e/x;->a:Ljava/util/List;

    sget-object v1, Lf/c/a/c/e/e/n0;->Q:Lf/c/a/c/e/e/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/a/c/e/e/x;->a:Ljava/util/List;

    sget-object v1, Lf/c/a/c/e/e/n0;->R:Lf/c/a/c/e/e/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/a/c/e/e/x;->a:Ljava/util/List;

    sget-object v1, Lf/c/a/c/e/e/n0;->S:Lf/c/a/c/e/e/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/a/c/e/e/x;->a:Ljava/util/List;

    sget-object v1, Lf/c/a/c/e/e/n0;->T:Lf/c/a/c/e/e/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/a/c/e/e/x;->a:Ljava/util/List;

    sget-object v1, Lf/c/a/c/e/e/n0;->A0:Lf/c/a/c/e/e/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Lf/c/a/c/e/e/h0;Ljava/util/Iterator;Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;
    .locals 3

    if-eqz p1, :cond_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/q;

    invoke-interface {p0, v0}, Lf/c/a/c/e/e/h0;->a(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/u4;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lf/c/a/c/e/e/f;

    invoke-virtual {v0, v1}, Lf/c/a/c/e/e/u4;->c(Lf/c/a/c/e/e/f;)Lf/c/a/c/e/e/q;

    move-result-object v0

    instance-of v1, v0, Lf/c/a/c/e/e/h;

    if-eqz v1, :cond_0

    check-cast v0, Lf/c/a/c/e/e/h;

    invoke-virtual {v0}, Lf/c/a/c/e/e/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "break"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lf/c/a/c/e/e/q;->b:Lf/c/a/c/e/e/q;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lf/c/a/c/e/e/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "return"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    sget-object p0, Lf/c/a/c/e/e/q;->b:Lf/c/a/c/e/e/q;

    return-object p0
.end method

.method private static d(Lf/c/a/c/e/e/h0;Lf/c/a/c/e/e/q;Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;
    .locals 0

    invoke-interface {p1}, Lf/c/a/c/e/e/q;->i()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lf/c/a/c/e/e/j0;->c(Lf/c/a/c/e/e/h0;Ljava/util/Iterator;Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lf/c/a/c/e/e/h0;Lf/c/a/c/e/e/q;Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;
    .locals 1

    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lf/c/a/c/e/e/j0;->c(Lf/c/a/c/e/e/h0;Ljava/util/Iterator;Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-iterable type in for...of loop."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf/c/a/c/e/e/u4;Ljava/util/List;)Lf/c/a/c/e/e/q;
    .locals 10

    sget-object v0, Lf/c/a/c/e/e/n0;->n:Lf/c/a/c/e/e/n0;

    invoke-static {p1}, Lf/c/a/c/e/e/u5;->e(Ljava/lang/String;)Lf/c/a/c/e/e/n0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x41

    const/4 v2, 0x4

    const-string v3, "return"

    const-string v4, "break"

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_c

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lf/c/a/c/e/e/x;->b(Ljava/lang/String;)Lf/c/a/c/e/e/q;

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    sget-object p1, Lf/c/a/c/e/e/n0;->T:Lf/c/a/c/e/e/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lf/c/a/c/e/e/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lf/c/a/c/e/e/u;

    if-eqz p1, :cond_0

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/q;

    invoke-interface {p1}, Lf/c/a/c/e/e/q;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, v0}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, p3}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p3

    new-instance v1, Lf/c/a/c/e/e/g0;

    invoke-direct {v1, p2, p1}, Lf/c/a/c/e/e/g0;-><init>(Lf/c/a/c/e/e/u4;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lf/c/a/c/e/e/j0;->e(Lf/c/a/c/e/e/h0;Lf/c/a/c/e/e/q;Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget-object p1, Lf/c/a/c/e/e/n0;->S:Lf/c/a/c/e/e/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lf/c/a/c/e/e/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lf/c/a/c/e/e/u;

    if-eqz p1, :cond_1

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/q;

    invoke-interface {p1}, Lf/c/a/c/e/e/q;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, v0}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, p3}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p3

    new-instance v1, Lf/c/a/c/e/e/f0;

    invoke-direct {v1, p2, p1}, Lf/c/a/c/e/e/f0;-><init>(Lf/c/a/c/e/e/u4;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lf/c/a/c/e/e/j0;->e(Lf/c/a/c/e/e/h0;Lf/c/a/c/e/e/q;Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    sget-object p1, Lf/c/a/c/e/e/n0;->R:Lf/c/a/c/e/e/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lf/c/a/c/e/e/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lf/c/a/c/e/e/u;

    if-eqz p1, :cond_2

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/q;

    invoke-interface {p1}, Lf/c/a/c/e/e/q;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, v0}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, p3}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p3

    new-instance v1, Lf/c/a/c/e/e/i0;

    invoke-direct {v1, p2, p1}, Lf/c/a/c/e/e/i0;-><init>(Lf/c/a/c/e/e/u4;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lf/c/a/c/e/e/j0;->e(Lf/c/a/c/e/e/h0;Lf/c/a/c/e/e/q;Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    sget-object p1, Lf/c/a/c/e/e/n0;->Q:Lf/c/a/c/e/e/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lf/c/a/c/e/e/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, p1}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p1

    instance-of v0, p1, Lf/c/a/c/e/e/f;

    if-eqz v0, :cond_8

    check-cast p1, Lf/c/a/c/e/e/f;

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/q;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/c/e/e/q;

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, p3}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p3

    invoke-virtual {p2}, Lf/c/a/c/e/e/u4;->a()Lf/c/a/c/e/e/u4;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Lf/c/a/c/e/e/f;->u()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {p1, v5}, Lf/c/a/c/e/e/f;->v(I)Lf/c/a/c/e/e/q;

    move-result-object v6

    invoke-interface {v6}, Lf/c/a/c/e/e/q;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lf/c/a/c/e/e/u4;->d(Ljava/lang/String;)Lf/c/a/c/e/e/q;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lf/c/a/c/e/e/u4;->g(Ljava/lang/String;Lf/c/a/c/e/e/q;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object v5

    invoke-interface {v5}, Lf/c/a/c/e/e/q;->g()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, p3

    check-cast v5, Lf/c/a/c/e/e/f;

    invoke-virtual {p2, v5}, Lf/c/a/c/e/e/u4;->c(Lf/c/a/c/e/e/f;)Lf/c/a/c/e/e/q;

    move-result-object v5

    instance-of v6, v5, Lf/c/a/c/e/e/h;

    if-eqz v6, :cond_5

    check-cast v5, Lf/c/a/c/e/e/h;

    invoke-virtual {v5}, Lf/c/a/c/e/e/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lf/c/a/c/e/e/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lf/c/a/c/e/e/u4;->a()Lf/c/a/c/e/e/u4;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p1}, Lf/c/a/c/e/e/f;->u()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-virtual {p1, v6}, Lf/c/a/c/e/e/f;->v(I)Lf/c/a/c/e/e/q;

    move-result-object v7

    invoke-interface {v7}, Lf/c/a/c/e/e/q;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lf/c/a/c/e/e/u4;->d(Ljava/lang/String;)Lf/c/a/c/e/e/q;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lf/c/a/c/e/e/u4;->g(Ljava/lang/String;Lf/c/a/c/e/e/q;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v1}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-object v2, v5

    goto :goto_1

    :cond_7
    :goto_3
    sget-object v5, Lf/c/a/c/e/e/q;->b:Lf/c/a/c/e/e/q;

    :goto_4
    return-object v5

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    sget-object p1, Lf/c/a/c/e/e/n0;->P:Lf/c/a/c/e/e/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lf/c/a/c/e/e/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lf/c/a/c/e/e/u;

    if-eqz p1, :cond_9

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/q;

    invoke-interface {p1}, Lf/c/a/c/e/e/q;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, v0}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, p3}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p3

    new-instance v1, Lf/c/a/c/e/e/g0;

    invoke-direct {v1, p2, p1}, Lf/c/a/c/e/e/g0;-><init>(Lf/c/a/c/e/e/u4;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lf/c/a/c/e/e/j0;->d(Lf/c/a/c/e/e/h0;Lf/c/a/c/e/e/q;Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    sget-object p1, Lf/c/a/c/e/e/n0;->O:Lf/c/a/c/e/e/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lf/c/a/c/e/e/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lf/c/a/c/e/e/u;

    if-eqz p1, :cond_a

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/q;

    invoke-interface {p1}, Lf/c/a/c/e/e/q;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, v0}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, p3}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p3

    new-instance v1, Lf/c/a/c/e/e/f0;

    invoke-direct {v1, p2, p1}, Lf/c/a/c/e/e/f0;-><init>(Lf/c/a/c/e/e/u4;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lf/c/a/c/e/e/j0;->d(Lf/c/a/c/e/e/h0;Lf/c/a/c/e/e/q;Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    sget-object p1, Lf/c/a/c/e/e/n0;->N:Lf/c/a/c/e/e/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lf/c/a/c/e/e/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lf/c/a/c/e/e/u;

    if-eqz p1, :cond_b

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/q;

    invoke-interface {p1}, Lf/c/a/c/e/e/q;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, v0}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, p3}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p3

    new-instance v1, Lf/c/a/c/e/e/i0;

    invoke-direct {v1, p2, p1}, Lf/c/a/c/e/e/i0;-><init>(Lf/c/a/c/e/e/u4;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lf/c/a/c/e/e/j0;->d(Lf/c/a/c/e/e/h0;Lf/c/a/c/e/e/q;Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    sget-object p1, Lf/c/a/c/e/e/n0;->A0:Lf/c/a/c/e/e/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lf/c/a/c/e/e/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/q;

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/q;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/c/e/e/q;

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, p3}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p3

    invoke-virtual {p2, v1}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object v1

    invoke-interface {v1}, Lf/c/a/c/e/e/q;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    move-object v1, p3

    check-cast v1, Lf/c/a/c/e/e/f;

    invoke-virtual {p2, v1}, Lf/c/a/c/e/e/u4;->c(Lf/c/a/c/e/e/f;)Lf/c/a/c/e/e/q;

    move-result-object v1

    instance-of v2, v1, Lf/c/a/c/e/e/h;

    if-eqz v2, :cond_f

    check-cast v1, Lf/c/a/c/e/e/h;

    invoke-virtual {v1}, Lf/c/a/c/e/e/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Lf/c/a/c/e/e/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_7

    :cond_f
    :goto_5
    invoke-virtual {p2, p1}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object v1

    invoke-interface {v1}, Lf/c/a/c/e/e/q;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v1, p3

    check-cast v1, Lf/c/a/c/e/e/f;

    invoke-virtual {p2, v1}, Lf/c/a/c/e/e/u4;->c(Lf/c/a/c/e/e/f;)Lf/c/a/c/e/e/q;

    move-result-object v1

    instance-of v2, v1, Lf/c/a/c/e/e/h;

    if-eqz v2, :cond_11

    check-cast v1, Lf/c/a/c/e/e/h;

    invoke-virtual {v1}, Lf/c/a/c/e/e/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Lf/c/a/c/e/e/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {p2, v0}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    goto :goto_5

    :cond_12
    :goto_6
    sget-object v1, Lf/c/a/c/e/e/q;->b:Lf/c/a/c/e/e/q;

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
