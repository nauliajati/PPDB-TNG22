.class final enum Ll/a/a/x/c$b$c;
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

    sget-object v0, Ll/a/a/x/a;->K:Ll/a/a/x/a;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ll/a/a/x/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    invoke-virtual {p0}, Ll/a/a/x/c$b$c;->k()Ll/a/a/x/n;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Ll/a/a/x/n;->b(JLl/a/a/x/i;)J

    invoke-virtual {p0, p1}, Ll/a/a/x/c$b$c;->g(Ll/a/a/x/e;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ll/a/a/w/d;->o(JJ)J

    move-result-wide p2

    sget-object v0, Ll/a/a/x/b;->v:Ll/a/a/x/b;

    invoke-interface {p1, p2, p3, v0}, Ll/a/a/x/d;->p(JLl/a/a/x/l;)Ll/a/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public g(Ll/a/a/x/e;)J
    .locals 2

    invoke-interface {p1, p0}, Ll/a/a/x/e;->h(Ll/a/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll/a/a/f;->G(Ll/a/a/x/e;)Ll/a/a/f;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/x/c$b;->o(Ll/a/a/f;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    new-instance p1, Ll/a/a/x/m;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Ll/a/a/x/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ll/a/a/x/e;)Ll/a/a/x/n;
    .locals 1

    invoke-interface {p1, p0}, Ll/a/a/x/e;->h(Ll/a/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll/a/a/f;->G(Ll/a/a/x/e;)Ll/a/a/f;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/x/c$b;->n(Ll/a/a/f;)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ll/a/a/x/m;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Ll/a/a/x/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/util/Map;Ll/a/a/x/e;Ll/a/a/v/i;)Ll/a/a/x/e;
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Ll/a/a/x/c$b;->p:Ll/a/a/x/c$b;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v5, Ll/a/a/x/a;->F:Ll/a/a/x/a;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v4, :cond_5

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v3}, Ll/a/a/x/i;->k()Ll/a/a/x/n;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v3}, Ll/a/a/x/n;->a(JLl/a/a/x/i;)I

    move-result v4

    sget-object v7, Ll/a/a/x/c$b;->o:Ll/a/a/x/c$b;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Ll/a/a/v/i;->o:Ll/a/a/v/i;

    const/4 v10, 0x4

    const/4 v11, 0x1

    const-wide/16 v12, 0x1

    if-ne v2, v9, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x7

    cmp-long v2, v14, v18

    if-lez v2, :cond_1

    sub-long/2addr v14, v12

    div-long v16, v14, v18

    rem-long v14, v14, v18

    add-long/2addr v14, v12

    goto :goto_0

    :cond_1
    cmp-long v2, v14, v12

    if-gez v2, :cond_2

    div-long v16, v14, v18

    sub-long v16, v16, v12

    rem-long v14, v14, v18

    add-long v14, v14, v18

    :cond_2
    :goto_0
    move-object/from16 p2, v3

    move-wide/from16 v2, v16

    invoke-static {v4, v11, v10}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object v4

    sub-long/2addr v7, v12

    invoke-virtual {v4, v7, v8}, Ll/a/a/f;->e0(J)Ll/a/a/f;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ll/a/a/f;->e0(J)Ll/a/a/f;

    move-result-object v2

    invoke-virtual {v2, v5, v14, v15}, Ll/a/a/f;->j0(Ll/a/a/x/i;J)Ll/a/a/f;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object/from16 p2, v3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Ll/a/a/x/a;->l(J)I

    move-result v3

    sget-object v6, Ll/a/a/v/i;->m:Ll/a/a/v/i;

    if-ne v2, v6, :cond_4

    invoke-static {v4, v11, v10}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object v2

    invoke-static {v2}, Ll/a/a/x/c$b;->n(Ll/a/a/f;)Ll/a/a/x/n;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ll/a/a/x/c$b$c;->k()Ll/a/a/x/n;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, v7, v8, v0}, Ll/a/a/x/n;->b(JLl/a/a/x/i;)J

    invoke-static {v4, v11, v10}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object v2

    sub-long/2addr v7, v12

    invoke-virtual {v2, v7, v8}, Ll/a/a/f;->e0(J)Ll/a/a/f;

    move-result-object v2

    int-to-long v3, v3

    invoke-virtual {v2, v5, v3, v4}, Ll/a/a/f;->j0(Ll/a/a/x/i;J)Ll/a/a/f;

    move-result-object v2

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p2

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5
    :goto_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public k()Ll/a/a/x/n;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x34

    const-wide/16 v4, 0x35

    invoke-static/range {v0 .. v5}, Ll/a/a/x/n;->j(JJJ)Ll/a/a/x/n;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method
