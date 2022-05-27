.class public final Ll/a/a/f;
.super Ll/a/a/u/b;
.source ""

# interfaces
.implements Ll/a/a/x/d;
.implements Ll/a/a/x/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final p:Ll/a/a/f;

.field public static final q:Ll/a/a/f;


# instance fields
.field private final m:I

.field private final n:S

.field private final o:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, -0x3b9ac9ff

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object v0

    sput-object v0, Ll/a/a/f;->p:Ll/a/a/f;

    const v0, 0x3b9ac9ff

    const/16 v1, 0xc

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object v0

    sput-object v0, Ll/a/a/f;->q:Ll/a/a/f;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/u/b;-><init>()V

    iput p1, p0, Ll/a/a/f;->m:I

    int-to-short p1, p2

    iput-short p1, p0, Ll/a/a/f;->n:S

    int-to-short p1, p3

    iput-short p1, p0, Ll/a/a/f;->o:S

    return-void
.end method

.method private static F(ILl/a/a/i;I)Ll/a/a/f;
    .locals 3

    const/16 v0, 0x1c

    if-le p2, v0, :cond_1

    sget-object v0, Ll/a/a/u/m;->o:Ll/a/a/u/m;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ll/a/a/u/m;->w(J)Z

    move-result v0

    invoke-virtual {p1, v0}, Ll/a/a/i;->i(Z)I

    move-result v0

    if-le p2, v0, :cond_1

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_0

    new-instance p1, Ll/a/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid date \'February 29\' as \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ll/a/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid date \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ll/a/a/f;

    invoke-virtual {p1}, Ll/a/a/i;->getValue()I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Ll/a/a/f;-><init>(III)V

    return-object v0
.end method

.method public static G(Ll/a/a/x/e;)Ll/a/a/f;
    .locals 3

    invoke-static {}, Ll/a/a/x/j;->b()Ll/a/a/x/k;

    move-result-object v0

    invoke-interface {p0, v0}, Ll/a/a/x/e;->e(Ll/a/a/x/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ll/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

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

.method private H(Ll/a/a/x/i;)I
    .locals 3

    sget-object v0, Ll/a/a/f$a;->a:[I

    move-object v1, p1

    check-cast v1, Ll/a/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Field too large for an int: "

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll/a/a/x/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/x/m;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget p1, p0, Ll/a/a/f;->m:I

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :pswitch_1
    iget p1, p0, Ll/a/a/f;->m:I

    return p1

    :pswitch_2
    new-instance v0, Ll/a/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-short p1, p0, Ll/a/a/f;->n:S

    return p1

    :pswitch_4
    invoke-virtual {p0}, Ll/a/a/f;->L()I

    move-result p1

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    :pswitch_5
    new-instance v0, Ll/a/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-virtual {p0}, Ll/a/a/f;->L()I

    move-result p1

    sub-int/2addr p1, v2

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    :pswitch_7
    iget-short p1, p0, Ll/a/a/f;->o:S

    sub-int/2addr p1, v2

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    :pswitch_8
    invoke-virtual {p0}, Ll/a/a/f;->K()Ll/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/c;->getValue()I

    move-result p1

    return p1

    :pswitch_9
    iget p1, p0, Ll/a/a/f;->m:I

    if-lt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    return p1

    :pswitch_a
    iget-short p1, p0, Ll/a/a/f;->o:S

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    :pswitch_b
    invoke-virtual {p0}, Ll/a/a/f;->L()I

    move-result p1

    return p1

    :pswitch_c
    iget-short p1, p0, Ll/a/a/f;->o:S

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private O()J
    .locals 4

    iget v0, p0, Ll/a/a/f;->m:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-short v2, p0, Ll/a/a/f;->n:S

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static W(III)Ll/a/a/f;
    .locals 3

    sget-object v0, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ll/a/a/x/a;->m(J)J

    sget-object v0, Ll/a/a/x/a;->N:Ll/a/a/x/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ll/a/a/x/a;->m(J)J

    sget-object v0, Ll/a/a/x/a;->I:Ll/a/a/x/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ll/a/a/x/a;->m(J)J

    invoke-static {p1}, Ll/a/a/i;->r(I)Ll/a/a/i;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ll/a/a/f;->F(ILl/a/a/i;I)Ll/a/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static X(ILl/a/a/i;I)Ll/a/a/f;
    .locals 3

    sget-object v0, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ll/a/a/x/a;->m(J)J

    const-string v0, "month"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ll/a/a/x/a;->I:Ll/a/a/x/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ll/a/a/x/a;->m(J)J

    invoke-static {p0, p1, p2}, Ll/a/a/f;->F(ILl/a/a/i;I)Ll/a/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static Y(J)Ll/a/a/f;
    .locals 22

    move-wide/from16 v0, p0

    sget-object v2, Ll/a/a/x/a;->K:Ll/a/a/x/a;

    invoke-virtual {v2, v0, v1}, Ll/a/a/x/a;->m(J)J

    const-wide/32 v2, 0xafaa8

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    const-wide/32 v4, 0x23ab1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x190

    cmp-long v10, v0, v6

    if-gez v10, :cond_0

    add-long v10, v0, v2

    div-long/2addr v10, v4

    sub-long/2addr v10, v2

    mul-long v12, v10, v8

    neg-long v10, v10

    mul-long v10, v10, v4

    add-long/2addr v0, v10

    goto :goto_0

    :cond_0
    move-wide v12, v6

    :goto_0
    mul-long v10, v0, v8

    const-wide/16 v14, 0x24f

    add-long/2addr v10, v14

    div-long/2addr v10, v4

    const-wide/16 v4, 0x16d

    mul-long v14, v10, v4

    const-wide/16 v16, 0x4

    div-long v18, v10, v16

    add-long v14, v14, v18

    const-wide/16 v18, 0x64

    div-long v20, v10, v18

    sub-long v14, v14, v20

    div-long v20, v10, v8

    add-long v14, v14, v20

    sub-long v14, v0, v14

    cmp-long v20, v14, v6

    if-gez v20, :cond_1

    sub-long/2addr v10, v2

    mul-long v4, v4, v10

    div-long v2, v10, v16

    add-long/2addr v4, v2

    div-long v2, v10, v18

    sub-long/2addr v4, v2

    div-long v2, v10, v8

    add-long/2addr v4, v2

    sub-long v14, v0, v4

    :cond_1
    add-long/2addr v10, v12

    long-to-int v0, v14

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v1, v1, 0x2

    div-int/lit16 v1, v1, 0x99

    add-int/lit8 v2, v1, 0x2

    rem-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v3, v1, 0x132

    add-int/lit8 v3, v3, 0x5

    div-int/lit8 v3, v3, 0xa

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v1, v1, 0xa

    int-to-long v3, v1

    add-long/2addr v10, v3

    sget-object v1, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    invoke-virtual {v1, v10, v11}, Ll/a/a/x/a;->l(J)I

    move-result v1

    new-instance v3, Ll/a/a/f;

    invoke-direct {v3, v1, v2, v0}, Ll/a/a/f;-><init>(III)V

    return-object v3
.end method

.method public static Z(II)Ll/a/a/f;
    .locals 5

    sget-object v0, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ll/a/a/x/a;->m(J)J

    sget-object v0, Ll/a/a/x/a;->J:Ll/a/a/x/a;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Ll/a/a/x/a;->m(J)J

    sget-object v0, Ll/a/a/u/m;->o:Ll/a/a/u/m;

    invoke-virtual {v0, v1, v2}, Ll/a/a/u/m;->w(J)Z

    move-result v0

    const/16 v1, 0x16e

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ll/a/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid date \'DayOfYear 366\' as \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ll/a/a/i;->r(I)Ll/a/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/a/a/i;->g(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Ll/a/a/i;->i(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_2

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ll/a/a/i;->s(J)Ll/a/a/i;

    move-result-object v1

    :cond_2
    invoke-virtual {v1, v0}, Ll/a/a/i;->g(Z)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, v1, p1}, Ll/a/a/f;->F(ILl/a/a/i;I)Ll/a/a/f;

    move-result-object p0

    return-object p0
.end method

.method static g0(Ljava/io/DataInput;)Ll/a/a/f;
    .locals 2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    invoke-static {v0, v1, p0}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object p0

    return-object p0
.end method

.method private static h0(III)Ll/a/a/f;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_1
    sget-object v0, Ll/a/a/u/m;->o:Ll/a/a/u/m;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ll/a/a/u/m;->w(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    goto :goto_0

    :goto_1
    invoke-static {p0, p1, p2}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object p0

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

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ll/a/a/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 12

    iget v0, p0, Ll/a/a/f;->m:I

    int-to-long v0, v0

    iget-short v2, p0, Ll/a/a/f;->n:S

    int-to-long v2, v2

    const-wide/16 v4, 0x16d

    mul-long v4, v4, v0

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    cmp-long v8, v0, v6

    if-ltz v8, :cond_0

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    const-wide/16 v8, 0x4

    div-long/2addr v6, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v0

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v0, v8

    const-wide/16 v8, 0x190

    div-long/2addr v0, v8

    add-long/2addr v6, v0

    add-long/2addr v4, v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x4

    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v0, v8

    add-long/2addr v6, v0

    sub-long/2addr v4, v6

    :goto_0
    const-wide/16 v0, 0x16f

    mul-long v0, v0, v2

    const-wide/16 v6, 0x16a

    sub-long/2addr v0, v6

    const-wide/16 v6, 0xc

    div-long/2addr v0, v6

    add-long/2addr v4, v0

    iget-short v0, p0, Ll/a/a/f;->o:S

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x2

    cmp-long v6, v2, v0

    if-lez v6, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    invoke-virtual {p0}, Ll/a/a/f;->Q()Z

    move-result v2

    if-nez v2, :cond_1

    sub-long/2addr v4, v0

    :cond_1
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public bridge synthetic B(Ll/a/a/x/f;)Ll/a/a/u/b;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/f;->i0(Ll/a/a/x/f;)Ll/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C(Ll/a/a/x/i;J)Ll/a/a/u/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/f;->j0(Ll/a/a/x/i;J)Ll/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public D(Ll/a/a/h;)Ll/a/a/g;
    .locals 0

    invoke-static {p0, p1}, Ll/a/a/g;->T(Ll/a/a/f;Ll/a/a/h;)Ll/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method E(Ll/a/a/f;)I
    .locals 2

    iget v0, p0, Ll/a/a/f;->m:I

    iget v1, p1, Ll/a/a/f;->m:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-short v0, p0, Ll/a/a/f;->n:S

    iget-short v1, p1, Ll/a/a/f;->n:S

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-short v0, p0, Ll/a/a/f;->o:S

    iget-short p1, p1, Ll/a/a/f;->o:S

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public I()Ll/a/a/u/m;
    .locals 1

    sget-object v0, Ll/a/a/u/m;->o:Ll/a/a/u/m;

    return-object v0
.end method

.method public J()I
    .locals 1

    iget-short v0, p0, Ll/a/a/f;->o:S

    return v0
.end method

.method public K()Ll/a/a/c;
    .locals 4

    invoke-virtual {p0}, Ll/a/a/f;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Ll/a/a/w/d;->g(JI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ll/a/a/c;->g(I)Ll/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public L()I
    .locals 2

    invoke-virtual {p0}, Ll/a/a/f;->M()Ll/a/a/i;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/a/f;->Q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll/a/a/i;->g(Z)I

    move-result v0

    iget-short v1, p0, Ll/a/a/f;->o:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public M()Ll/a/a/i;
    .locals 1

    iget-short v0, p0, Ll/a/a/f;->n:S

    invoke-static {v0}, Ll/a/a/i;->r(I)Ll/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public N()I
    .locals 1

    iget-short v0, p0, Ll/a/a/f;->n:S

    return v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, Ll/a/a/f;->m:I

    return v0
.end method

.method public Q()Z
    .locals 3

    sget-object v0, Ll/a/a/u/m;->o:Ll/a/a/u/m;

    iget v1, p0, Ll/a/a/f;->m:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ll/a/a/u/m;->w(J)Z

    move-result v0

    return v0
.end method

.method public R()I
    .locals 2

    iget-short v0, p0, Ll/a/a/f;->n:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    invoke-virtual {p0}, Ll/a/a/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    return v0
.end method

.method public S()I
    .locals 1

    invoke-virtual {p0}, Ll/a/a/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    goto :goto_0

    :cond_0
    const/16 v0, 0x16d

    :goto_0
    return v0
.end method

.method public T(JLl/a/a/x/l;)Ll/a/a/f;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/f;->a0(JLl/a/a/x/l;)Ll/a/a/f;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Ll/a/a/f;->a0(JLl/a/a/x/l;)Ll/a/a/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/f;->a0(JLl/a/a/x/l;)Ll/a/a/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public U(J)Ll/a/a/f;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2}, Ll/a/a/f;->c0(J)Ll/a/a/f;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ll/a/a/f;->c0(J)Ll/a/a/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Ll/a/a/f;->c0(J)Ll/a/a/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public V(J)Ll/a/a/f;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2}, Ll/a/a/f;->f0(J)Ll/a/a/f;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ll/a/a/f;->f0(J)Ll/a/a/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Ll/a/a/f;->f0(J)Ll/a/a/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a0(JLl/a/a/x/l;)Ll/a/a/f;
    .locals 2

    instance-of v0, p3, Ll/a/a/x/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll/a/a/x/b;

    sget-object v1, Ll/a/a/f$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ll/a/a/x/m;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/a/a/x/m;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p3, Ll/a/a/x/a;->R:Ll/a/a/x/a;

    invoke-virtual {p0, p3}, Ll/a/a/f;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ll/a/a/w/d;->k(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Ll/a/a/f;->j0(Ll/a/a/x/i;J)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    invoke-static {p1, p2, p3}, Ll/a/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/a/a/f;->f0(J)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Ll/a/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/a/a/f;->f0(J)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    invoke-static {p1, p2, p3}, Ll/a/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/a/a/f;->f0(J)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ll/a/a/f;->f0(J)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ll/a/a/f;->d0(J)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ll/a/a/f;->e0(J)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ll/a/a/f;->c0(J)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Ll/a/a/x/l;->e(Ll/a/a/x/d;J)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/f;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b0(Ll/a/a/x/h;)Ll/a/a/f;
    .locals 0

    invoke-interface {p1, p0}, Ll/a/a/x/h;->d(Ll/a/a/x/d;)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/f;

    return-object p1
.end method

.method public c0(J)Ll/a/a/f;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ll/a/a/f;->A()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ll/a/a/w/d;->k(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ll/a/a/f;->Y(J)Ll/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/a/a/u/b;

    invoke-virtual {p0, p1}, Ll/a/a/f;->t(Ll/a/a/u/b;)I

    move-result p1

    return p1
.end method

.method public d(Ll/a/a/x/i;)Ll/a/a/x/n;
    .locals 4

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ll/a/a/x/a;

    invoke-virtual {v0}, Ll/a/a/x/a;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ll/a/a/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Ll/a/a/x/i;->k()Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ll/a/a/f;->P()I

    move-result p1

    if-gtz p1, :cond_1

    const-wide/32 v0, 0x3b9aca00

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    :goto_0
    invoke-static {v2, v3, v0, v1}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ll/a/a/f;->M()Ll/a/a/i;

    move-result-object p1

    sget-object v0, Ll/a/a/i;->n:Ll/a/a/i;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ll/a/a/f;->Q()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v0, 0x4

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x5

    :goto_1
    invoke-static {v2, v3, v0, v1}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Ll/a/a/f;->S()I

    move-result p1

    :goto_2
    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Ll/a/a/f;->R()I

    move-result p1

    goto :goto_2

    :cond_6
    new-instance v0, Ll/a/a/x/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/x/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface {p1, p0}, Ll/a/a/x/i;->i(Ll/a/a/x/e;)Ll/a/a/x/n;

    move-result-object p1

    return-object p1
.end method

.method public d0(J)Ll/a/a/f;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Ll/a/a/f;->m:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-short v4, p0, Ll/a/a/f;->n:S

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    sget-object p1, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    invoke-static {v0, v1, v2, v3}, Ll/a/a/w/d;->e(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ll/a/a/x/a;->l(J)I

    move-result p1

    const/16 p2, 0xc

    invoke-static {v0, v1, p2}, Ll/a/a/w/d;->g(JI)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iget-short v0, p0, Ll/a/a/f;->o:S

    invoke-static {p1, p2, v0}, Ll/a/a/f;->h0(III)Ll/a/a/f;

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

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Ll/a/a/u/b;->e(Ll/a/a/x/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e0(J)Ll/a/a/f;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, Ll/a/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/a/a/f;->c0(J)Ll/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/a/a/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/a/a/f;

    invoke-virtual {p0, p1}, Ll/a/a/f;->E(Ll/a/a/f;)I

    move-result p1

    if-nez p1, :cond_1

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

    invoke-virtual {p0, p1}, Ll/a/a/f;->i0(Ll/a/a/x/f;)Ll/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public f0(J)Ll/a/a/f;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    iget v1, p0, Ll/a/a/f;->m:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ll/a/a/x/a;->l(J)I

    move-result p1

    iget-short p2, p0, Ll/a/a/f;->n:S

    iget-short v0, p0, Ll/a/a/f;->o:S

    invoke-static {p1, p2, v0}, Ll/a/a/f;->h0(III)Ll/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public h(Ll/a/a/x/i;)Z
    .locals 0

    invoke-super {p0, p1}, Ll/a/a/u/b;->h(Ll/a/a/x/i;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Ll/a/a/f;->m:I

    iget-short v1, p0, Ll/a/a/f;->n:S

    iget-short v2, p0, Ll/a/a/f;->o:S

    and-int/lit16 v3, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public i0(Ll/a/a/x/f;)Ll/a/a/f;
    .locals 1

    instance-of v0, p1, Ll/a/a/f;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/a/f;

    return-object p1

    :cond_0
    invoke-interface {p1, p0}, Ll/a/a/x/f;->q(Ll/a/a/x/d;)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/f;

    return-object p1
.end method

.method public bridge synthetic j(Ll/a/a/x/i;J)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/f;->j0(Ll/a/a/x/i;J)Ll/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public j0(Ll/a/a/x/i;J)Ll/a/a/f;
    .locals 4

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ll/a/a/x/a;

    invoke-virtual {v0, p2, p3}, Ll/a/a/x/a;->m(J)J

    sget-object v1, Ll/a/a/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ll/a/a/x/m;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ll/a/a/x/m;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Ll/a/a/x/a;->R:Ll/a/a/x/a;

    invoke-virtual {p0, p1}, Ll/a/a/f;->o(Ll/a/a/x/i;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Ll/a/a/f;->m:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ll/a/a/f;->n0(I)Ll/a/a/f;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Ll/a/a/f;->n0(I)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Ll/a/a/x/a;->O:Ll/a/a/x/a;

    invoke-virtual {p0, p1}, Ll/a/a/f;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/a/a/f;->d0(J)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :pswitch_3
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Ll/a/a/f;->m0(I)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p1, Ll/a/a/x/a;->M:Ll/a/a/x/a;

    invoke-virtual {p0, p1}, Ll/a/a/f;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/a/a/f;->e0(J)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p2, p3}, Ll/a/a/f;->Y(J)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p1, Ll/a/a/x/a;->H:Ll/a/a/x/a;

    invoke-virtual {p0, p1}, Ll/a/a/f;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/a/a/f;->c0(J)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object p1, Ll/a/a/x/a;->G:Ll/a/a/x/a;

    invoke-virtual {p0, p1}, Ll/a/a/f;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/a/a/f;->c0(J)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Ll/a/a/f;->K()Ll/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/c;->getValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/a/a/f;->c0(J)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget p1, p0, Ll/a/a/f;->m:I

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :goto_1
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Ll/a/a/f;->n0(I)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p1, Ll/a/a/x/a;->L:Ll/a/a/x/a;

    invoke-virtual {p0, p1}, Ll/a/a/f;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/a/a/f;->e0(J)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :pswitch_b
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Ll/a/a/f;->l0(I)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Ll/a/a/f;->k0(I)Ll/a/a/f;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Ll/a/a/x/i;->f(Ll/a/a/x/d;J)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/f;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ll/a/a/x/i;)I
    .locals 1

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ll/a/a/f;->H(Ll/a/a/x/i;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ll/a/a/w/c;->k(Ll/a/a/x/i;)I

    move-result p1

    return p1
.end method

.method public k0(I)Ll/a/a/f;
    .locals 2

    iget-short v0, p0, Ll/a/a/f;->o:S

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Ll/a/a/f;->m:I

    iget-short v1, p0, Ll/a/a/f;->n:S

    invoke-static {v0, v1, p1}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public l0(I)Ll/a/a/f;
    .locals 1

    invoke-virtual {p0}, Ll/a/a/f;->L()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Ll/a/a/f;->m:I

    invoke-static {v0, p1}, Ll/a/a/f;->Z(II)Ll/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public m0(I)Ll/a/a/f;
    .locals 3

    iget-short v0, p0, Ll/a/a/f;->n:S

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ll/a/a/x/a;->N:Ll/a/a/x/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ll/a/a/x/a;->m(J)J

    iget v0, p0, Ll/a/a/f;->m:I

    iget-short v1, p0, Ll/a/a/f;->o:S

    invoke-static {v0, p1, v1}, Ll/a/a/f;->h0(III)Ll/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/f;->T(JLl/a/a/x/l;)Ll/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public n0(I)Ll/a/a/f;
    .locals 3

    iget v0, p0, Ll/a/a/f;->m:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ll/a/a/x/a;->m(J)J

    iget-short v0, p0, Ll/a/a/f;->n:S

    iget-short v1, p0, Ll/a/a/f;->o:S

    invoke-static {p1, v0, v1}, Ll/a/a/f;->h0(III)Ll/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public o(Ll/a/a/x/i;)J
    .locals 2

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_2

    sget-object v0, Ll/a/a/x/a;->K:Ll/a/a/x/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ll/a/a/f;->A()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Ll/a/a/x/a;->O:Ll/a/a/x/a;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Ll/a/a/f;->O()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Ll/a/a/f;->H(Ll/a/a/x/i;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Ll/a/a/x/i;->g(Ll/a/a/x/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method o0(Ljava/io/DataOutput;)V
    .locals 1

    iget v0, p0, Ll/a/a/f;->m:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-short v0, p0, Ll/a/a/f;->n:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-short v0, p0, Ll/a/a/f;->o:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public bridge synthetic p(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/f;->a0(JLl/a/a/x/l;)Ll/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public q(Ll/a/a/x/d;)Ll/a/a/x/d;
    .locals 0

    invoke-super {p0, p1}, Ll/a/a/u/b;->q(Ll/a/a/x/d;)Ll/a/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ll/a/a/h;)Ll/a/a/u/c;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/f;->D(Ll/a/a/h;)Ll/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public t(Ll/a/a/u/b;)I
    .locals 1

    instance-of v0, p1, Ll/a/a/f;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/a/f;

    invoke-virtual {p0, p1}, Ll/a/a/f;->E(Ll/a/a/f;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ll/a/a/u/b;->t(Ll/a/a/u/b;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ll/a/a/f;->m:I

    iget-short v1, p0, Ll/a/a/f;->n:S

    iget-short v2, p0, Ll/a/a/f;->o:S

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x3e8

    if-ge v3, v6, :cond_1

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v3, 0x270f

    if-le v0, v3, :cond_2

    const/16 v3, 0x2b

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "-0"

    const-string v3, "-"

    if-ge v1, v5, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v2, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Ll/a/a/u/h;
    .locals 1

    invoke-virtual {p0}, Ll/a/a/f;->I()Ll/a/a/u/m;

    move-result-object v0

    return-object v0
.end method

.method public v()Ll/a/a/u/i;
    .locals 1

    invoke-super {p0}, Ll/a/a/u/b;->v()Ll/a/a/u/i;

    move-result-object v0

    return-object v0
.end method

.method public w(Ll/a/a/u/b;)Z
    .locals 1

    instance-of v0, p1, Ll/a/a/f;

    if-eqz v0, :cond_1

    check-cast p1, Ll/a/a/f;

    invoke-virtual {p0, p1}, Ll/a/a/f;->E(Ll/a/a/f;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Ll/a/a/u/b;->w(Ll/a/a/u/b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic x(JLl/a/a/x/l;)Ll/a/a/u/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/f;->T(JLl/a/a/x/l;)Ll/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(JLl/a/a/x/l;)Ll/a/a/u/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/f;->a0(JLl/a/a/x/l;)Ll/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Ll/a/a/x/h;)Ll/a/a/u/b;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/f;->b0(Ll/a/a/x/h;)Ll/a/a/f;

    move-result-object p1

    return-object p1
.end method
