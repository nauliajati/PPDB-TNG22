.class public final Lf/c/a/c/e/e/k0;
.super Lf/c/a/c/e/e/x;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lf/c/a/c/e/e/x;-><init>()V

    iget-object v0, p0, Lf/c/a/c/e/e/x;->a:Ljava/util/List;

    sget-object v1, Lf/c/a/c/e/e/n0;->n:Lf/c/a/c/e/e/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/a/c/e/e/x;->a:Ljava/util/List;

    sget-object v1, Lf/c/a/c/e/e/n0;->I:Lf/c/a/c/e/e/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/a/c/e/e/x;->a:Ljava/util/List;

    sget-object v1, Lf/c/a/c/e/e/n0;->f0:Lf/c/a/c/e/e/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/a/c/e/e/x;->a:Ljava/util/List;

    sget-object v1, Lf/c/a/c/e/e/n0;->g0:Lf/c/a/c/e/e/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/a/c/e/e/x;->a:Ljava/util/List;

    sget-object v1, Lf/c/a/c/e/e/n0;->h0:Lf/c/a/c/e/e/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/a/c/e/e/x;->a:Ljava/util/List;

    sget-object v1, Lf/c/a/c/e/e/n0;->n0:Lf/c/a/c/e/e/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/a/c/e/e/x;->a:Ljava/util/List;

    sget-object v1, Lf/c/a/c/e/e/n0;->o0:Lf/c/a/c/e/e/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/a/c/e/e/x;->a:Ljava/util/List;

    sget-object v1, Lf/c/a/c/e/e/n0;->q0:Lf/c/a/c/e/e/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/a/c/e/e/x;->a:Ljava/util/List;

    sget-object v1, Lf/c/a/c/e/e/n0;->r0:Lf/c/a/c/e/e/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/a/c/e/e/x;->a:Ljava/util/List;

    sget-object v1, Lf/c/a/c/e/e/n0;->u0:Lf/c/a/c/e/e/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf/c/a/c/e/e/u4;Ljava/util/List;)Lf/c/a/c/e/e/q;
    .locals 5

    sget-object v0, Lf/c/a/c/e/e/n0;->n:Lf/c/a/c/e/e/n0;

    invoke-static {p1}, Lf/c/a/c/e/e/u5;->e(Ljava/lang/String;)Lf/c/a/c/e/e/n0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/16 v0, 0x15

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x34

    if-eq v1, v0, :cond_1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_0

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Lf/c/a/c/e/e/x;->b(Ljava/lang/String;)Lf/c/a/c/e/e/q;

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    sget-object p1, Lf/c/a/c/e/e/n0;->h0:Lf/c/a/c/e/e/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lf/c/a/c/e/e/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, p1}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p1

    new-instance p2, Lf/c/a/c/e/e/i;

    invoke-interface {p1}, Lf/c/a/c/e/e/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/c/a/c/e/e/i;-><init>(Ljava/lang/Double;)V

    return-object p2

    :pswitch_1
    sget-object p1, Lf/c/a/c/e/e/n0;->g0:Lf/c/a/c/e/e/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lf/c/a/c/e/e/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, p1}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p1

    invoke-interface {p1}, Lf/c/a/c/e/e/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, p1}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p1

    invoke-interface {p1}, Lf/c/a/c/e/e/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lf/c/a/c/e/e/i;

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lf/c/a/c/e/e/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_2
    sget-object p1, Lf/c/a/c/e/e/n0;->f0:Lf/c/a/c/e/e/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lf/c/a/c/e/e/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, p1}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p1

    invoke-interface {p1}, Lf/c/a/c/e/e/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, p1}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p1

    invoke-interface {p1}, Lf/c/a/c/e/e/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lf/c/a/c/e/e/i;

    rem-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lf/c/a/c/e/e/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    :cond_0
    invoke-static {p1, v3, p3}, Lf/c/a/c/e/e/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, p1}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v2, p3}, Lf/c/a/c/e/e/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, p1}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, p3}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    return-object p1

    :cond_2
    sget-object p1, Lf/c/a/c/e/e/n0;->u0:Lf/c/a/c/e/e/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lf/c/a/c/e/e/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, p1}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, p3}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p2

    new-instance p3, Lf/c/a/c/e/e/i;

    invoke-interface {p2}, Lf/c/a/c/e/e/q;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p3, p2}, Lf/c/a/c/e/e/i;-><init>(Ljava/lang/Double;)V

    new-instance p2, Lf/c/a/c/e/e/i;

    invoke-interface {p1}, Lf/c/a/c/e/e/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p3}, Lf/c/a/c/e/e/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/c/a/c/e/e/i;-><init>(Ljava/lang/Double;)V

    return-object p2

    :cond_3
    sget-object p1, Lf/c/a/c/e/e/n0;->I:Lf/c/a/c/e/e/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lf/c/a/c/e/e/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, p1}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p1

    invoke-interface {p1}, Lf/c/a/c/e/e/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, p1}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p1

    invoke-interface {p1}, Lf/c/a/c/e/e/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lf/c/a/c/e/e/i;

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lf/c/a/c/e/e/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lf/c/a/c/e/e/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, p1}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, p3}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p2

    instance-of p3, p1, Lf/c/a/c/e/e/m;

    if-nez p3, :cond_6

    instance-of p3, p1, Lf/c/a/c/e/e/u;

    if-nez p3, :cond_6

    instance-of p3, p2, Lf/c/a/c/e/e/m;

    if-nez p3, :cond_6

    instance-of p3, p2, Lf/c/a/c/e/e/u;

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    new-instance p3, Lf/c/a/c/e/e/i;

    invoke-interface {p1}, Lf/c/a/c/e/e/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Lf/c/a/c/e/e/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lf/c/a/c/e/e/i;-><init>(Ljava/lang/Double;)V

    goto :goto_1

    :cond_6
    :goto_0
    new-instance p3, Lf/c/a/c/e/e/u;

    invoke-interface {p1}, Lf/c/a/c/e/e/q;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lf/c/a/c/e/e/q;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lf/c/a/c/e/e/u;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p3

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
