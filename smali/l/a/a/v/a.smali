.class final Ll/a/a/v/a;
.super Ll/a/a/w/c;
.source ""

# interfaces
.implements Ll/a/a/x/e;
.implements Ljava/lang/Cloneable;


# instance fields
.field final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll/a/a/x/i;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field n:Ll/a/a/u/h;

.field o:Ll/a/a/q;

.field p:Ll/a/a/u/b;

.field q:Ll/a/a/h;

.field r:Z

.field s:Ll/a/a/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll/a/a/w/c;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    return-void
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v1, Ll/a/a/x/a;->S:Ll/a/a/x/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/a/a/v/a;->o:Ll/a/a/q;

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {p0, v0}, Ll/a/a/v/a;->B(Ll/a/a/q;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v1, Ll/a/a/x/a;->T:Ll/a/a/x/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ll/a/a/r;->y(I)Ll/a/a/r;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private B(Ll/a/a/q;)V
    .locals 4

    iget-object v0, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v1, Ll/a/a/x/a;->S:Ll/a/a/x/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll/a/a/e;->y(J)Ll/a/a/e;

    move-result-object v0

    iget-object v2, p0, Ll/a/a/v/a;->n:Ll/a/a/u/h;

    invoke-virtual {v2, v0, p1}, Ll/a/a/u/h;->t(Ll/a/a/e;Ll/a/a/q;)Ll/a/a/u/f;

    move-result-object p1

    iget-object v0, p0, Ll/a/a/v/a;->p:Ll/a/a/u/b;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll/a/a/u/f;->A()Ll/a/a/u/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/a/a/v/a;->t(Ll/a/a/u/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll/a/a/u/f;->A()Ll/a/a/u/b;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ll/a/a/v/a;->J(Ll/a/a/x/i;Ll/a/a/u/b;)V

    :goto_0
    sget-object v0, Ll/a/a/x/a;->x:Ll/a/a/x/a;

    invoke-virtual {p1}, Ll/a/a/u/f;->C()Ll/a/a/h;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/h;->O()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Ll/a/a/v/a;->r(Ll/a/a/x/i;J)Ll/a/a/v/a;

    return-void
.end method

.method private C(Ll/a/a/v/i;)V
    .locals 13

    iget-object v0, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v1, Ll/a/a/x/a;->D:Ll/a/a/x/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Ll/a/a/v/i;->o:Ll/a/a/v/i;

    if-eq p1, v0, :cond_1

    sget-object v0, Ll/a/a/v/i;->n:Ll/a/a/v/i;

    if-ne p1, v0, :cond_0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4, v5}, Ll/a/a/x/a;->m(J)J

    :cond_1
    :goto_0
    sget-object v0, Ll/a/a/x/a;->C:Ll/a/a/x/a;

    const-wide/16 v6, 0x18

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    move-wide v4, v2

    :cond_2
    invoke-virtual {p0, v0, v4, v5}, Ll/a/a/v/a;->r(Ll/a/a/x/i;J)Ll/a/a/v/a;

    :cond_3
    iget-object v0, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v1, Ll/a/a/x/a;->B:Ll/a/a/x/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v4, 0xc

    if-eqz v0, :cond_7

    iget-object v0, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v0, Ll/a/a/v/i;->o:Ll/a/a/v/i;

    if-eq p1, v0, :cond_5

    sget-object v0, Ll/a/a/v/i;->n:Ll/a/a/v/i;

    if-ne p1, v0, :cond_4

    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v6, v7}, Ll/a/a/x/a;->m(J)J

    :cond_5
    :goto_1
    sget-object v0, Ll/a/a/x/a;->A:Ll/a/a/x/a;

    cmp-long v1, v6, v4

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v2, v6

    :goto_2
    invoke-virtual {p0, v0, v2, v3}, Ll/a/a/v/a;->r(Ll/a/a/x/i;J)Ll/a/a/v/a;

    :cond_7
    sget-object v0, Ll/a/a/v/i;->o:Ll/a/a/v/i;

    if-eq p1, v0, :cond_9

    iget-object v1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v2, Ll/a/a/x/a;->E:Ll/a/a/x/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ll/a/a/x/a;->m(J)J

    :cond_8
    iget-object v1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v2, Ll/a/a/x/a;->A:Ll/a/a/x/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ll/a/a/x/a;->m(J)J

    :cond_9
    iget-object v1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v2, Ll/a/a/x/a;->E:Ll/a/a/x/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v3, Ll/a/a/x/a;->A:Ll/a/a/x/a;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v6, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v3, Ll/a/a/x/a;->C:Ll/a/a/x/a;

    mul-long v1, v1, v4

    add-long/2addr v1, v6

    invoke-virtual {p0, v3, v1, v2}, Ll/a/a/v/a;->r(Ll/a/a/x/i;J)Ll/a/a/v/a;

    :cond_a
    iget-object v1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v2, Ll/a/a/x/a;->r:Ll/a/a/x/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eq p1, v0, :cond_b

    invoke-virtual {v2, v3, v4}, Ll/a/a/x/a;->m(J)J

    :cond_b
    sget-object v1, Ll/a/a/x/a;->x:Ll/a/a/x/a;

    const-wide/32 v5, 0x3b9aca00

    div-long v7, v3, v5

    invoke-virtual {p0, v1, v7, v8}, Ll/a/a/v/a;->r(Ll/a/a/x/i;J)Ll/a/a/v/a;

    sget-object v1, Ll/a/a/x/a;->q:Ll/a/a/x/a;

    rem-long/2addr v3, v5

    invoke-virtual {p0, v1, v3, v4}, Ll/a/a/v/a;->r(Ll/a/a/x/i;J)Ll/a/a/v/a;

    :cond_c
    iget-object v1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v2, Ll/a/a/x/a;->t:Ll/a/a/x/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/32 v3, 0xf4240

    if-eqz v1, :cond_e

    iget-object v1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eq p1, v0, :cond_d

    invoke-virtual {v2, v5, v6}, Ll/a/a/x/a;->m(J)J

    :cond_d
    sget-object v1, Ll/a/a/x/a;->x:Ll/a/a/x/a;

    div-long v7, v5, v3

    invoke-virtual {p0, v1, v7, v8}, Ll/a/a/v/a;->r(Ll/a/a/x/i;J)Ll/a/a/v/a;

    sget-object v1, Ll/a/a/x/a;->s:Ll/a/a/x/a;

    rem-long/2addr v5, v3

    invoke-virtual {p0, v1, v5, v6}, Ll/a/a/v/a;->r(Ll/a/a/x/i;J)Ll/a/a/v/a;

    :cond_e
    iget-object v1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v2, Ll/a/a/x/a;->v:Ll/a/a/x/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_10

    iget-object v1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eq p1, v0, :cond_f

    invoke-virtual {v2, v7, v8}, Ll/a/a/x/a;->m(J)J

    :cond_f
    sget-object v1, Ll/a/a/x/a;->x:Ll/a/a/x/a;

    div-long v9, v7, v5

    invoke-virtual {p0, v1, v9, v10}, Ll/a/a/v/a;->r(Ll/a/a/x/i;J)Ll/a/a/v/a;

    sget-object v1, Ll/a/a/x/a;->u:Ll/a/a/x/a;

    rem-long/2addr v7, v5

    invoke-virtual {p0, v1, v7, v8}, Ll/a/a/v/a;->r(Ll/a/a/x/i;J)Ll/a/a/v/a;

    :cond_10
    iget-object v1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v2, Ll/a/a/x/a;->x:Ll/a/a/x/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v7, 0x3c

    if-eqz v1, :cond_12

    iget-object v1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-eq p1, v0, :cond_11

    invoke-virtual {v2, v9, v10}, Ll/a/a/x/a;->m(J)J

    :cond_11
    sget-object v1, Ll/a/a/x/a;->C:Ll/a/a/x/a;

    const-wide/16 v11, 0xe10

    div-long v11, v9, v11

    invoke-virtual {p0, v1, v11, v12}, Ll/a/a/v/a;->r(Ll/a/a/x/i;J)Ll/a/a/v/a;

    sget-object v1, Ll/a/a/x/a;->y:Ll/a/a/x/a;

    div-long v11, v9, v7

    rem-long/2addr v11, v7

    invoke-virtual {p0, v1, v11, v12}, Ll/a/a/v/a;->r(Ll/a/a/x/i;J)Ll/a/a/v/a;

    sget-object v1, Ll/a/a/x/a;->w:Ll/a/a/x/a;

    rem-long/2addr v9, v7

    invoke-virtual {p0, v1, v9, v10}, Ll/a/a/v/a;->r(Ll/a/a/x/i;J)Ll/a/a/v/a;

    :cond_12
    iget-object v1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v2, Ll/a/a/x/a;->z:Ll/a/a/x/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-eq p1, v0, :cond_13

    invoke-virtual {v2, v9, v10}, Ll/a/a/x/a;->m(J)J

    :cond_13
    sget-object v1, Ll/a/a/x/a;->C:Ll/a/a/x/a;

    div-long v11, v9, v7

    invoke-virtual {p0, v1, v11, v12}, Ll/a/a/v/a;->r(Ll/a/a/x/i;J)Ll/a/a/v/a;

    sget-object v1, Ll/a/a/x/a;->y:Ll/a/a/x/a;

    rem-long/2addr v9, v7

    invoke-virtual {p0, v1, v9, v10}, Ll/a/a/v/a;->r(Ll/a/a/x/i;J)Ll/a/a/v/a;

    :cond_14
    if-eq p1, v0, :cond_16

    iget-object p1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v0, Ll/a/a/x/a;->u:Ll/a/a/x/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/a/a/x/a;->m(J)J

    :cond_15
    iget-object p1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v0, Ll/a/a/x/a;->s:Ll/a/a/x/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/a/a/x/a;->m(J)J

    :cond_16
    iget-object p1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v0, Ll/a/a/x/a;->u:Ll/a/a/x/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v1, Ll/a/a/x/a;->s:Ll/a/a/x/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object p1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    mul-long v7, v7, v5

    rem-long/2addr v9, v5

    add-long/2addr v7, v9

    invoke-virtual {p0, v1, v7, v8}, Ll/a/a/v/a;->r(Ll/a/a/x/i;J)Ll/a/a/v/a;

    :cond_17
    iget-object p1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v1, Ll/a/a/x/a;->s:Ll/a/a/x/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v2, Ll/a/a/x/a;->q:Ll/a/a/x/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v5

    invoke-virtual {p0, v1, v7, v8}, Ll/a/a/v/a;->r(Ll/a/a/x/i;J)Ll/a/a/v/a;

    iget-object p1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object p1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v2, Ll/a/a/x/a;->q:Ll/a/a/x/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v3

    invoke-virtual {p0, v0, v7, v8}, Ll/a/a/v/a;->r(Ll/a/a/x/i;J)Ll/a/a/v/a;

    iget-object p1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object p1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ll/a/a/x/a;->q:Ll/a/a/x/a;

    mul-long v0, v0, v5

    :goto_3
    invoke-virtual {p0, p1, v0, v1}, Ll/a/a/v/a;->r(Ll/a/a/x/i;J)Ll/a/a/v/a;

    goto :goto_4

    :cond_1a
    iget-object p1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ll/a/a/x/a;->q:Ll/a/a/x/a;

    mul-long v0, v0, v3

    goto :goto_3

    :cond_1b
    :goto_4
    return-void
.end method

.method private D(Ll/a/a/x/i;J)Ll/a/a/v/a;
    .locals 1

    iget-object v0, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private F(Ll/a/a/v/i;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v1, v2, :cond_8

    iget-object v3, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/a/a/x/i;

    iget-object v5, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {v4, v5, p0, p1}, Ll/a/a/x/i;->j(Ljava/util/Map;Ll/a/a/x/e;Ll/a/a/v/i;)Ll/a/a/x/e;

    move-result-object v5

    if-eqz v5, :cond_7

    instance-of v2, v5, Ll/a/a/u/f;

    if-eqz v2, :cond_3

    check-cast v5, Ll/a/a/u/f;

    iget-object v2, p0, Ll/a/a/v/a;->o:Ll/a/a/q;

    if-nez v2, :cond_1

    invoke-virtual {v5}, Ll/a/a/u/f;->u()Ll/a/a/q;

    move-result-object v2

    iput-object v2, p0, Ll/a/a/v/a;->o:Ll/a/a/q;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ll/a/a/u/f;->u()Ll/a/a/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/a/a/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v5}, Ll/a/a/u/f;->B()Ll/a/a/u/c;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-instance p1, Ll/a/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChronoZonedDateTime must use the effective parsed zone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/a/v/a;->o:Ll/a/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    instance-of v2, v5, Ll/a/a/u/b;

    if-eqz v2, :cond_4

    check-cast v5, Ll/a/a/u/b;

    invoke-direct {p0, v4, v5}, Ll/a/a/v/a;->J(Ll/a/a/x/i;Ll/a/a/u/b;)V

    goto :goto_3

    :cond_4
    instance-of v2, v5, Ll/a/a/h;

    if-eqz v2, :cond_5

    check-cast v5, Ll/a/a/h;

    invoke-direct {p0, v4, v5}, Ll/a/a/v/a;->I(Ll/a/a/x/i;Ll/a/a/h;)V

    goto :goto_3

    :cond_5
    instance-of v2, v5, Ll/a/a/u/c;

    if-eqz v2, :cond_6

    check-cast v5, Ll/a/a/u/c;

    invoke-virtual {v5}, Ll/a/a/u/c;->B()Ll/a/a/u/b;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Ll/a/a/v/a;->J(Ll/a/a/x/i;Ll/a/a/u/b;)V

    invoke-virtual {v5}, Ll/a/a/u/c;->C()Ll/a/a/h;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Ll/a/a/v/a;->I(Ll/a/a/x/i;Ll/a/a/h;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ll/a/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v5, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    if-eq v1, v2, :cond_a

    if-lez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    new-instance p1, Ll/a/a/b;

    const-string v0, "Badly written field"

    invoke-direct {p1, v0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private G()V
    .locals 6

    iget-object v0, p0, Ll/a/a/v/a;->q:Ll/a/a/h;

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v1, Ll/a/a/x/a;->S:Ll/a/a/x/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v1, Ll/a/a/x/a;->x:Ll/a/a/x/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v1, Ll/a/a/x/a;->w:Ll/a/a/x/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v1, Ll/a/a/x/a;->q:Ll/a/a/x/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v3, Ll/a/a/x/a;->s:Ll/a/a/x/a;

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v3, Ll/a/a/x/a;->u:Ll/a/a/x/a;

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v1, Ll/a/a/x/a;->s:Ll/a/a/x/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v1, Ll/a/a/x/a;->u:Ll/a/a/x/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private H()V
    .locals 4

    iget-object v0, p0, Ll/a/a/v/a;->p:Ll/a/a/u/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/a/a/v/a;->q:Ll/a/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v1, Ll/a/a/x/a;->T:Ll/a/a/x/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ll/a/a/r;->y(I)Ll/a/a/r;

    move-result-object v0

    iget-object v1, p0, Ll/a/a/v/a;->p:Ll/a/a/u/b;

    iget-object v2, p0, Ll/a/a/v/a;->q:Ll/a/a/h;

    invoke-virtual {v1, v2}, Ll/a/a/u/b;->s(Ll/a/a/h;)Ll/a/a/u/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/a/a/u/c;->s(Ll/a/a/q;)Ll/a/a/u/f;

    move-result-object v0

    :goto_0
    sget-object v1, Ll/a/a/x/a;->S:Ll/a/a/x/a;

    invoke-virtual {v0, v1}, Ll/a/a/u/f;->o(Ll/a/a/x/i;)J

    move-result-wide v2

    iget-object v0, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll/a/a/v/a;->o:Ll/a/a/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/a/a/v/a;->p:Ll/a/a/u/b;

    iget-object v1, p0, Ll/a/a/v/a;->q:Ll/a/a/h;

    invoke-virtual {v0, v1}, Ll/a/a/u/b;->s(Ll/a/a/h;)Ll/a/a/u/c;

    move-result-object v0

    iget-object v1, p0, Ll/a/a/v/a;->o:Ll/a/a/q;

    invoke-virtual {v0, v1}, Ll/a/a/u/c;->s(Ll/a/a/q;)Ll/a/a/u/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private I(Ll/a/a/x/i;Ll/a/a/h;)V
    .locals 6

    invoke-virtual {p2}, Ll/a/a/h;->N()J

    move-result-wide v0

    iget-object v2, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v3, Ll/a/a/x/a;->r:Ll/a/a/x/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ll/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conflict found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll/a/a/h;->E(J)Ll/a/a/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " differs from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private J(Ll/a/a/x/i;Ll/a/a/u/b;)V
    .locals 6

    iget-object v0, p0, Ll/a/a/v/a;->n:Ll/a/a/u/h;

    invoke-virtual {p2}, Ll/a/a/u/b;->u()Ll/a/a/u/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/a/u/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ll/a/a/u/b;->A()J

    move-result-wide v0

    iget-object p2, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v2, Ll/a/a/x/a;->K:Ll/a/a/x/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ll/a/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Conflict found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ll/a/a/f;->Y(J)Ll/a/a/f;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " differs from "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ll/a/a/f;->Y(J)Ll/a/a/f;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ll/a/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChronoLocalDate must use the effective parsed chronology: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/a/a/v/a;->n:Ll/a/a/u/h;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private K(Ll/a/a/v/i;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v3, Ll/a/a/x/a;->C:Ll/a/a/x/a;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v4, v0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v5, Ll/a/a/x/a;->y:Ll/a/a/x/a;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v6, v0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v7, Ll/a/a/x/a;->w:Ll/a/a/x/a;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iget-object v8, v0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v9, Ll/a/a/x/a;->q:Ll/a/a/x/a;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v4, :cond_2

    if-nez v6, :cond_1

    if-eqz v8, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_3

    if-nez v6, :cond_3

    if-eqz v8, :cond_3

    return-void

    :cond_3
    sget-object v10, Ll/a/a/v/i;->o:Ll/a/a/v/i;

    const/4 v11, 0x0

    const-wide/16 v12, 0x18

    const-wide/16 v14, 0x0

    if-eq v1, v10, :cond_b

    if-eqz v2, :cond_f

    sget-object v10, Ll/a/a/v/i;->n:Ll/a/a/v/i;

    if-ne v1, v10, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v1, v16, v12

    if-nez v1, :cond_7

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v1, v12, v14

    if-nez v1, :cond_7

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v1, v12, v14

    if-nez v1, :cond_7

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v1, v12, v14

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ll/a/a/m;->c(I)Ll/a/a/m;

    move-result-object v1

    iput-object v1, v0, Ll/a/a/v/a;->s:Ll/a/a/m;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ll/a/a/x/a;->l(J)I

    move-result v1

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ll/a/a/x/a;->l(J)I

    move-result v2

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ll/a/a/x/a;->l(J)I

    move-result v4

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ll/a/a/x/a;->l(J)I

    move-result v6

    invoke-static {v1, v2, v4, v6}, Ll/a/a/h;->D(IIII)Ll/a/a/h;

    move-result-object v1

    goto :goto_0

    :cond_8
    invoke-static {v1, v2, v4}, Ll/a/a/h;->C(III)Ll/a/a/h;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ll/a/a/v/a;->s(Ll/a/a/h;)V

    goto/16 :goto_2

    :cond_9
    if-nez v8, :cond_f

    invoke-static {v1, v2}, Ll/a/a/h;->B(II)Ll/a/a/h;

    move-result-object v1

    goto :goto_0

    :cond_a
    if-nez v6, :cond_f

    if-nez v8, :cond_f

    invoke-static {v1, v11}, Ll/a/a/h;->B(II)Ll/a/a/h;

    move-result-object v1

    goto :goto_0

    :cond_b
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-eqz v4, :cond_e

    if-eqz v6, :cond_d

    if-nez v8, :cond_c

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_c
    const-wide v10, 0x34630b8a000L

    invoke-static {v1, v2, v10, v11}, Ll/a/a/w/d;->m(JJ)J

    move-result-wide v1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide v12, 0xdf8475800L

    invoke-static {v10, v11, v12, v13}, Ll/a/a/w/d;->m(JJ)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Ll/a/a/w/d;->k(JJ)J

    move-result-wide v1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/32 v12, 0x3b9aca00

    invoke-static {v10, v11, v12, v13}, Ll/a/a/w/d;->m(JJ)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Ll/a/a/w/d;->k(JJ)J

    move-result-wide v1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Ll/a/a/w/d;->k(JJ)J

    move-result-wide v1

    const-wide v10, 0x4e94914f0000L

    invoke-static {v1, v2, v10, v11}, Ll/a/a/w/d;->e(JJ)J

    move-result-wide v12

    long-to-int v4, v12

    invoke-static {v1, v2, v10, v11}, Ll/a/a/w/d;->h(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ll/a/a/h;->E(J)Ll/a/a/h;

    move-result-object v1

    goto :goto_1

    :cond_d
    const-wide/16 v10, 0xe10

    invoke-static {v1, v2, v10, v11}, Ll/a/a/w/d;->m(JJ)J

    move-result-wide v1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x3c

    invoke-static {v10, v11, v12, v13}, Ll/a/a/w/d;->m(JJ)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Ll/a/a/w/d;->k(JJ)J

    move-result-wide v1

    const-wide/32 v10, 0x15180

    invoke-static {v1, v2, v10, v11}, Ll/a/a/w/d;->e(JJ)J

    move-result-wide v12

    long-to-int v4, v12

    invoke-static {v1, v2, v10, v11}, Ll/a/a/w/d;->h(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ll/a/a/h;->F(J)Ll/a/a/h;

    move-result-object v1

    goto :goto_1

    :cond_e
    invoke-static {v1, v2, v12, v13}, Ll/a/a/w/d;->e(JJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ll/a/a/w/d;->p(J)I

    move-result v4

    const/16 v6, 0x18

    invoke-static {v1, v2, v6}, Ll/a/a/w/d;->g(JI)I

    move-result v1

    int-to-long v1, v1

    long-to-int v2, v1

    invoke-static {v2, v11}, Ll/a/a/h;->B(II)Ll/a/a/h;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ll/a/a/v/a;->s(Ll/a/a/h;)V

    invoke-static {v4}, Ll/a/a/m;->c(I)Ll/a/a/m;

    move-result-object v1

    iput-object v1, v0, Ll/a/a/v/a;->s:Ll/a/a/m;

    :cond_f
    :goto_2
    iget-object v1, v0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private v(Ll/a/a/f;)V
    .locals 8

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ll/a/a/v/a;->t(Ll/a/a/u/b;)V

    iget-object v0, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/a/x/i;

    instance-of v2, v1, Ll/a/a/x/a;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ll/a/a/x/i;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1, v1}, Ll/a/a/f;->o(Ll/a/a/x/i;)J

    move-result-wide v2
    :try_end_0
    .catch Ll/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ll/a/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Conflict found: Field "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " differs from "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " derived from "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Ll/a/a/v/a;->p:Ll/a/a/u/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/a/a/v/a;->q:Ll/a/a/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ll/a/a/u/b;->s(Ll/a/a/h;)Ll/a/a/u/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    invoke-direct {p0, v0}, Ll/a/a/v/a;->x(Ll/a/a/x/e;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/a/a/v/a;->q:Ll/a/a/h;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private x(Ll/a/a/x/e;)V
    .locals 7

    iget-object v0, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/a/a/x/i;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2}, Ll/a/a/x/e;->h(Ll/a/a/x/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p1, v2}, Ll/a/a/x/e;->o(Ll/a/a/x/i;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    new-instance p1, Ll/a/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cross check failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " vs "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-void
.end method

.method private y(Ll/a/a/x/i;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method private z(Ll/a/a/v/i;)V
    .locals 2

    iget-object v0, p0, Ll/a/a/v/a;->n:Ll/a/a/u/h;

    instance-of v0, v0, Ll/a/a/u/m;

    if-eqz v0, :cond_0

    sget-object v0, Ll/a/a/u/m;->o:Ll/a/a/u/m;

    iget-object v1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Ll/a/a/u/m;->y(Ljava/util/Map;Ll/a/a/v/i;)Ll/a/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/a/v/a;->v(Ll/a/a/f;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    sget-object v0, Ll/a/a/x/a;->K:Ll/a/a/x/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/a/a/f;->Y(J)Ll/a/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/a/v/a;->v(Ll/a/a/f;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public E(Ll/a/a/v/i;Ljava/util/Set;)Ll/a/a/v/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/v/i;",
            "Ljava/util/Set<",
            "Ll/a/a/x/i;",
            ">;)",
            "Ll/a/a/v/a;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-direct {p0}, Ll/a/a/v/a;->A()V

    invoke-direct {p0, p1}, Ll/a/a/v/a;->z(Ll/a/a/v/i;)V

    invoke-direct {p0, p1}, Ll/a/a/v/a;->C(Ll/a/a/v/i;)V

    invoke-direct {p0, p1}, Ll/a/a/v/a;->F(Ll/a/a/v/i;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Ll/a/a/v/a;->A()V

    invoke-direct {p0, p1}, Ll/a/a/v/a;->z(Ll/a/a/v/i;)V

    invoke-direct {p0, p1}, Ll/a/a/v/a;->C(Ll/a/a/v/i;)V

    :cond_1
    invoke-direct {p0, p1}, Ll/a/a/v/a;->K(Ll/a/a/v/i;)V

    invoke-direct {p0}, Ll/a/a/v/a;->w()V

    iget-object p1, p0, Ll/a/a/v/a;->s:Ll/a/a/m;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ll/a/a/m;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ll/a/a/v/a;->p:Ll/a/a/u/b;

    if-eqz p1, :cond_2

    iget-object p2, p0, Ll/a/a/v/a;->q:Ll/a/a/h;

    if-eqz p2, :cond_2

    iget-object p2, p0, Ll/a/a/v/a;->s:Ll/a/a/m;

    invoke-virtual {p1, p2}, Ll/a/a/u/b;->z(Ll/a/a/x/h;)Ll/a/a/u/b;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/v/a;->p:Ll/a/a/u/b;

    sget-object p1, Ll/a/a/m;->p:Ll/a/a/m;

    iput-object p1, p0, Ll/a/a/v/a;->s:Ll/a/a/m;

    :cond_2
    invoke-direct {p0}, Ll/a/a/v/a;->G()V

    invoke-direct {p0}, Ll/a/a/v/a;->H()V

    return-object p0
.end method

.method public e(Ll/a/a/x/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/a/x/k<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Ll/a/a/x/j;->g()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ll/a/a/v/a;->o:Ll/a/a/q;

    return-object p1

    :cond_0
    invoke-static {}, Ll/a/a/x/j;->a()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ll/a/a/v/a;->n:Ll/a/a/u/h;

    return-object p1

    :cond_1
    invoke-static {}, Ll/a/a/x/j;->b()Ll/a/a/x/k;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ll/a/a/v/a;->p:Ll/a/a/u/b;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ll/a/a/f;->G(Ll/a/a/x/e;)Ll/a/a/f;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    invoke-static {}, Ll/a/a/x/j;->c()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ll/a/a/v/a;->q:Ll/a/a/h;

    return-object p1

    :cond_4
    invoke-static {}, Ll/a/a/x/j;->f()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_7

    invoke-static {}, Ll/a/a/x/j;->d()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Ll/a/a/x/j;->e()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_6

    return-object v1

    :cond_6
    invoke-interface {p1, p0}, Ll/a/a/x/k;->a(Ll/a/a/x/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    invoke-interface {p1, p0}, Ll/a/a/x/k;->a(Ll/a/a/x/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ll/a/a/x/i;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ll/a/a/v/a;->p:Ll/a/a/u/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ll/a/a/u/b;->h(Ll/a/a/x/i;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Ll/a/a/v/a;->q:Ll/a/a/h;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ll/a/a/h;->h(Ll/a/a/x/i;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public o(Ll/a/a/x/i;)J
    .locals 3

    const-string v0, "field"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Ll/a/a/v/a;->y(Ll/a/a/x/i;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/a/a/v/a;->p:Ll/a/a/u/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll/a/a/u/b;->h(Ll/a/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/a/v/a;->p:Ll/a/a/u/b;

    invoke-interface {v0, p1}, Ll/a/a/x/e;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ll/a/a/v/a;->q:Ll/a/a/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ll/a/a/h;->h(Ll/a/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/a/a/v/a;->q:Ll/a/a/h;

    invoke-virtual {v0, p1}, Ll/a/a/h;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ll/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method r(Ll/a/a/x/i;J)Ll/a/a/v/a;
    .locals 4

    const-string v0, "field"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Ll/a/a/v/a;->y(Ll/a/a/x/i;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ll/a/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conflict found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " differs from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Ll/a/a/v/a;->D(Ll/a/a/x/i;J)Ll/a/a/v/a;

    return-object p0
.end method

.method s(Ll/a/a/h;)V
    .locals 0

    iput-object p1, p0, Ll/a/a/v/a;->q:Ll/a/a/h;

    return-void
.end method

.method t(Ll/a/a/u/b;)V
    .locals 0

    iput-object p1, p0, Ll/a/a/v/a;->p:Ll/a/a/u/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DateTimeBuilder["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/a/v/a;->m:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/a/a/v/a;->n:Ll/a/a/u/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/a/a/v/a;->o:Ll/a/a/q;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/a/a/v/a;->p:Ll/a/a/u/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/a/v/a;->q:Ll/a/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ll/a/a/x/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/a/x/k<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0}, Ll/a/a/x/k;->a(Ll/a/a/x/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
