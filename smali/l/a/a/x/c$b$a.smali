.class final enum Ll/a/a/x/c$b$a;
.super Ll/a/a/x/c$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/x/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ll/a/a/x/c$b;-><init>(Ljava/lang/String;ILl/a/a/x/c$a;)V

    return-void
.end method


# virtual methods
.method public e(Ll/a/a/x/e;)Z
    .locals 1

    sget-object v0, Ll/a/a/x/a;->J:Ll/a/a/x/a;

    invoke-interface {p1, v0}, Ll/a/a/x/e;->h(Ll/a/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/a/a/x/a;->N:Ll/a/a/x/a;

    invoke-interface {p1, v0}, Ll/a/a/x/e;->h(Ll/a/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    invoke-interface {p1, v0}, Ll/a/a/x/e;->h(Ll/a/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll/a/a/x/c$b;->l(Ll/a/a/x/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ll/a/a/x/d;J)Ll/a/a/x/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ll/a/a/x/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ll/a/a/x/c$b$a;->g(Ll/a/a/x/e;)J

    move-result-wide v0

    invoke-virtual {p0}, Ll/a/a/x/c$b$a;->k()Ll/a/a/x/n;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Ll/a/a/x/n;->b(JLl/a/a/x/i;)J

    sget-object v2, Ll/a/a/x/a;->J:Ll/a/a/x/a;

    invoke-interface {p1, v2}, Ll/a/a/x/e;->o(Ll/a/a/x/i;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    add-long/2addr v3, p2

    invoke-interface {p1, v2, v3, v4}, Ll/a/a/x/d;->j(Ll/a/a/x/i;J)Ll/a/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public g(Ll/a/a/x/e;)J
    .locals 5

    invoke-interface {p1, p0}, Ll/a/a/x/e;->h(Ll/a/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ll/a/a/x/a;->J:Ll/a/a/x/a;

    invoke-interface {p1, v0}, Ll/a/a/x/e;->k(Ll/a/a/x/i;)I

    move-result v0

    sget-object v1, Ll/a/a/x/a;->N:Ll/a/a/x/a;

    invoke-interface {p1, v1}, Ll/a/a/x/e;->k(Ll/a/a/x/i;)I

    move-result v1

    sget-object v2, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    invoke-interface {p1, v2}, Ll/a/a/x/e;->o(Ll/a/a/x/i;)J

    move-result-wide v2

    invoke-static {}, Ll/a/a/x/c$b;->m()[I

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x3

    sget-object v4, Ll/a/a/u/m;->o:Ll/a/a/u/m;

    invoke-virtual {v4, v2, v3}, Ll/a/a/u/m;->w(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    aget p1, p1, v1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    :cond_1
    new-instance p1, Ll/a/a/x/m;

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Ll/a/a/x/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ll/a/a/x/e;)Ll/a/a/x/n;
    .locals 8

    invoke-interface {p1, p0}, Ll/a/a/x/e;->h(Ll/a/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ll/a/a/x/c$b;->n:Ll/a/a/x/c$b;

    invoke-interface {p1, v0}, Ll/a/a/x/e;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    const-wide/16 v2, 0x5b

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    sget-object v0, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    invoke-interface {p1, v0}, Ll/a/a/x/e;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    sget-object p1, Ll/a/a/u/m;->o:Ll/a/a/u/m;

    invoke-virtual {p1, v0, v1}, Ll/a/a/u/m;->w(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v4, v5, v2, v3}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x5a

    invoke-static {v4, v5, v0, v1}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-wide/16 v6, 0x2

    cmp-long p1, v0, v6

    if-nez p1, :cond_2

    invoke-static {v4, v5, v2, v3}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v2, 0x3

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v2, 0x4

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ll/a/a/x/c$b$a;->k()Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const-wide/16 v0, 0x5c

    invoke-static {v4, v5, v0, v1}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ll/a/a/x/m;

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Ll/a/a/x/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/util/Map;Ll/a/a/x/e;Ll/a/a/v/i;)Ll/a/a/x/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ll/a/a/x/i;",
            "Ljava/lang/Long;",
            ">;",
            "Ll/a/a/x/e;",
            "Ll/a/a/v/i;",
            ")",
            "Ll/a/a/x/e;"
        }
    .end annotation

    sget-object p2, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Ll/a/a/x/c$b;->n:Ll/a/a/x/c$b;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v0, :cond_6

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ll/a/a/x/a;->l(J)I

    move-result v0

    sget-object v3, Ll/a/a/x/c$b;->m:Ll/a/a/x/c$b;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ll/a/a/v/i;->o:Ll/a/a/v/i;

    const/4 v6, 0x3

    const-wide/16 v7, 0x1

    const/4 v9, 0x1

    if-ne p3, v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v0, v9, v9}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object p3

    invoke-static {v10, v11, v7, v8}, Ll/a/a/w/d;->o(JJ)J

    move-result-wide v9

    invoke-static {v9, v10, v6}, Ll/a/a/w/d;->l(JI)J

    move-result-wide v5

    invoke-virtual {p3, v5, v6}, Ll/a/a/f;->d0(J)Ll/a/a/f;

    move-result-object p3

    invoke-static {v3, v4, v7, v8}, Ll/a/a/w/d;->o(JJ)J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Ll/a/a/f;->c0(J)Ll/a/a/f;

    move-result-object p3

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Ll/a/a/x/i;->k()Ll/a/a/x/n;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11, v1}, Ll/a/a/x/n;->a(JLl/a/a/x/i;)I

    move-result v2

    sget-object v5, Ll/a/a/v/i;->m:Ll/a/a/v/i;

    if-ne p3, v5, :cond_5

    const/16 p3, 0x5c

    const/16 v5, 0x5b

    if-ne v2, v9, :cond_3

    sget-object p3, Ll/a/a/u/m;->o:Ll/a/a/u/m;

    int-to-long v10, v0

    invoke-virtual {p3, v10, v11}, Ll/a/a/u/m;->w(J)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/16 p3, 0x5a

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    if-ne v2, v10, :cond_4

    :goto_0
    const/16 p3, 0x5b

    :cond_4
    :goto_1
    int-to-long v10, p3

    invoke-static {v7, v8, v10, v11}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object p3

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ll/a/a/x/c$b$a;->k()Ll/a/a/x/n;

    move-result-object p3

    :goto_2
    invoke-virtual {p3, v3, v4, p0}, Ll/a/a/x/n;->b(JLl/a/a/x/i;)J

    sub-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v9

    invoke-static {v0, v2, v9}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object p3

    sub-long/2addr v3, v7

    invoke-virtual {p3, v3, v4}, Ll/a/a/f;->c0(J)Ll/a/a/f;

    move-result-object p3

    :goto_3
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_6
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Ll/a/a/x/n;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x5a

    const-wide/16 v4, 0x5c

    invoke-static/range {v0 .. v5}, Ll/a/a/x/n;->j(JJJ)Ll/a/a/x/n;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DayOfQuarter"

    return-object v0
.end method
