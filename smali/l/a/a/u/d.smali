.class final Ll/a/a/u/d;
.super Ll/a/a/u/c;
.source ""

# interfaces
.implements Ll/a/a/x/d;
.implements Ll/a/a/x/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ll/a/a/u/b;",
        ">",
        "Ll/a/a/u/c<",
        "TD;>;",
        "Ll/a/a/x/d;",
        "Ll/a/a/x/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final m:Ll/a/a/u/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private final n:Ll/a/a/h;


# direct methods
.method private constructor <init>(Ll/a/a/u/b;Ll/a/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ll/a/a/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/a/u/c;-><init>()V

    const-string v0, "date"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-static {p2, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ll/a/a/u/d;->m:Ll/a/a/u/b;

    iput-object p2, p0, Ll/a/a/u/d;->n:Ll/a/a/h;

    return-void
.end method

.method static F(Ll/a/a/u/b;Ll/a/a/h;)Ll/a/a/u/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ll/a/a/u/b;",
            ">(TR;",
            "Ll/a/a/h;",
            ")",
            "Ll/a/a/u/d<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ll/a/a/u/d;

    invoke-direct {v0, p0, p1}, Ll/a/a/u/d;-><init>(Ll/a/a/u/b;Ll/a/a/h;)V

    return-object v0
.end method

.method private H(J)Ll/a/a/u/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ll/a/a/u/d<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/a/u/d;->m:Ll/a/a/u/b;

    sget-object v1, Ll/a/a/x/b;->u:Ll/a/a/x/b;

    invoke-virtual {v0, p1, p2, v1}, Ll/a/a/u/b;->y(JLl/a/a/x/l;)Ll/a/a/u/b;

    move-result-object p1

    iget-object p2, p0, Ll/a/a/u/d;->n:Ll/a/a/h;

    invoke-direct {p0, p1, p2}, Ll/a/a/u/d;->O(Ll/a/a/x/d;Ll/a/a/h;)Ll/a/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method private I(J)Ll/a/a/u/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ll/a/a/u/d<",
            "TD;>;"
        }
    .end annotation

    iget-object v1, p0, Ll/a/a/u/d;->m:Ll/a/a/u/b;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v9}, Ll/a/a/u/d;->M(Ll/a/a/u/b;JJJJ)Ll/a/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method private J(J)Ll/a/a/u/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ll/a/a/u/d<",
            "TD;>;"
        }
    .end annotation

    iget-object v1, p0, Ll/a/a/u/d;->m:Ll/a/a/u/b;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v9}, Ll/a/a/u/d;->M(Ll/a/a/u/b;JJJJ)Ll/a/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method private K(J)Ll/a/a/u/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ll/a/a/u/d<",
            "TD;>;"
        }
    .end annotation

    iget-object v1, p0, Ll/a/a/u/d;->m:Ll/a/a/u/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v9}, Ll/a/a/u/d;->M(Ll/a/a/u/b;JJJJ)Ll/a/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method private M(Ll/a/a/u/b;JJJJ)Ll/a/a/u/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;JJJJ)",
            "Ll/a/a/u/d<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, v0, Ll/a/a/u/d;->n:Ll/a/a/h;

    :goto_0
    invoke-direct {v0, v1, v2}, Ll/a/a/u/d;->O(Ll/a/a/x/d;Ll/a/a/h;)Ll/a/a/u/d;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v4, v8

    const-wide/16 v8, 0x5a0

    div-long v10, p4, v8

    add-long/2addr v4, v10

    const-wide/16 v10, 0x18

    div-long v12, p2, v10

    add-long/2addr v4, v12

    rem-long v12, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v14, 0x3b9aca00

    mul-long v6, v6, v14

    add-long/2addr v12, v6

    rem-long v6, p4, v8

    const-wide v8, 0xdf8475800L

    mul-long v6, v6, v8

    add-long/2addr v12, v6

    rem-long v6, p2, v10

    const-wide v8, 0x34630b8a000L

    mul-long v6, v6, v8

    add-long/2addr v12, v6

    iget-object v6, v0, Ll/a/a/u/d;->n:Ll/a/a/h;

    invoke-virtual {v6}, Ll/a/a/h;->N()J

    move-result-wide v6

    add-long/2addr v12, v6

    invoke-static {v12, v13, v2, v3}, Ll/a/a/w/d;->e(JJ)J

    move-result-wide v8

    add-long/2addr v4, v8

    invoke-static {v12, v13, v2, v3}, Ll/a/a/w/d;->h(JJ)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    iget-object v2, v0, Ll/a/a/u/d;->n:Ll/a/a/h;

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Ll/a/a/h;->E(J)Ll/a/a/h;

    move-result-object v2

    :goto_1
    sget-object v3, Ll/a/a/x/b;->u:Ll/a/a/x/b;

    invoke-virtual {v1, v4, v5, v3}, Ll/a/a/u/b;->y(JLl/a/a/x/l;)Ll/a/a/u/b;

    move-result-object v1

    goto :goto_0
.end method

.method static N(Ljava/io/ObjectInput;)Ll/a/a/u/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Ll/a/a/u/c<",
            "*>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/u/b;

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/a/a/h;

    invoke-virtual {v0, p0}, Ll/a/a/u/b;->s(Ll/a/a/h;)Ll/a/a/u/c;

    move-result-object p0

    return-object p0
.end method

.method private O(Ll/a/a/x/d;Ll/a/a/h;)Ll/a/a/u/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/x/d;",
            "Ll/a/a/h;",
            ")",
            "Ll/a/a/u/d<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/a/u/d;->m:Ll/a/a/u/b;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Ll/a/a/u/d;->n:Ll/a/a/h;

    if-ne v1, p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ll/a/a/u/b;->u()Ll/a/a/u/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/a/a/u/h;->f(Ll/a/a/x/d;)Ll/a/a/u/b;

    move-result-object p1

    new-instance v0, Ll/a/a/u/d;

    invoke-direct {v0, p1, p2}, Ll/a/a/u/d;-><init>(Ll/a/a/u/b;Ll/a/a/h;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/a/a/u/u;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Ll/a/a/u/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public B()Ll/a/a/u/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/a/u/d;->m:Ll/a/a/u/b;

    return-object v0
.end method

.method public C()Ll/a/a/h;
    .locals 1

    iget-object v0, p0, Ll/a/a/u/d;->n:Ll/a/a/h;

    return-object v0
.end method

.method public bridge synthetic D(Ll/a/a/x/f;)Ll/a/a/u/c;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/u/d;->P(Ll/a/a/x/f;)Ll/a/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E(Ll/a/a/x/i;J)Ll/a/a/u/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/d;->Q(Ll/a/a/x/i;J)Ll/a/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method public G(JLl/a/a/x/l;)Ll/a/a/u/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll/a/a/x/l;",
            ")",
            "Ll/a/a/u/d<",
            "TD;>;"
        }
    .end annotation

    instance-of v0, p3, Ll/a/a/x/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll/a/a/x/b;

    sget-object v1, Ll/a/a/u/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/a/a/u/d;->m:Ll/a/a/u/b;

    invoke-virtual {v0, p1, p2, p3}, Ll/a/a/u/b;->y(JLl/a/a/x/l;)Ll/a/a/u/b;

    move-result-object p1

    iget-object p2, p0, Ll/a/a/u/d;->n:Ll/a/a/h;

    invoke-direct {p0, p1, p2}, Ll/a/a/u/d;->O(Ll/a/a/x/d;Ll/a/a/h;)Ll/a/a/u/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 v0, 0x100

    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Ll/a/a/u/d;->H(J)Ll/a/a/u/d;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Ll/a/a/u/d;->I(J)Ll/a/a/u/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-direct {p0, p1, p2}, Ll/a/a/u/d;->I(J)Ll/a/a/u/d;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-direct {p0, p1, p2}, Ll/a/a/u/d;->J(J)Ll/a/a/u/d;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ll/a/a/u/d;->L(J)Ll/a/a/u/d;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Ll/a/a/u/d;->H(J)Ll/a/a/u/d;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Ll/a/a/u/d;->K(J)Ll/a/a/u/d;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Ll/a/a/u/d;->H(J)Ll/a/a/u/d;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Ll/a/a/u/d;->K(J)Ll/a/a/u/d;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-direct {p0, p1, p2}, Ll/a/a/u/d;->K(J)Ll/a/a/u/d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/a/a/u/d;->m:Ll/a/a/u/b;

    invoke-virtual {v0}, Ll/a/a/u/b;->u()Ll/a/a/u/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Ll/a/a/x/l;->e(Ll/a/a/x/d;J)Ll/a/a/x/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/a/a/u/h;->g(Ll/a/a/x/d;)Ll/a/a/u/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method L(J)Ll/a/a/u/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ll/a/a/u/d<",
            "TD;>;"
        }
    .end annotation

    iget-object v1, p0, Ll/a/a/u/d;->m:Ll/a/a/u/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Ll/a/a/u/d;->M(Ll/a/a/u/b;JJJJ)Ll/a/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method public P(Ll/a/a/x/f;)Ll/a/a/u/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/x/f;",
            ")",
            "Ll/a/a/u/d<",
            "TD;>;"
        }
    .end annotation

    instance-of v0, p1, Ll/a/a/u/b;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/a/u/b;

    iget-object v0, p0, Ll/a/a/u/d;->n:Ll/a/a/h;

    invoke-direct {p0, p1, v0}, Ll/a/a/u/d;->O(Ll/a/a/x/d;Ll/a/a/h;)Ll/a/a/u/d;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ll/a/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/a/a/u/d;->m:Ll/a/a/u/b;

    check-cast p1, Ll/a/a/h;

    invoke-direct {p0, v0, p1}, Ll/a/a/u/d;->O(Ll/a/a/x/d;Ll/a/a/h;)Ll/a/a/u/d;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ll/a/a/u/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/a/a/u/d;->m:Ll/a/a/u/b;

    invoke-virtual {v0}, Ll/a/a/u/b;->u()Ll/a/a/u/h;

    move-result-object v0

    check-cast p1, Ll/a/a/u/d;

    invoke-virtual {v0, p1}, Ll/a/a/u/h;->g(Ll/a/a/x/d;)Ll/a/a/u/d;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ll/a/a/u/d;->m:Ll/a/a/u/b;

    invoke-virtual {v0}, Ll/a/a/u/b;->u()Ll/a/a/u/h;

    move-result-object v0

    invoke-interface {p1, p0}, Ll/a/a/x/f;->q(Ll/a/a/x/d;)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/u/d;

    invoke-virtual {v0, p1}, Ll/a/a/u/h;->g(Ll/a/a/x/d;)Ll/a/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ll/a/a/x/i;J)Ll/a/a/u/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/x/i;",
            "J)",
            "Ll/a/a/u/d<",
            "TD;>;"
        }
    .end annotation

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ll/a/a/x/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/a/u/d;->m:Ll/a/a/u/b;

    iget-object v1, p0, Ll/a/a/u/d;->n:Ll/a/a/h;

    invoke-virtual {v1, p1, p2, p3}, Ll/a/a/h;->Q(Ll/a/a/x/i;J)Ll/a/a/h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ll/a/a/u/d;->O(Ll/a/a/x/d;Ll/a/a/h;)Ll/a/a/u/d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/a/a/u/d;->m:Ll/a/a/u/b;

    invoke-virtual {v0, p1, p2, p3}, Ll/a/a/u/b;->C(Ll/a/a/x/i;J)Ll/a/a/u/b;

    move-result-object p1

    iget-object p2, p0, Ll/a/a/u/d;->n:Ll/a/a/h;

    invoke-direct {p0, p1, p2}, Ll/a/a/u/d;->O(Ll/a/a/x/d;Ll/a/a/h;)Ll/a/a/u/d;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ll/a/a/u/d;->m:Ll/a/a/u/b;

    invoke-virtual {v0}, Ll/a/a/u/b;->u()Ll/a/a/u/h;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Ll/a/a/x/i;->f(Ll/a/a/x/d;J)Ll/a/a/x/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/a/a/u/h;->g(Ll/a/a/x/d;)Ll/a/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Ll/a/a/x/i;)Ll/a/a/x/n;
    .locals 1

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ll/a/a/x/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/a/u/d;->n:Ll/a/a/h;

    invoke-virtual {v0, p1}, Ll/a/a/h;->d(Ll/a/a/x/i;)Ll/a/a/x/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/a/a/u/d;->m:Ll/a/a/u/b;

    invoke-virtual {v0, p1}, Ll/a/a/w/c;->d(Ll/a/a/x/i;)Ll/a/a/x/n;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Ll/a/a/x/i;->i(Ll/a/a/x/e;)Ll/a/a/x/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ll/a/a/x/f;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/u/d;->P(Ll/a/a/x/f;)Ll/a/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method public h(Ll/a/a/x/i;)Z
    .locals 3

    instance-of v0, p1, Ll/a/a/x/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ll/a/a/x/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ll/a/a/x/i;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Ll/a/a/x/i;->e(Ll/a/a/x/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic j(Ll/a/a/x/i;J)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/d;->Q(Ll/a/a/x/i;J)Ll/a/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method public k(Ll/a/a/x/i;)I
    .locals 3

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ll/a/a/x/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/a/u/d;->n:Ll/a/a/h;

    invoke-virtual {v0, p1}, Ll/a/a/h;->k(Ll/a/a/x/i;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/a/a/u/d;->m:Ll/a/a/u/b;

    invoke-virtual {v0, p1}, Ll/a/a/w/c;->k(Ll/a/a/x/i;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p0, p1}, Ll/a/a/u/d;->d(Ll/a/a/x/i;)Ll/a/a/x/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll/a/a/u/d;->o(Ll/a/a/x/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ll/a/a/x/n;->a(JLl/a/a/x/i;)I

    move-result p1

    return p1
.end method

.method public o(Ll/a/a/x/i;)J
    .locals 2

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ll/a/a/x/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/a/u/d;->n:Ll/a/a/h;

    invoke-virtual {v0, p1}, Ll/a/a/h;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/a/a/u/d;->m:Ll/a/a/u/b;

    invoke-interface {v0, p1}, Ll/a/a/x/e;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Ll/a/a/x/i;->g(Ll/a/a/x/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic p(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/d;->G(JLl/a/a/x/l;)Ll/a/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method public s(Ll/a/a/q;)Ll/a/a/u/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/q;",
            ")",
            "Ll/a/a/u/f<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ll/a/a/u/g;->H(Ll/a/a/u/d;Ll/a/a/q;Ll/a/a/r;)Ll/a/a/u/f;

    move-result-object p1

    return-object p1
.end method

.method writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Ll/a/a/u/d;->m:Ll/a/a/u/b;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/a/a/u/d;->n:Ll/a/a/h;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic y(JLl/a/a/x/l;)Ll/a/a/u/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/d;->G(JLl/a/a/x/l;)Ll/a/a/u/d;

    move-result-object p1

    return-object p1
.end method
