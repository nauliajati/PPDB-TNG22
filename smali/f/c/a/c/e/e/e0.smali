.class public final Lf/c/a/c/e/e/e0;
.super Lf/c/a/c/e/e/x;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lf/c/a/c/e/e/x;-><init>()V

    iget-object v0, p0, Lf/c/a/c/e/e/x;->a:Ljava/util/List;

    sget-object v1, Lf/c/a/c/e/e/n0;->o:Lf/c/a/c/e/e/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/a/c/e/e/x;->a:Ljava/util/List;

    sget-object v1, Lf/c/a/c/e/e/n0;->i0:Lf/c/a/c/e/e/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/a/c/e/e/x;->a:Ljava/util/List;

    sget-object v1, Lf/c/a/c/e/e/n0;->l0:Lf/c/a/c/e/e/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf/c/a/c/e/e/u4;Ljava/util/List;)Lf/c/a/c/e/e/q;
    .locals 5

    sget-object v0, Lf/c/a/c/e/e/n0;->n:Lf/c/a/c/e/e/n0;

    invoke-static {p1}, Lf/c/a/c/e/e/u5;->e(Ljava/lang/String;)Lf/c/a/c/e/e/n0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_2

    const/16 v4, 0x32

    if-ne v0, v4, :cond_1

    sget-object p1, Lf/c/a/c/e/e/n0;->l0:Lf/c/a/c/e/e/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Lf/c/a/c/e/e/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, p1}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p1

    invoke-interface {p1}, Lf/c/a/c/e/e/q;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, p1}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lf/c/a/c/e/e/x;->b(Ljava/lang/String;)Lf/c/a/c/e/e/q;

    const/4 p1, 0x0

    throw p1

    :cond_2
    sget-object p1, Lf/c/a/c/e/e/n0;->i0:Lf/c/a/c/e/e/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lf/c/a/c/e/e/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, p1}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p1

    new-instance p2, Lf/c/a/c/e/e/g;

    invoke-interface {p1}, Lf/c/a/c/e/e/q;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/c/a/c/e/e/g;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_3
    sget-object p1, Lf/c/a/c/e/e/n0;->o:Lf/c/a/c/e/e/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Lf/c/a/c/e/e/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/q;

    invoke-virtual {p2, p1}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p1

    invoke-interface {p1}, Lf/c/a/c/e/e/q;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1
.end method
