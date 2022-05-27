.class public final Ll/a/a/u/m;
.super Ll/a/a/u/h;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o:Ll/a/a/u/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/a/a/u/m;

    invoke-direct {v0}, Ll/a/a/u/m;-><init>()V

    sput-object v0, Ll/a/a/u/m;->o:Ll/a/a/u/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/a/a/u/h;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ll/a/a/u/m;->o:Ll/a/a/u/m;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic e(Ll/a/a/x/e;)Ll/a/a/u/b;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/u/m;->u(Ll/a/a/x/e;)Ll/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(I)Ll/a/a/u/i;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/u/m;->v(I)Ll/a/a/u/n;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "iso8601"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO"

    return-object v0
.end method

.method public bridge synthetic n(Ll/a/a/x/e;)Ll/a/a/u/c;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/u/m;->x(Ll/a/a/x/e;)Ll/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ll/a/a/e;Ll/a/a/q;)Ll/a/a/u/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/a/a/u/m;->z(Ll/a/a/e;Ll/a/a/q;)Ll/a/a/t;

    move-result-object p1

    return-object p1
.end method

.method public u(Ll/a/a/x/e;)Ll/a/a/f;
    .locals 0

    invoke-static {p1}, Ll/a/a/f;->G(Ll/a/a/x/e;)Ll/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public v(I)Ll/a/a/u/n;
    .locals 0

    invoke-static {p1}, Ll/a/a/u/n;->g(I)Ll/a/a/u/n;

    move-result-object p1

    return-object p1
.end method

.method public w(J)Z
    .locals 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x64

    rem-long v0, p1, v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p1, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x(Ll/a/a/x/e;)Ll/a/a/g;
    .locals 0

    invoke-static {p1}, Ll/a/a/g;->I(Ll/a/a/x/e;)Ll/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/util/Map;Ll/a/a/v/i;)Ll/a/a/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ll/a/a/x/i;",
            "Ljava/lang/Long;",
            ">;",
            "Ll/a/a/v/i;",
            ")",
            "Ll/a/a/f;"
        }
    .end annotation

    sget-object v0, Ll/a/a/x/a;->K:Ll/a/a/x/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ll/a/a/f;->Y(J)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ll/a/a/x/a;->O:Ll/a/a/x/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget-object v3, Ll/a/a/v/i;->o:Ll/a/a/v/i;

    if-eq p2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ll/a/a/x/a;->m(J)J

    :cond_1
    sget-object v0, Ll/a/a/x/a;->N:Ll/a/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0xc

    invoke-static {v3, v4, v5}, Ll/a/a/w/d;->g(JI)I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    invoke-virtual {p0, p1, v0, v3, v4}, Ll/a/a/u/h;->r(Ljava/util/Map;Ll/a/a/x/a;J)V

    sget-object v0, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0xc

    invoke-static {v3, v4, v5, v6}, Ll/a/a/w/d;->e(JJ)J

    move-result-wide v3

    invoke-virtual {p0, p1, v0, v3, v4}, Ll/a/a/u/h;->r(Ljava/util/Map;Ll/a/a/x/a;J)V

    :cond_2
    sget-object v0, Ll/a/a/x/a;->P:Ll/a/a/x/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_b

    sget-object v5, Ll/a/a/v/i;->o:Ll/a/a/v/i;

    if-eq p2, v5, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ll/a/a/x/a;->m(J)J

    :cond_3
    sget-object v5, Ll/a/a/x/a;->R:Ll/a/a/x/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_8

    sget-object v5, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    sget-object v9, Ll/a/a/v/i;->m:Ll/a/a/v/i;

    if-ne p2, v9, :cond_5

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-lez v0, :cond_6

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-lez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ll/a/a/w/d;->o(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {p0, p1, v5, v0, v1}, Ll/a/a/u/h;->r(Ljava/util/Map;Ll/a/a/x/a;J)V

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v3

    if-nez v0, :cond_9

    sget-object v0, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_2
    invoke-virtual {p0, p1, v0, v5, v6}, Ll/a/a/u/h;->r(Ljava/util/Map;Ll/a/a/x/a;J)V

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_a

    sget-object v0, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ll/a/a/w/d;->o(JJ)J

    move-result-wide v5

    goto :goto_2

    :cond_a
    new-instance p1, Ll/a/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for era: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    sget-object v0, Ll/a/a/x/a;->R:Ll/a/a/x/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ll/a/a/x/a;->m(J)J

    :cond_c
    :goto_3
    sget-object v0, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Ll/a/a/x/a;->N:Ll/a/a/x/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "Strict mode rejected date parsed to a different month"

    if-eqz v5, :cond_1a

    sget-object v5, Ll/a/a/x/a;->I:Ll/a/a/x/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ll/a/a/x/a;->l(J)I

    move-result v0

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ll/a/a/w/d;->p(J)I

    move-result v1

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ll/a/a/w/d;->p(J)I

    move-result p1

    sget-object v3, Ll/a/a/v/i;->o:Ll/a/a/v/i;

    if-ne p2, v3, :cond_d

    invoke-static {v1, v2}, Ll/a/a/w/d;->n(II)I

    move-result p2

    int-to-long v3, p2

    invoke-static {p1, v2}, Ll/a/a/w/d;->n(II)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0, v2, v2}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ll/a/a/f;->d0(J)Ll/a/a/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/a/a/f;->c0(J)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :cond_d
    sget-object v2, Ll/a/a/v/i;->n:Ll/a/a/v/i;

    if-ne p2, v2, :cond_11

    int-to-long v2, p1

    invoke-virtual {v5, v2, v3}, Ll/a/a/x/a;->m(J)J

    const/4 p2, 0x4

    if-eq v1, p2, :cond_f

    const/4 p2, 0x6

    if-eq v1, p2, :cond_f

    const/16 p2, 0x9

    if-eq v1, p2, :cond_f

    const/16 p2, 0xb

    if-ne v1, p2, :cond_e

    goto :goto_4

    :cond_e
    const/4 p2, 0x2

    if-ne v1, p2, :cond_10

    sget-object p2, Ll/a/a/i;->n:Ll/a/a/i;

    int-to-long v2, v0

    invoke-static {v2, v3}, Ll/a/a/o;->s(J)Z

    move-result v2

    invoke-virtual {p2, v2}, Ll/a/a/i;->i(Z)I

    move-result p2

    goto :goto_5

    :cond_f
    :goto_4
    const/16 p2, 0x1e

    :goto_5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_10
    invoke-static {v0, v1, p1}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-static {v0, v1, p1}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :cond_12
    sget-object v5, Ll/a/a/x/a;->L:Ll/a/a/x/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    sget-object v7, Ll/a/a/x/a;->G:Ll/a/a/x/a;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ll/a/a/x/a;->l(J)I

    move-result v0

    sget-object v8, Ll/a/a/v/i;->o:Ll/a/a/v/i;

    if-ne p2, v8, :cond_13

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Ll/a/a/w/d;->o(JJ)J

    move-result-wide v8

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ll/a/a/w/d;->o(JJ)J

    move-result-wide v5

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Ll/a/a/w/d;->o(JJ)J

    move-result-wide p1

    invoke-static {v0, v2, v2}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ll/a/a/f;->d0(J)Ll/a/a/f;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ll/a/a/f;->e0(J)Ll/a/a/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/a/a/f;->c0(J)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ll/a/a/x/a;->l(J)I

    move-result v3

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ll/a/a/x/a;->l(J)I

    move-result v4

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ll/a/a/x/a;->l(J)I

    move-result p1

    invoke-static {v0, v3, v2}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object v0

    sub-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x7

    sub-int/2addr p1, v2

    add-int/2addr v4, p1

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ll/a/a/f;->c0(J)Ll/a/a/f;

    move-result-object p1

    sget-object v0, Ll/a/a/v/i;->m:Ll/a/a/v/i;

    if-ne p2, v0, :cond_15

    invoke-virtual {p1, v1}, Ll/a/a/f;->k(Ll/a/a/x/i;)I

    move-result p2

    if-ne p2, v3, :cond_14

    goto :goto_6

    :cond_14
    new-instance p1, Ll/a/a/b;

    invoke-direct {p1, v6}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_6
    return-object p1

    :cond_16
    sget-object v7, Ll/a/a/x/a;->F:Ll/a/a/x/a;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ll/a/a/x/a;->l(J)I

    move-result v0

    sget-object v8, Ll/a/a/v/i;->o:Ll/a/a/v/i;

    if-ne p2, v8, :cond_17

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Ll/a/a/w/d;->o(JJ)J

    move-result-wide v8

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ll/a/a/w/d;->o(JJ)J

    move-result-wide v5

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Ll/a/a/w/d;->o(JJ)J

    move-result-wide p1

    invoke-static {v0, v2, v2}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ll/a/a/f;->d0(J)Ll/a/a/f;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ll/a/a/f;->e0(J)Ll/a/a/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/a/a/f;->c0(J)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :cond_17
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ll/a/a/x/a;->l(J)I

    move-result v3

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ll/a/a/x/a;->l(J)I

    move-result v4

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ll/a/a/x/a;->l(J)I

    move-result p1

    invoke-static {v0, v3, v2}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object v0

    sub-int/2addr v4, v2

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ll/a/a/f;->e0(J)Ll/a/a/f;

    move-result-object v0

    invoke-static {p1}, Ll/a/a/c;->g(I)Ll/a/a/c;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/x/g;->a(Ll/a/a/c;)Ll/a/a/x/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/a/a/f;->i0(Ll/a/a/x/f;)Ll/a/a/f;

    move-result-object p1

    sget-object v0, Ll/a/a/v/i;->m:Ll/a/a/v/i;

    if-ne p2, v0, :cond_19

    invoke-virtual {p1, v1}, Ll/a/a/f;->k(Ll/a/a/x/i;)I

    move-result p2

    if-ne p2, v3, :cond_18

    goto :goto_7

    :cond_18
    new-instance p1, Ll/a/a/b;

    invoke-direct {p1, v6}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_7
    return-object p1

    :cond_1a
    sget-object v1, Ll/a/a/x/a;->J:Ll/a/a/x/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ll/a/a/x/a;->l(J)I

    move-result v0

    sget-object v5, Ll/a/a/v/i;->o:Ll/a/a/v/i;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-ne p2, v5, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Ll/a/a/w/d;->o(JJ)J

    move-result-wide p1

    invoke-static {v0, v2}, Ll/a/a/f;->Z(II)Ll/a/a/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/a/a/f;->c0(J)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ll/a/a/x/a;->l(J)I

    move-result p1

    invoke-static {v0, p1}, Ll/a/a/f;->Z(II)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :cond_1c
    sget-object v1, Ll/a/a/x/a;->M:Ll/a/a/x/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    sget-object v5, Ll/a/a/x/a;->H:Ll/a/a/x/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ll/a/a/x/a;->l(J)I

    move-result v6

    sget-object v7, Ll/a/a/v/i;->o:Ll/a/a/v/i;

    if-ne p2, v7, :cond_1d

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ll/a/a/w/d;->o(JJ)J

    move-result-wide v0

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Ll/a/a/w/d;->o(JJ)J

    move-result-wide p1

    invoke-static {v6, v2, v2}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ll/a/a/f;->e0(J)Ll/a/a/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/a/a/f;->c0(J)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :cond_1d
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ll/a/a/x/a;->l(J)I

    move-result v1

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ll/a/a/x/a;->l(J)I

    move-result p1

    invoke-static {v6, v2, v2}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object v3

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x7

    sub-int/2addr p1, v2

    add-int/2addr v1, p1

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Ll/a/a/f;->c0(J)Ll/a/a/f;

    move-result-object p1

    sget-object v1, Ll/a/a/v/i;->m:Ll/a/a/v/i;

    if-ne p2, v1, :cond_1f

    invoke-virtual {p1, v0}, Ll/a/a/f;->k(Ll/a/a/x/i;)I

    move-result p2

    if-ne p2, v6, :cond_1e

    goto :goto_8

    :cond_1e
    new-instance p1, Ll/a/a/b;

    const-string p2, "Strict mode rejected date parsed to a different year"

    invoke-direct {p1, p2}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_8
    return-object p1

    :cond_20
    sget-object v5, Ll/a/a/x/a;->F:Ll/a/a/x/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ll/a/a/x/a;->l(J)I

    move-result v7

    sget-object v8, Ll/a/a/v/i;->o:Ll/a/a/v/i;

    if-ne p2, v8, :cond_21

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ll/a/a/w/d;->o(JJ)J

    move-result-wide v0

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Ll/a/a/w/d;->o(JJ)J

    move-result-wide p1

    invoke-static {v7, v2, v2}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ll/a/a/f;->e0(J)Ll/a/a/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/a/a/f;->c0(J)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :cond_21
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ll/a/a/x/a;->l(J)I

    move-result v1

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ll/a/a/x/a;->l(J)I

    move-result p1

    invoke-static {v7, v2, v2}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object v3

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Ll/a/a/f;->e0(J)Ll/a/a/f;

    move-result-object v1

    invoke-static {p1}, Ll/a/a/c;->g(I)Ll/a/a/c;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/x/g;->a(Ll/a/a/c;)Ll/a/a/x/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/a/a/f;->i0(Ll/a/a/x/f;)Ll/a/a/f;

    move-result-object p1

    sget-object v1, Ll/a/a/v/i;->m:Ll/a/a/v/i;

    if-ne p2, v1, :cond_23

    invoke-virtual {p1, v0}, Ll/a/a/f;->k(Ll/a/a/x/i;)I

    move-result p2

    if-ne p2, v7, :cond_22

    goto :goto_9

    :cond_22
    new-instance p1, Ll/a/a/b;

    invoke-direct {p1, v6}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    :goto_9
    return-object p1

    :cond_24
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Ll/a/a/e;Ll/a/a/q;)Ll/a/a/t;
    .locals 0

    invoke-static {p1, p2}, Ll/a/a/t;->U(Ll/a/a/e;Ll/a/a/q;)Ll/a/a/t;

    move-result-object p1

    return-object p1
.end method
