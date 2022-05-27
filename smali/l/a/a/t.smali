.class public final Ll/a/a/t;
.super Ll/a/a/u/f;
.source ""

# interfaces
.implements Ll/a/a/x/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/a/u/f<",
        "Ll/a/a/f;",
        ">;",
        "Ll/a/a/x/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final m:Ll/a/a/g;

.field private final n:Ll/a/a/r;

.field private final o:Ll/a/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ll/a/a/g;Ll/a/a/r;Ll/a/a/q;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/u/f;-><init>()V

    iput-object p1, p0, Ll/a/a/t;->m:Ll/a/a/g;

    iput-object p2, p0, Ll/a/a/t;->n:Ll/a/a/r;

    iput-object p3, p0, Ll/a/a/t;->o:Ll/a/a/q;

    return-void
.end method

.method private static G(JILl/a/a/q;)Ll/a/a/t;
    .locals 3

    invoke-virtual {p3}, Ll/a/a/q;->i()Ll/a/a/y/f;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {p0, p1, v1, v2}, Ll/a/a/e;->z(JJ)Ll/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/a/y/f;->a(Ll/a/a/e;)Ll/a/a/r;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ll/a/a/g;->U(JILl/a/a/r;)Ll/a/a/g;

    move-result-object p0

    new-instance p1, Ll/a/a/t;

    invoke-direct {p1, p0, v0, p3}, Ll/a/a/t;-><init>(Ll/a/a/g;Ll/a/a/r;Ll/a/a/q;)V

    return-object p1
.end method

.method public static Q(Ll/a/a/a;)Ll/a/a/t;
    .locals 1

    const-string v0, "clock"

    invoke-static {p0, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ll/a/a/a;->b()Ll/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/a/a;->a()Ll/a/a/q;

    move-result-object p0

    invoke-static {v0, p0}, Ll/a/a/t;->U(Ll/a/a/e;Ll/a/a/q;)Ll/a/a/t;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ll/a/a/q;)Ll/a/a/t;
    .locals 0

    invoke-static {p0}, Ll/a/a/a;->c(Ll/a/a/q;)Ll/a/a/a;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/t;->Q(Ll/a/a/a;)Ll/a/a/t;

    move-result-object p0

    return-object p0
.end method

.method public static S(IIIIIIILl/a/a/q;)Ll/a/a/t;
    .locals 0

    invoke-static/range {p0 .. p6}, Ll/a/a/g;->S(IIIIIII)Ll/a/a/g;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p7, p1}, Ll/a/a/t;->X(Ll/a/a/g;Ll/a/a/q;Ll/a/a/r;)Ll/a/a/t;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ll/a/a/g;Ll/a/a/q;)Ll/a/a/t;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ll/a/a/t;->X(Ll/a/a/g;Ll/a/a/q;Ll/a/a/r;)Ll/a/a/t;

    move-result-object p0

    return-object p0
.end method

.method public static U(Ll/a/a/e;Ll/a/a/q;)Ll/a/a/t;
    .locals 2

    const-string v0, "instant"

    invoke-static {p0, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ll/a/a/e;->u()J

    move-result-wide v0

    invoke-virtual {p0}, Ll/a/a/e;->v()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Ll/a/a/t;->G(JILl/a/a/q;)Ll/a/a/t;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ll/a/a/g;Ll/a/a/r;Ll/a/a/q;)Ll/a/a/t;
    .locals 2

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p2, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ll/a/a/u/c;->z(Ll/a/a/r;)J

    move-result-wide v0

    invoke-virtual {p0}, Ll/a/a/g;->O()I

    move-result p0

    invoke-static {v0, v1, p0, p2}, Ll/a/a/t;->G(JILl/a/a/q;)Ll/a/a/t;

    move-result-object p0

    return-object p0
.end method

.method private static W(Ll/a/a/g;Ll/a/a/r;Ll/a/a/q;)Ll/a/a/t;
    .locals 1

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p2, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, Ll/a/a/r;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ll/a/a/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ZoneId must match ZoneOffset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ll/a/a/t;

    invoke-direct {v0, p0, p1, p2}, Ll/a/a/t;-><init>(Ll/a/a/g;Ll/a/a/r;Ll/a/a/q;)V

    return-object v0
.end method

.method public static X(Ll/a/a/g;Ll/a/a/q;Ll/a/a/r;)Ll/a/a/t;
    .locals 5

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Ll/a/a/r;

    if-eqz v0, :cond_0

    new-instance p2, Ll/a/a/t;

    move-object v0, p1

    check-cast v0, Ll/a/a/r;

    invoke-direct {p2, p0, v0, p1}, Ll/a/a/t;-><init>(Ll/a/a/g;Ll/a/a/r;Ll/a/a/q;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ll/a/a/q;->i()Ll/a/a/y/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/a/y/f;->c(Ll/a/a/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Ll/a/a/r;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Ll/a/a/y/f;->b(Ll/a/a/g;)Ll/a/a/y/d;

    move-result-object p2

    invoke-virtual {p2}, Ll/a/a/y/d;->g()Ll/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/d;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/a/a/g;->c0(J)Ll/a/a/g;

    move-result-object p0

    invoke-virtual {p2}, Ll/a/a/y/d;->j()Ll/a/a/r;

    move-result-object p2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "offset"

    invoke-static {p2, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    new-instance v0, Ll/a/a/t;

    invoke-direct {v0, p0, p2, p1}, Ll/a/a/t;-><init>(Ll/a/a/g;Ll/a/a/r;Ll/a/a/q;)V

    return-object v0
.end method

.method static a0(Ljava/io/DataInput;)Ll/a/a/t;
    .locals 2

    invoke-static {p0}, Ll/a/a/g;->f0(Ljava/io/DataInput;)Ll/a/a/g;

    move-result-object v0

    invoke-static {p0}, Ll/a/a/r;->A(Ljava/io/DataInput;)Ll/a/a/r;

    move-result-object v1

    invoke-static {p0}, Ll/a/a/n;->a(Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/a/a/q;

    invoke-static {v0, v1, p0}, Ll/a/a/t;->W(Ll/a/a/g;Ll/a/a/r;Ll/a/a/q;)Ll/a/a/t;

    move-result-object p0

    return-object p0
.end method

.method private b0(Ll/a/a/g;)Ll/a/a/t;
    .locals 2

    iget-object v0, p0, Ll/a/a/t;->n:Ll/a/a/r;

    iget-object v1, p0, Ll/a/a/t;->o:Ll/a/a/q;

    invoke-static {p1, v0, v1}, Ll/a/a/t;->V(Ll/a/a/g;Ll/a/a/r;Ll/a/a/q;)Ll/a/a/t;

    move-result-object p1

    return-object p1
.end method

.method private c0(Ll/a/a/g;)Ll/a/a/t;
    .locals 2

    iget-object v0, p0, Ll/a/a/t;->o:Ll/a/a/q;

    iget-object v1, p0, Ll/a/a/t;->n:Ll/a/a/r;

    invoke-static {p1, v0, v1}, Ll/a/a/t;->X(Ll/a/a/g;Ll/a/a/q;Ll/a/a/r;)Ll/a/a/t;

    move-result-object p1

    return-object p1
.end method

.method private d0(Ll/a/a/r;)Ll/a/a/t;
    .locals 3

    iget-object v0, p0, Ll/a/a/t;->n:Ll/a/a/r;

    invoke-virtual {p1, v0}, Ll/a/a/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/a/t;->o:Ll/a/a/q;

    invoke-virtual {v0}, Ll/a/a/q;->i()Ll/a/a/y/f;

    move-result-object v0

    iget-object v1, p0, Ll/a/a/t;->m:Ll/a/a/g;

    invoke-virtual {v0, v1, p1}, Ll/a/a/y/f;->e(Ll/a/a/g;Ll/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ll/a/a/t;

    iget-object v1, p0, Ll/a/a/t;->m:Ll/a/a/g;

    iget-object v2, p0, Ll/a/a/t;->o:Ll/a/a/q;

    invoke-direct {v0, v1, p1, v2}, Ll/a/a/t;-><init>(Ll/a/a/g;Ll/a/a/r;Ll/a/a/q;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/a/a/n;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ll/a/a/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A()Ll/a/a/u/b;
    .locals 1

    invoke-virtual {p0}, Ll/a/a/t;->e0()Ll/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic B()Ll/a/a/u/c;
    .locals 1

    invoke-virtual {p0}, Ll/a/a/t;->f0()Ll/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public C()Ll/a/a/h;
    .locals 1

    iget-object v0, p0, Ll/a/a/t;->m:Ll/a/a/g;

    invoke-virtual {v0}, Ll/a/a/g;->C()Ll/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic D(Ll/a/a/x/f;)Ll/a/a/u/f;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/t;->g0(Ll/a/a/x/f;)Ll/a/a/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E(Ll/a/a/x/i;J)Ll/a/a/u/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/t;->h0(Ll/a/a/x/i;J)Ll/a/a/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Ll/a/a/q;)Ll/a/a/u/f;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/t;->i0(Ll/a/a/q;)Ll/a/a/t;

    move-result-object p1

    return-object p1
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Ll/a/a/t;->m:Ll/a/a/g;

    invoke-virtual {v0}, Ll/a/a/g;->J()I

    move-result v0

    return v0
.end method

.method public I()Ll/a/a/c;
    .locals 1

    iget-object v0, p0, Ll/a/a/t;->m:Ll/a/a/g;

    invoke-virtual {v0}, Ll/a/a/g;->K()Ll/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Ll/a/a/t;->m:Ll/a/a/g;

    invoke-virtual {v0}, Ll/a/a/g;->L()I

    move-result v0

    return v0
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Ll/a/a/t;->m:Ll/a/a/g;

    invoke-virtual {v0}, Ll/a/a/g;->M()I

    move-result v0

    return v0
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Ll/a/a/t;->m:Ll/a/a/g;

    invoke-virtual {v0}, Ll/a/a/g;->N()I

    move-result v0

    return v0
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Ll/a/a/t;->m:Ll/a/a/g;

    invoke-virtual {v0}, Ll/a/a/g;->O()I

    move-result v0

    return v0
.end method

.method public N()I
    .locals 1

    iget-object v0, p0, Ll/a/a/t;->m:Ll/a/a/g;

    invoke-virtual {v0}, Ll/a/a/g;->P()I

    move-result v0

    return v0
.end method

.method public O()I
    .locals 1

    iget-object v0, p0, Ll/a/a/t;->m:Ll/a/a/g;

    invoke-virtual {v0}, Ll/a/a/g;->Q()I

    move-result v0

    return v0
.end method

.method public P(JLl/a/a/x/l;)Ll/a/a/t;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/t;->Y(JLl/a/a/x/l;)Ll/a/a/t;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Ll/a/a/t;->Y(JLl/a/a/x/l;)Ll/a/a/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/t;->Y(JLl/a/a/x/l;)Ll/a/a/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public Y(JLl/a/a/x/l;)Ll/a/a/t;
    .locals 1

    instance-of v0, p3, Ll/a/a/x/b;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ll/a/a/x/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/a/t;->m:Ll/a/a/g;

    invoke-virtual {v0, p1, p2, p3}, Ll/a/a/g;->X(JLl/a/a/x/l;)Ll/a/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/a/t;->c0(Ll/a/a/g;)Ll/a/a/t;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/a/a/t;->m:Ll/a/a/g;

    invoke-virtual {v0, p1, p2, p3}, Ll/a/a/g;->X(JLl/a/a/x/l;)Ll/a/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/a/t;->b0(Ll/a/a/g;)Ll/a/a/t;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p3, p0, p1, p2}, Ll/a/a/x/l;->e(Ll/a/a/x/d;J)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/t;

    return-object p1
.end method

.method public Z(J)Ll/a/a/t;
    .locals 1

    iget-object v0, p0, Ll/a/a/t;->m:Ll/a/a/g;

    invoke-virtual {v0, p1, p2}, Ll/a/a/g;->Y(J)Ll/a/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/a/t;->c0(Ll/a/a/g;)Ll/a/a/t;

    move-result-object p1

    return-object p1
.end method

.method public d(Ll/a/a/x/i;)Ll/a/a/x/n;
    .locals 1

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_2

    sget-object v0, Ll/a/a/x/a;->S:Ll/a/a/x/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ll/a/a/x/a;->T:Ll/a/a/x/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/a/a/t;->m:Ll/a/a/g;

    invoke-virtual {v0, p1}, Ll/a/a/g;->d(Ll/a/a/x/i;)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ll/a/a/x/i;->k()Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Ll/a/a/x/i;->i(Ll/a/a/x/e;)Ll/a/a/x/n;

    move-result-object p1

    return-object p1
.end method

.method public e(Ll/a/a/x/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/a/x/k<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Ll/a/a/x/j;->b()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ll/a/a/t;->e0()Ll/a/a/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Ll/a/a/u/f;->e(Ll/a/a/x/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e0()Ll/a/a/f;
    .locals 1

    iget-object v0, p0, Ll/a/a/t;->m:Ll/a/a/g;

    invoke-virtual {v0}, Ll/a/a/g;->g0()Ll/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/a/a/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/a/a/t;

    iget-object v1, p0, Ll/a/a/t;->m:Ll/a/a/g;

    iget-object v3, p1, Ll/a/a/t;->m:Ll/a/a/g;

    invoke-virtual {v1, v3}, Ll/a/a/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/a/a/t;->n:Ll/a/a/r;

    iget-object v3, p1, Ll/a/a/t;->n:Ll/a/a/r;

    invoke-virtual {v1, v3}, Ll/a/a/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/a/a/t;->o:Ll/a/a/q;

    iget-object p1, p1, Ll/a/a/t;->o:Ll/a/a/q;

    invoke-virtual {v1, p1}, Ll/a/a/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public bridge synthetic f(Ll/a/a/x/f;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/t;->g0(Ll/a/a/x/f;)Ll/a/a/t;

    move-result-object p1

    return-object p1
.end method

.method public f0()Ll/a/a/g;
    .locals 1

    iget-object v0, p0, Ll/a/a/t;->m:Ll/a/a/g;

    return-object v0
.end method

.method public g0(Ll/a/a/x/f;)Ll/a/a/t;
    .locals 3

    instance-of v0, p1, Ll/a/a/f;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/a/f;

    iget-object v0, p0, Ll/a/a/t;->m:Ll/a/a/g;

    invoke-virtual {v0}, Ll/a/a/g;->C()Ll/a/a/h;

    move-result-object v0

    invoke-static {p1, v0}, Ll/a/a/g;->T(Ll/a/a/f;Ll/a/a/h;)Ll/a/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/a/t;->c0(Ll/a/a/g;)Ll/a/a/t;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ll/a/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/a/a/t;->m:Ll/a/a/g;

    invoke-virtual {v0}, Ll/a/a/g;->g0()Ll/a/a/f;

    move-result-object v0

    check-cast p1, Ll/a/a/h;

    invoke-static {v0, p1}, Ll/a/a/g;->T(Ll/a/a/f;Ll/a/a/h;)Ll/a/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/a/t;->c0(Ll/a/a/g;)Ll/a/a/t;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ll/a/a/g;

    if-eqz v0, :cond_2

    check-cast p1, Ll/a/a/g;

    invoke-direct {p0, p1}, Ll/a/a/t;->c0(Ll/a/a/g;)Ll/a/a/t;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ll/a/a/e;

    if-eqz v0, :cond_3

    check-cast p1, Ll/a/a/e;

    invoke-virtual {p1}, Ll/a/a/e;->u()J

    move-result-wide v0

    invoke-virtual {p1}, Ll/a/a/e;->v()I

    move-result p1

    iget-object v2, p0, Ll/a/a/t;->o:Ll/a/a/q;

    invoke-static {v0, v1, p1, v2}, Ll/a/a/t;->G(JILl/a/a/q;)Ll/a/a/t;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ll/a/a/r;

    if-eqz v0, :cond_4

    check-cast p1, Ll/a/a/r;

    invoke-direct {p0, p1}, Ll/a/a/t;->d0(Ll/a/a/r;)Ll/a/a/t;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p1, p0}, Ll/a/a/x/f;->q(Ll/a/a/x/d;)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/t;

    return-object p1
.end method

.method public h(Ll/a/a/x/i;)Z
    .locals 1

    instance-of v0, p1, Ll/a/a/x/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ll/a/a/x/i;->e(Ll/a/a/x/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public h0(Ll/a/a/x/i;J)Ll/a/a/t;
    .locals 3

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ll/a/a/x/a;

    sget-object v1, Ll/a/a/t$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Ll/a/a/t;->m:Ll/a/a/g;

    invoke-virtual {v0, p1, p2, p3}, Ll/a/a/g;->j0(Ll/a/a/x/i;J)Ll/a/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/a/t;->c0(Ll/a/a/g;)Ll/a/a/t;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p2, p3}, Ll/a/a/x/a;->l(J)I

    move-result p1

    invoke-static {p1}, Ll/a/a/r;->y(I)Ll/a/a/r;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/a/t;->d0(Ll/a/a/r;)Ll/a/a/t;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ll/a/a/t;->M()I

    move-result p1

    iget-object v0, p0, Ll/a/a/t;->o:Ll/a/a/q;

    invoke-static {p2, p3, p1, v0}, Ll/a/a/t;->G(JILl/a/a/q;)Ll/a/a/t;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Ll/a/a/x/i;->f(Ll/a/a/x/d;J)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/t;

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ll/a/a/t;->m:Ll/a/a/g;

    invoke-virtual {v0}, Ll/a/a/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll/a/a/t;->n:Ll/a/a/r;

    invoke-virtual {v1}, Ll/a/a/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Ll/a/a/t;->o:Ll/a/a/q;

    invoke-virtual {v1}, Ll/a/a/q;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i0(Ll/a/a/q;)Ll/a/a/t;
    .locals 2

    const-string v0, "zone"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ll/a/a/t;->o:Ll/a/a/q;

    invoke-virtual {v0, p1}, Ll/a/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/a/a/t;->m:Ll/a/a/g;

    iget-object v1, p0, Ll/a/a/t;->n:Ll/a/a/r;

    invoke-static {v0, p1, v1}, Ll/a/a/t;->X(Ll/a/a/g;Ll/a/a/q;Ll/a/a/r;)Ll/a/a/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic j(Ll/a/a/x/i;J)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/t;->h0(Ll/a/a/x/i;J)Ll/a/a/t;

    move-result-object p1

    return-object p1
.end method

.method j0(Ljava/io/DataOutput;)V
    .locals 1

    iget-object v0, p0, Ll/a/a/t;->m:Ll/a/a/g;

    invoke-virtual {v0, p1}, Ll/a/a/g;->k0(Ljava/io/DataOutput;)V

    iget-object v0, p0, Ll/a/a/t;->n:Ll/a/a/r;

    invoke-virtual {v0, p1}, Ll/a/a/r;->D(Ljava/io/DataOutput;)V

    iget-object v0, p0, Ll/a/a/t;->o:Ll/a/a/q;

    invoke-virtual {v0, p1}, Ll/a/a/q;->s(Ljava/io/DataOutput;)V

    return-void
.end method

.method public k(Ll/a/a/x/i;)I
    .locals 3

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_2

    sget-object v0, Ll/a/a/t$a;->a:[I

    move-object v1, p1

    check-cast v1, Ll/a/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll/a/a/t;->m:Ll/a/a/g;

    invoke-virtual {v0, p1}, Ll/a/a/g;->k(Ll/a/a/x/i;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Ll/a/a/t;->t()Ll/a/a/r;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/r;->v()I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Ll/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field too large for an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-super {p0, p1}, Ll/a/a/u/f;->k(Ll/a/a/x/i;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic n(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/t;->P(JLl/a/a/x/l;)Ll/a/a/t;

    move-result-object p1

    return-object p1
.end method

.method public o(Ll/a/a/x/i;)J
    .locals 2

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_2

    sget-object v0, Ll/a/a/t$a;->a:[I

    move-object v1, p1

    check-cast v1, Ll/a/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll/a/a/t;->m:Ll/a/a/g;

    invoke-virtual {v0, p1}, Ll/a/a/g;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ll/a/a/t;->t()Ll/a/a/r;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/r;->v()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ll/a/a/u/f;->y()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Ll/a/a/x/i;->g(Ll/a/a/x/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic p(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/t;->Y(JLl/a/a/x/l;)Ll/a/a/t;

    move-result-object p1

    return-object p1
.end method

.method public t()Ll/a/a/r;
    .locals 1

    iget-object v0, p0, Ll/a/a/t;->n:Ll/a/a/r;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/a/a/t;->m:Ll/a/a/g;

    invoke-virtual {v1}, Ll/a/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/a/t;->n:Ll/a/a/r;

    invoke-virtual {v1}, Ll/a/a/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/a/a/t;->n:Ll/a/a/r;

    iget-object v2, p0, Ll/a/a/t;->o:Ll/a/a/q;

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/a/a/t;->o:Ll/a/a/q;

    invoke-virtual {v0}, Ll/a/a/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public u()Ll/a/a/q;
    .locals 1

    iget-object v0, p0, Ll/a/a/t;->o:Ll/a/a/q;

    return-object v0
.end method

.method public bridge synthetic w(JLl/a/a/x/l;)Ll/a/a/u/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/t;->P(JLl/a/a/x/l;)Ll/a/a/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(JLl/a/a/x/l;)Ll/a/a/u/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/t;->Y(JLl/a/a/x/l;)Ll/a/a/t;

    move-result-object p1

    return-object p1
.end method
