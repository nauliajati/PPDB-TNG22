.class public final Ll/a/a/g;
.super Ll/a/a/u/c;
.source ""

# interfaces
.implements Ll/a/a/x/d;
.implements Ll/a/a/x/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/a/u/c<",
        "Ll/a/a/f;",
        ">;",
        "Ll/a/a/x/d;",
        "Ll/a/a/x/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o:Ll/a/a/g;

.field public static final p:Ll/a/a/g;

.field public static final q:Ll/a/a/x/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a/x/k<",
            "Ll/a/a/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Ll/a/a/f;

.field private final n:Ll/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ll/a/a/f;->p:Ll/a/a/f;

    sget-object v1, Ll/a/a/h;->q:Ll/a/a/h;

    invoke-static {v0, v1}, Ll/a/a/g;->T(Ll/a/a/f;Ll/a/a/h;)Ll/a/a/g;

    move-result-object v0

    sput-object v0, Ll/a/a/g;->o:Ll/a/a/g;

    sget-object v0, Ll/a/a/f;->q:Ll/a/a/f;

    sget-object v1, Ll/a/a/h;->r:Ll/a/a/h;

    invoke-static {v0, v1}, Ll/a/a/g;->T(Ll/a/a/f;Ll/a/a/h;)Ll/a/a/g;

    move-result-object v0

    sput-object v0, Ll/a/a/g;->p:Ll/a/a/g;

    new-instance v0, Ll/a/a/g$a;

    invoke-direct {v0}, Ll/a/a/g$a;-><init>()V

    sput-object v0, Ll/a/a/g;->q:Ll/a/a/x/k;

    return-void
.end method

.method private constructor <init>(Ll/a/a/f;Ll/a/a/h;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/u/c;-><init>()V

    iput-object p1, p0, Ll/a/a/g;->m:Ll/a/a/f;

    iput-object p2, p0, Ll/a/a/g;->n:Ll/a/a/h;

    return-void
.end method

.method private H(Ll/a/a/g;)I
    .locals 2

    iget-object v0, p0, Ll/a/a/g;->m:Ll/a/a/f;

    invoke-virtual {p1}, Ll/a/a/g;->g0()Ll/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/a/f;->E(Ll/a/a/f;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/a/g;->n:Ll/a/a/h;

    invoke-virtual {p1}, Ll/a/a/g;->C()Ll/a/a/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/a/a/h;->s(Ll/a/a/h;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static I(Ll/a/a/x/e;)Ll/a/a/g;
    .locals 3

    instance-of v0, p0, Ll/a/a/g;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/g;

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/a/a/t;

    if-eqz v0, :cond_1

    check-cast p0, Ll/a/a/t;

    invoke-virtual {p0}, Ll/a/a/t;->f0()Ll/a/a/g;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    invoke-static {p0}, Ll/a/a/f;->G(Ll/a/a/x/e;)Ll/a/a/f;

    move-result-object v0

    invoke-static {p0}, Ll/a/a/h;->u(Ll/a/a/x/e;)Ll/a/a/h;

    move-result-object v1

    new-instance v2, Ll/a/a/g;

    invoke-direct {v2, v0, v1}, Ll/a/a/g;-><init>(Ll/a/a/f;Ll/a/a/h;)V
    :try_end_0
    .catch Ll/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v0, Ll/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalDateTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static S(IIIIIII)Ll/a/a/g;
    .locals 0

    invoke-static {p0, p1, p2}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object p0

    invoke-static {p3, p4, p5, p6}, Ll/a/a/h;->D(IIII)Ll/a/a/h;

    move-result-object p1

    new-instance p2, Ll/a/a/g;

    invoke-direct {p2, p0, p1}, Ll/a/a/g;-><init>(Ll/a/a/f;Ll/a/a/h;)V

    return-object p2
.end method

.method public static T(Ll/a/a/f;Ll/a/a/h;)Ll/a/a/g;
    .locals 1

    const-string v0, "date"

    invoke-static {p0, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ll/a/a/g;

    invoke-direct {v0, p0, p1}, Ll/a/a/g;-><init>(Ll/a/a/f;Ll/a/a/h;)V

    return-object v0
.end method

.method public static U(JILl/a/a/r;)Ll/a/a/g;
    .locals 2

    const-string v0, "offset"

    invoke-static {p3, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3}, Ll/a/a/r;->v()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p0, v0

    const-wide/32 v0, 0x15180

    invoke-static {p0, p1, v0, v1}, Ll/a/a/w/d;->e(JJ)J

    move-result-wide v0

    const p3, 0x15180

    invoke-static {p0, p1, p3}, Ll/a/a/w/d;->g(JI)I

    move-result p0

    invoke-static {v0, v1}, Ll/a/a/f;->Y(J)Ll/a/a/f;

    move-result-object p1

    int-to-long v0, p0

    invoke-static {v0, v1, p2}, Ll/a/a/h;->G(JI)Ll/a/a/h;

    move-result-object p0

    new-instance p2, Ll/a/a/g;

    invoke-direct {p2, p1, p0}, Ll/a/a/g;-><init>(Ll/a/a/f;Ll/a/a/h;)V

    return-object p2
.end method

.method public static V(Ljava/lang/CharSequence;)Ll/a/a/g;
    .locals 1

    sget-object v0, Ll/a/a/v/b;->j:Ll/a/a/v/b;

    invoke-static {p0, v0}, Ll/a/a/g;->W(Ljava/lang/CharSequence;Ll/a/a/v/b;)Ll/a/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/lang/CharSequence;Ll/a/a/v/b;)Ll/a/a/g;
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ll/a/a/g;->q:Ll/a/a/x/k;

    invoke-virtual {p1, p0, v0}, Ll/a/a/v/b;->h(Ljava/lang/CharSequence;Ll/a/a/x/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/a/a/g;

    return-object p0
.end method

.method private e0(Ll/a/a/f;JJJJI)Ll/a/a/g;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, v0, Ll/a/a/g;->n:Ll/a/a/h;

    :goto_0
    invoke-direct {v0, v1, v2}, Ll/a/a/g;->h0(Ll/a/a/f;Ll/a/a/h;)Ll/a/a/g;

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

    move/from16 v12, p10

    int-to-long v12, v12

    mul-long v4, v4, v12

    rem-long v14, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v16, 0x3b9aca00

    mul-long v6, v6, v16

    add-long/2addr v14, v6

    rem-long v6, p4, v8

    const-wide v8, 0xdf8475800L

    mul-long v6, v6, v8

    add-long/2addr v14, v6

    rem-long v6, p2, v10

    const-wide v8, 0x34630b8a000L

    mul-long v6, v6, v8

    add-long/2addr v14, v6

    iget-object v6, v0, Ll/a/a/g;->n:Ll/a/a/h;

    invoke-virtual {v6}, Ll/a/a/h;->N()J

    move-result-wide v6

    mul-long v14, v14, v12

    add-long/2addr v14, v6

    invoke-static {v14, v15, v2, v3}, Ll/a/a/w/d;->e(JJ)J

    move-result-wide v8

    add-long/2addr v4, v8

    invoke-static {v14, v15, v2, v3}, Ll/a/a/w/d;->h(JJ)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    iget-object v2, v0, Ll/a/a/g;->n:Ll/a/a/h;

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Ll/a/a/h;->E(J)Ll/a/a/h;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v4, v5}, Ll/a/a/f;->c0(J)Ll/a/a/f;

    move-result-object v1

    goto :goto_0
.end method

.method static f0(Ljava/io/DataInput;)Ll/a/a/g;
    .locals 1

    invoke-static {p0}, Ll/a/a/f;->g0(Ljava/io/DataInput;)Ll/a/a/f;

    move-result-object v0

    invoke-static {p0}, Ll/a/a/h;->M(Ljava/io/DataInput;)Ll/a/a/h;

    move-result-object p0

    invoke-static {v0, p0}, Ll/a/a/g;->T(Ll/a/a/f;Ll/a/a/h;)Ll/a/a/g;

    move-result-object p0

    return-object p0
.end method

.method private h0(Ll/a/a/f;Ll/a/a/h;)Ll/a/a/g;
    .locals 1

    iget-object v0, p0, Ll/a/a/g;->m:Ll/a/a/f;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ll/a/a/g;->n:Ll/a/a/h;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ll/a/a/g;

    invoke-direct {v0, p1, p2}, Ll/a/a/g;-><init>(Ll/a/a/f;Ll/a/a/h;)V

    return-object v0
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

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ll/a/a/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic B()Ll/a/a/u/b;
    .locals 1

    invoke-virtual {p0}, Ll/a/a/g;->g0()Ll/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public C()Ll/a/a/h;
    .locals 1

    iget-object v0, p0, Ll/a/a/g;->n:Ll/a/a/h;

    return-object v0
.end method

.method public bridge synthetic D(Ll/a/a/x/f;)Ll/a/a/u/c;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/g;->i0(Ll/a/a/x/f;)Ll/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E(Ll/a/a/x/i;J)Ll/a/a/u/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/g;->j0(Ll/a/a/x/i;J)Ll/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public F(Ll/a/a/r;)Ll/a/a/k;
    .locals 0

    invoke-static {p0, p1}, Ll/a/a/k;->w(Ll/a/a/g;Ll/a/a/r;)Ll/a/a/k;

    move-result-object p1

    return-object p1
.end method

.method public G(Ll/a/a/q;)Ll/a/a/t;
    .locals 0

    invoke-static {p0, p1}, Ll/a/a/t;->T(Ll/a/a/g;Ll/a/a/q;)Ll/a/a/t;

    move-result-object p1

    return-object p1
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Ll/a/a/g;->m:Ll/a/a/f;

    invoke-virtual {v0}, Ll/a/a/f;->J()I

    move-result v0

    return v0
.end method

.method public K()Ll/a/a/c;
    .locals 1

    iget-object v0, p0, Ll/a/a/g;->m:Ll/a/a/f;

    invoke-virtual {v0}, Ll/a/a/f;->K()Ll/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Ll/a/a/g;->n:Ll/a/a/h;

    invoke-virtual {v0}, Ll/a/a/h;->w()I

    move-result v0

    return v0
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Ll/a/a/g;->n:Ll/a/a/h;

    invoke-virtual {v0}, Ll/a/a/h;->x()I

    move-result v0

    return v0
.end method

.method public N()I
    .locals 1

    iget-object v0, p0, Ll/a/a/g;->m:Ll/a/a/f;

    invoke-virtual {v0}, Ll/a/a/f;->N()I

    move-result v0

    return v0
.end method

.method public O()I
    .locals 1

    iget-object v0, p0, Ll/a/a/g;->n:Ll/a/a/h;

    invoke-virtual {v0}, Ll/a/a/h;->y()I

    move-result v0

    return v0
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Ll/a/a/g;->n:Ll/a/a/h;

    invoke-virtual {v0}, Ll/a/a/h;->z()I

    move-result v0

    return v0
.end method

.method public Q()I
    .locals 1

    iget-object v0, p0, Ll/a/a/g;->m:Ll/a/a/f;

    invoke-virtual {v0}, Ll/a/a/f;->P()I

    move-result v0

    return v0
.end method

.method public R(JLl/a/a/x/l;)Ll/a/a/g;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/g;->X(JLl/a/a/x/l;)Ll/a/a/g;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Ll/a/a/g;->X(JLl/a/a/x/l;)Ll/a/a/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/g;->X(JLl/a/a/x/l;)Ll/a/a/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public X(JLl/a/a/x/l;)Ll/a/a/g;
    .locals 4

    instance-of v0, p3, Ll/a/a/x/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll/a/a/x/b;

    sget-object v1, Ll/a/a/g$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/a/a/g;->m:Ll/a/a/f;

    invoke-virtual {v0, p1, p2, p3}, Ll/a/a/f;->a0(JLl/a/a/x/l;)Ll/a/a/f;

    move-result-object p1

    iget-object p2, p0, Ll/a/a/g;->n:Ll/a/a/h;

    invoke-direct {p0, p1, p2}, Ll/a/a/g;->h0(Ll/a/a/f;Ll/a/a/h;)Ll/a/a/g;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 v0, 0x100

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ll/a/a/g;->Y(J)Ll/a/a/g;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Ll/a/a/g;->Z(J)Ll/a/a/g;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll/a/a/g;->Z(J)Ll/a/a/g;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ll/a/a/g;->a0(J)Ll/a/a/g;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ll/a/a/g;->c0(J)Ll/a/a/g;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ll/a/a/g;->Y(J)Ll/a/a/g;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Ll/a/a/g;->b0(J)Ll/a/a/g;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ll/a/a/g;->Y(J)Ll/a/a/g;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Ll/a/a/g;->b0(J)Ll/a/a/g;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ll/a/a/g;->b0(J)Ll/a/a/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Ll/a/a/x/l;->e(Ll/a/a/x/d;J)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/g;

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

.method public Y(J)Ll/a/a/g;
    .locals 1

    iget-object v0, p0, Ll/a/a/g;->m:Ll/a/a/f;

    invoke-virtual {v0, p1, p2}, Ll/a/a/f;->c0(J)Ll/a/a/f;

    move-result-object p1

    iget-object p2, p0, Ll/a/a/g;->n:Ll/a/a/h;

    invoke-direct {p0, p1, p2}, Ll/a/a/g;->h0(Ll/a/a/f;Ll/a/a/h;)Ll/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public Z(J)Ll/a/a/g;
    .locals 11

    iget-object v1, p0, Ll/a/a/g;->m:Ll/a/a/f;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v10}, Ll/a/a/g;->e0(Ll/a/a/f;JJJJI)Ll/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public a0(J)Ll/a/a/g;
    .locals 11

    iget-object v1, p0, Ll/a/a/g;->m:Ll/a/a/f;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v10}, Ll/a/a/g;->e0(Ll/a/a/f;JJJJI)Ll/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public b0(J)Ll/a/a/g;
    .locals 11

    iget-object v1, p0, Ll/a/a/g;->m:Ll/a/a/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v10}, Ll/a/a/g;->e0(Ll/a/a/f;JJJJI)Ll/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public c0(J)Ll/a/a/g;
    .locals 11

    iget-object v1, p0, Ll/a/a/g;->m:Ll/a/a/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v10}, Ll/a/a/g;->e0(Ll/a/a/f;JJJJI)Ll/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/a/a/u/c;

    invoke-virtual {p0, p1}, Ll/a/a/g;->t(Ll/a/a/u/c;)I

    move-result p1

    return p1
.end method

.method public d(Ll/a/a/x/i;)Ll/a/a/x/n;
    .locals 1

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ll/a/a/x/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/a/g;->n:Ll/a/a/h;

    invoke-virtual {v0, p1}, Ll/a/a/h;->d(Ll/a/a/x/i;)Ll/a/a/x/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/a/a/g;->m:Ll/a/a/f;

    invoke-virtual {v0, p1}, Ll/a/a/f;->d(Ll/a/a/x/i;)Ll/a/a/x/n;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Ll/a/a/x/i;->i(Ll/a/a/x/e;)Ll/a/a/x/n;

    move-result-object p1

    return-object p1
.end method

.method public d0(J)Ll/a/a/g;
    .locals 1

    iget-object v0, p0, Ll/a/a/g;->m:Ll/a/a/f;

    invoke-virtual {v0, p1, p2}, Ll/a/a/f;->e0(J)Ll/a/a/f;

    move-result-object p1

    iget-object p2, p0, Ll/a/a/g;->n:Ll/a/a/h;

    invoke-direct {p0, p1, p2}, Ll/a/a/g;->h0(Ll/a/a/f;Ll/a/a/h;)Ll/a/a/g;

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

    invoke-virtual {p0}, Ll/a/a/g;->g0()Ll/a/a/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Ll/a/a/u/c;->e(Ll/a/a/x/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/a/a/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/a/a/g;

    iget-object v1, p0, Ll/a/a/g;->m:Ll/a/a/f;

    iget-object v3, p1, Ll/a/a/g;->m:Ll/a/a/f;

    invoke-virtual {v1, v3}, Ll/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/a/a/g;->n:Ll/a/a/h;

    iget-object p1, p1, Ll/a/a/g;->n:Ll/a/a/h;

    invoke-virtual {v1, p1}, Ll/a/a/h;->equals(Ljava/lang/Object;)Z

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

    invoke-virtual {p0, p1}, Ll/a/a/g;->i0(Ll/a/a/x/f;)Ll/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public g0()Ll/a/a/f;
    .locals 1

    iget-object v0, p0, Ll/a/a/g;->m:Ll/a/a/f;

    return-object v0
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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ll/a/a/g;->m:Ll/a/a/f;

    invoke-virtual {v0}, Ll/a/a/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll/a/a/g;->n:Ll/a/a/h;

    invoke-virtual {v1}, Ll/a/a/h;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i0(Ll/a/a/x/f;)Ll/a/a/g;
    .locals 1

    instance-of v0, p1, Ll/a/a/f;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/a/f;

    iget-object v0, p0, Ll/a/a/g;->n:Ll/a/a/h;

    invoke-direct {p0, p1, v0}, Ll/a/a/g;->h0(Ll/a/a/f;Ll/a/a/h;)Ll/a/a/g;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ll/a/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/a/a/g;->m:Ll/a/a/f;

    check-cast p1, Ll/a/a/h;

    invoke-direct {p0, v0, p1}, Ll/a/a/g;->h0(Ll/a/a/f;Ll/a/a/h;)Ll/a/a/g;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ll/a/a/g;

    if-eqz v0, :cond_2

    check-cast p1, Ll/a/a/g;

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Ll/a/a/x/f;->q(Ll/a/a/x/d;)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/g;

    return-object p1
.end method

.method public bridge synthetic j(Ll/a/a/x/i;J)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/g;->j0(Ll/a/a/x/i;J)Ll/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public j0(Ll/a/a/x/i;J)Ll/a/a/g;
    .locals 2

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ll/a/a/x/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/a/g;->m:Ll/a/a/f;

    iget-object v1, p0, Ll/a/a/g;->n:Ll/a/a/h;

    invoke-virtual {v1, p1, p2, p3}, Ll/a/a/h;->Q(Ll/a/a/x/i;J)Ll/a/a/h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ll/a/a/g;->h0(Ll/a/a/f;Ll/a/a/h;)Ll/a/a/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/a/a/g;->m:Ll/a/a/f;

    invoke-virtual {v0, p1, p2, p3}, Ll/a/a/f;->j0(Ll/a/a/x/i;J)Ll/a/a/f;

    move-result-object p1

    iget-object p2, p0, Ll/a/a/g;->n:Ll/a/a/h;

    invoke-direct {p0, p1, p2}, Ll/a/a/g;->h0(Ll/a/a/f;Ll/a/a/h;)Ll/a/a/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p0, p2, p3}, Ll/a/a/x/i;->f(Ll/a/a/x/d;J)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/g;

    return-object p1
.end method

.method public k(Ll/a/a/x/i;)I
    .locals 1

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ll/a/a/x/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/a/g;->n:Ll/a/a/h;

    invoke-virtual {v0, p1}, Ll/a/a/h;->k(Ll/a/a/x/i;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/a/a/g;->m:Ll/a/a/f;

    invoke-virtual {v0, p1}, Ll/a/a/f;->k(Ll/a/a/x/i;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Ll/a/a/w/c;->k(Ll/a/a/x/i;)I

    move-result p1

    return p1
.end method

.method k0(Ljava/io/DataOutput;)V
    .locals 1

    iget-object v0, p0, Ll/a/a/g;->m:Ll/a/a/f;

    invoke-virtual {v0, p1}, Ll/a/a/f;->o0(Ljava/io/DataOutput;)V

    iget-object v0, p0, Ll/a/a/g;->n:Ll/a/a/h;

    invoke-virtual {v0, p1}, Ll/a/a/h;->V(Ljava/io/DataOutput;)V

    return-void
.end method

.method public bridge synthetic n(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/g;->R(JLl/a/a/x/l;)Ll/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public o(Ll/a/a/x/i;)J
    .locals 2

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ll/a/a/x/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/a/g;->n:Ll/a/a/h;

    invoke-virtual {v0, p1}, Ll/a/a/h;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/a/a/g;->m:Ll/a/a/f;

    invoke-virtual {v0, p1}, Ll/a/a/f;->o(Ll/a/a/x/i;)J

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

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/g;->X(JLl/a/a/x/l;)Ll/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public q(Ll/a/a/x/d;)Ll/a/a/x/d;
    .locals 0

    invoke-super {p0, p1}, Ll/a/a/u/c;->q(Ll/a/a/x/d;)Ll/a/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ll/a/a/q;)Ll/a/a/u/f;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/g;->G(Ll/a/a/q;)Ll/a/a/t;

    move-result-object p1

    return-object p1
.end method

.method public t(Ll/a/a/u/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/u/c<",
            "*>;)I"
        }
    .end annotation

    instance-of v0, p1, Ll/a/a/g;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/a/g;

    invoke-direct {p0, p1}, Ll/a/a/g;->H(Ll/a/a/g;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ll/a/a/u/c;->t(Ll/a/a/u/c;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/a/a/g;->m:Ll/a/a/f;

    invoke-virtual {v1}, Ll/a/a/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/a/g;->n:Ll/a/a/h;

    invoke-virtual {v1}, Ll/a/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ll/a/a/u/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/u/c<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Ll/a/a/g;

    if-eqz v0, :cond_1

    check-cast p1, Ll/a/a/g;

    invoke-direct {p0, p1}, Ll/a/a/g;->H(Ll/a/a/g;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Ll/a/a/u/c;->v(Ll/a/a/u/c;)Z

    move-result p1

    return p1
.end method

.method public w(Ll/a/a/u/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/u/c<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Ll/a/a/g;

    if-eqz v0, :cond_1

    check-cast p1, Ll/a/a/g;

    invoke-direct {p0, p1}, Ll/a/a/g;->H(Ll/a/a/g;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Ll/a/a/u/c;->w(Ll/a/a/u/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic x(JLl/a/a/x/l;)Ll/a/a/u/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/g;->R(JLl/a/a/x/l;)Ll/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(JLl/a/a/x/l;)Ll/a/a/u/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/g;->X(JLl/a/a/x/l;)Ll/a/a/g;

    move-result-object p1

    return-object p1
.end method
