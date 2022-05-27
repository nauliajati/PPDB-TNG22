.class public final Ll/a/a/h;
.super Ll/a/a/w/c;
.source ""

# interfaces
.implements Ll/a/a/x/d;
.implements Ll/a/a/x/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/a/w/c;",
        "Ll/a/a/x/d;",
        "Ll/a/a/x/f;",
        "Ljava/lang/Comparable<",
        "Ll/a/a/h;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final q:Ll/a/a/h;

.field public static final r:Ll/a/a/h;

.field private static final s:[Ll/a/a/h;


# instance fields
.field private final m:B

.field private final n:B

.field private final o:B

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    new-array v0, v0, [Ll/a/a/h;

    sput-object v0, Ll/a/a/h;->s:[Ll/a/a/h;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ll/a/a/h;->s:[Ll/a/a/h;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Ll/a/a/h;

    invoke-direct {v3, v1, v0, v0, v0}, Ll/a/a/h;-><init>(IIII)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object v1, v2, v0

    const/16 v1, 0xc

    aget-object v1, v2, v1

    aget-object v0, v2, v0

    sput-object v0, Ll/a/a/h;->q:Ll/a/a/h;

    new-instance v0, Ll/a/a/h;

    const/16 v1, 0x17

    const v2, 0x3b9ac9ff

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v3, v3, v2}, Ll/a/a/h;-><init>(IIII)V

    sput-object v0, Ll/a/a/h;->r:Ll/a/a/h;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/w/c;-><init>()V

    int-to-byte p1, p1

    iput-byte p1, p0, Ll/a/a/h;->m:B

    int-to-byte p1, p2

    iput-byte p1, p0, Ll/a/a/h;->n:B

    int-to-byte p1, p3

    iput-byte p1, p0, Ll/a/a/h;->o:B

    iput p4, p0, Ll/a/a/h;->p:I

    return-void
.end method

.method public static B(II)Ll/a/a/h;
    .locals 3

    sget-object v0, Ll/a/a/x/a;->C:Ll/a/a/x/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ll/a/a/x/a;->m(J)J

    if-nez p1, :cond_0

    sget-object p1, Ll/a/a/h;->s:[Ll/a/a/h;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    sget-object v0, Ll/a/a/x/a;->y:Ll/a/a/x/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ll/a/a/x/a;->m(J)J

    new-instance v0, Ll/a/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Ll/a/a/h;-><init>(IIII)V

    return-object v0
.end method

.method public static C(III)Ll/a/a/h;
    .locals 3

    sget-object v0, Ll/a/a/x/a;->C:Ll/a/a/x/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ll/a/a/x/a;->m(J)J

    or-int v0, p1, p2

    if-nez v0, :cond_0

    sget-object p1, Ll/a/a/h;->s:[Ll/a/a/h;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    sget-object v0, Ll/a/a/x/a;->y:Ll/a/a/x/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ll/a/a/x/a;->m(J)J

    sget-object v0, Ll/a/a/x/a;->w:Ll/a/a/x/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ll/a/a/x/a;->m(J)J

    new-instance v0, Ll/a/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ll/a/a/h;-><init>(IIII)V

    return-object v0
.end method

.method public static D(IIII)Ll/a/a/h;
    .locals 3

    sget-object v0, Ll/a/a/x/a;->C:Ll/a/a/x/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ll/a/a/x/a;->m(J)J

    sget-object v0, Ll/a/a/x/a;->y:Ll/a/a/x/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ll/a/a/x/a;->m(J)J

    sget-object v0, Ll/a/a/x/a;->w:Ll/a/a/x/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ll/a/a/x/a;->m(J)J

    sget-object v0, Ll/a/a/x/a;->q:Ll/a/a/x/a;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Ll/a/a/x/a;->m(J)J

    invoke-static {p0, p1, p2, p3}, Ll/a/a/h;->t(IIII)Ll/a/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static E(J)Ll/a/a/h;
    .locals 8

    sget-object v0, Ll/a/a/x/a;->r:Ll/a/a/x/a;

    invoke-virtual {v0, p0, p1}, Ll/a/a/x/a;->m(J)J

    const-wide v0, 0x34630b8a000L

    div-long v2, p0, v0

    long-to-int v3, v2

    int-to-long v4, v3

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide v0, 0xdf8475800L

    div-long v4, p0, v0

    long-to-int v2, v4

    int-to-long v4, v2

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0x3b9aca00

    div-long v4, p0, v0

    long-to-int v5, v4

    int-to-long v6, v5

    mul-long v6, v6, v0

    sub-long/2addr p0, v6

    long-to-int p1, p0

    invoke-static {v3, v2, v5, p1}, Ll/a/a/h;->t(IIII)Ll/a/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static F(J)Ll/a/a/h;
    .locals 4

    sget-object v0, Ll/a/a/x/a;->x:Ll/a/a/x/a;

    invoke-virtual {v0, p0, p1}, Ll/a/a/x/a;->m(J)J

    const-wide/16 v0, 0xe10

    div-long v0, p0, v0

    long-to-int v1, v0

    mul-int/lit16 v0, v1, 0xe10

    int-to-long v2, v0

    sub-long/2addr p0, v2

    const-wide/16 v2, 0x3c

    div-long v2, p0, v2

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p1, p0

    const/4 p0, 0x0

    invoke-static {v1, v0, p1, p0}, Ll/a/a/h;->t(IIII)Ll/a/a/h;

    move-result-object p0

    return-object p0
.end method

.method static G(JI)Ll/a/a/h;
    .locals 4

    sget-object v0, Ll/a/a/x/a;->x:Ll/a/a/x/a;

    invoke-virtual {v0, p0, p1}, Ll/a/a/x/a;->m(J)J

    sget-object v0, Ll/a/a/x/a;->q:Ll/a/a/x/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ll/a/a/x/a;->m(J)J

    const-wide/16 v0, 0xe10

    div-long v0, p0, v0

    long-to-int v1, v0

    mul-int/lit16 v0, v1, 0xe10

    int-to-long v2, v0

    sub-long/2addr p0, v2

    const-wide/16 v2, 0x3c

    div-long v2, p0, v2

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p1, p0

    invoke-static {v1, v0, p1, p2}, Ll/a/a/h;->t(IIII)Ll/a/a/h;

    move-result-object p0

    return-object p0
.end method

.method static M(Ljava/io/DataInput;)Ll/a/a/h;
    .locals 5

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    not-int v0, v0

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    if-gez v2, :cond_1

    not-int p0, v2

    const/4 v2, 0x0

    move v1, p0

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    if-gez v3, :cond_2

    not-int p0, v3

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    move p0, v3

    move v4, v2

    move v2, v1

    move v1, v4

    :goto_1
    invoke-static {v0, v1, p0, v2}, Ll/a/a/h;->D(IIII)Ll/a/a/h;

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

.method private static t(IIII)Ll/a/a/h;
    .locals 1

    or-int v0, p1, p2

    or-int/2addr v0, p3

    if-nez v0, :cond_0

    sget-object p1, Ll/a/a/h;->s:[Ll/a/a/h;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    new-instance v0, Ll/a/a/h;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/a/a/h;-><init>(IIII)V

    return-object v0
.end method

.method public static u(Ll/a/a/x/e;)Ll/a/a/h;
    .locals 3

    invoke-static {}, Ll/a/a/x/j;->c()Ll/a/a/x/k;

    move-result-object v0

    invoke-interface {p0, v0}, Ll/a/a/x/e;->e(Ll/a/a/x/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ll/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalTime from TemporalAccessor: "

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

.method private v(Ll/a/a/x/i;)I
    .locals 4

    sget-object v0, Ll/a/a/h$a;->a:[I

    move-object v1, p1

    check-cast v1, Ll/a/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Field too large for an int: "

    const/16 v2, 0xc

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
    iget-byte p1, p0, Ll/a/a/h;->m:B

    div-int/2addr p1, v2

    return p1

    :pswitch_1
    iget-byte p1, p0, Ll/a/a/h;->m:B

    if-nez p1, :cond_0

    const/16 p1, 0x18

    :cond_0
    return p1

    :pswitch_2
    iget-byte p1, p0, Ll/a/a/h;->m:B

    return p1

    :pswitch_3
    iget-byte p1, p0, Ll/a/a/h;->m:B

    rem-int/2addr p1, v2

    rem-int/lit8 v0, p1, 0xc

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    return v2

    :pswitch_4
    iget-byte p1, p0, Ll/a/a/h;->m:B

    rem-int/2addr p1, v2

    return p1

    :pswitch_5
    iget-byte p1, p0, Ll/a/a/h;->m:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Ll/a/a/h;->n:B

    add-int/2addr p1, v0

    return p1

    :pswitch_6
    iget-byte p1, p0, Ll/a/a/h;->n:B

    return p1

    :pswitch_7
    invoke-virtual {p0}, Ll/a/a/h;->O()I

    move-result p1

    return p1

    :pswitch_8
    iget-byte p1, p0, Ll/a/a/h;->o:B

    return p1

    :pswitch_9
    invoke-virtual {p0}, Ll/a/a/h;->N()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :pswitch_a
    iget p1, p0, Ll/a/a/h;->p:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    :pswitch_b
    new-instance v0, Ll/a/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget p1, p0, Ll/a/a/h;->p:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    :pswitch_d
    new-instance v0, Ll/a/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget p1, p0, Ll/a/a/h;->p:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/a/a/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ll/a/a/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A(JLl/a/a/x/l;)Ll/a/a/h;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/h;->H(JLl/a/a/x/l;)Ll/a/a/h;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Ll/a/a/h;->H(JLl/a/a/x/l;)Ll/a/a/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/h;->H(JLl/a/a/x/l;)Ll/a/a/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public H(JLl/a/a/x/l;)Ll/a/a/h;
    .locals 2

    instance-of v0, p3, Ll/a/a/x/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll/a/a/x/b;

    sget-object v1, Ll/a/a/h$a;->b:[I

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
    const-wide/16 v0, 0x2

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Ll/a/a/h;->I(J)Ll/a/a/h;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll/a/a/h;->I(J)Ll/a/a/h;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ll/a/a/h;->J(J)Ll/a/a/h;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ll/a/a/h;->L(J)Ll/a/a/h;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Ll/a/a/h;->K(J)Ll/a/a/h;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Ll/a/a/h;->K(J)Ll/a/a/h;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ll/a/a/h;->K(J)Ll/a/a/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Ll/a/a/x/l;->e(Ll/a/a/x/d;J)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/h;

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

.method public I(J)Ll/a/a/h;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x18

    rem-long/2addr p1, v0

    long-to-int p2, p1

    iget-byte p1, p0, Ll/a/a/h;->m:B

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x18

    rem-int/lit8 p2, p2, 0x18

    iget-byte p1, p0, Ll/a/a/h;->n:B

    iget-byte v0, p0, Ll/a/a/h;->o:B

    iget v1, p0, Ll/a/a/h;->p:I

    invoke-static {p2, p1, v0, v1}, Ll/a/a/h;->t(IIII)Ll/a/a/h;

    move-result-object p1

    return-object p1
.end method

.method public J(J)Ll/a/a/h;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-byte v0, p0, Ll/a/a/h;->m:B

    mul-int/lit8 v0, v0, 0x3c

    iget-byte v1, p0, Ll/a/a/h;->n:B

    add-int/2addr v0, v1

    const-wide/16 v1, 0x5a0

    rem-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr p2, v0

    add-int/lit16 p2, p2, 0x5a0

    rem-int/lit16 p2, p2, 0x5a0

    if-ne v0, p2, :cond_1

    return-object p0

    :cond_1
    div-int/lit8 p1, p2, 0x3c

    rem-int/lit8 p2, p2, 0x3c

    iget-byte v0, p0, Ll/a/a/h;->o:B

    iget v1, p0, Ll/a/a/h;->p:I

    invoke-static {p1, p2, v0, v1}, Ll/a/a/h;->t(IIII)Ll/a/a/h;

    move-result-object p1

    return-object p1
.end method

.method public K(J)Ll/a/a/h;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ll/a/a/h;->N()J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    rem-long/2addr p1, v2

    add-long/2addr p1, v0

    add-long/2addr p1, v2

    rem-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const-wide v0, 0x34630b8a000L

    div-long v0, p1, v0

    long-to-int v1, v0

    const-wide v2, 0xdf8475800L

    div-long v2, p1, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    long-to-int v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long v6, p1, v2

    rem-long/2addr v6, v4

    long-to-int v4, v6

    rem-long/2addr p1, v2

    long-to-int p2, p1

    invoke-static {v1, v0, v4, p2}, Ll/a/a/h;->t(IIII)Ll/a/a/h;

    move-result-object p1

    return-object p1
.end method

.method public L(J)Ll/a/a/h;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-byte v0, p0, Ll/a/a/h;->m:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Ll/a/a/h;->n:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    iget-byte v1, p0, Ll/a/a/h;->o:B

    add-int/2addr v0, v1

    const-wide/32 v1, 0x15180

    rem-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr p2, v0

    const p1, 0x15180

    add-int/2addr p2, p1

    rem-int/2addr p2, p1

    if-ne v0, p2, :cond_1

    return-object p0

    :cond_1
    div-int/lit16 p1, p2, 0xe10

    div-int/lit8 v0, p2, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    rem-int/lit8 p2, p2, 0x3c

    iget v1, p0, Ll/a/a/h;->p:I

    invoke-static {p1, v0, p2, v1}, Ll/a/a/h;->t(IIII)Ll/a/a/h;

    move-result-object p1

    return-object p1
.end method

.method public N()J
    .locals 6

    iget-byte v0, p0, Ll/a/a/h;->m:B

    int-to-long v0, v0

    const-wide v2, 0x34630b8a000L

    mul-long v0, v0, v2

    iget-byte v2, p0, Ll/a/a/h;->n:B

    int-to-long v2, v2

    const-wide v4, 0xdf8475800L

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    iget-byte v2, p0, Ll/a/a/h;->o:B

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    iget v2, p0, Ll/a/a/h;->p:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public O()I
    .locals 2

    iget-byte v0, p0, Ll/a/a/h;->m:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Ll/a/a/h;->n:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    iget-byte v1, p0, Ll/a/a/h;->o:B

    add-int/2addr v0, v1

    return v0
.end method

.method public P(Ll/a/a/x/f;)Ll/a/a/h;
    .locals 1

    instance-of v0, p1, Ll/a/a/h;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/a/h;

    return-object p1

    :cond_0
    invoke-interface {p1, p0}, Ll/a/a/x/f;->q(Ll/a/a/x/d;)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/h;

    return-object p1
.end method

.method public Q(Ll/a/a/x/i;J)Ll/a/a/h;
    .locals 5

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ll/a/a/x/a;

    invoke-virtual {v0, p2, p3}, Ll/a/a/x/a;->m(J)J

    sget-object v1, Ll/a/a/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc

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
    iget-byte p1, p0, Ll/a/a/h;->m:B

    div-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    mul-long p2, p2, v3

    invoke-virtual {p0, p2, p3}, Ll/a/a/h;->I(J)Ll/a/a/h;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-wide/16 v3, 0x18

    cmp-long p1, p2, v3

    if-nez p1, :cond_0

    move-wide p2, v1

    :cond_0
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Ll/a/a/h;->R(I)Ll/a/a/h;

    move-result-object p1

    return-object p1

    :pswitch_2
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Ll/a/a/h;->R(I)Ll/a/a/h;

    move-result-object p1

    return-object p1

    :pswitch_3
    cmp-long p1, p2, v3

    if-nez p1, :cond_1

    move-wide p2, v1

    :cond_1
    iget-byte p1, p0, Ll/a/a/h;->m:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/a/a/h;->I(J)Ll/a/a/h;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-byte p1, p0, Ll/a/a/h;->m:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/a/a/h;->I(J)Ll/a/a/h;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-byte p1, p0, Ll/a/a/h;->m:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Ll/a/a/h;->n:B

    add-int/2addr p1, v0

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/a/a/h;->J(J)Ll/a/a/h;

    move-result-object p1

    return-object p1

    :pswitch_6
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Ll/a/a/h;->S(I)Ll/a/a/h;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Ll/a/a/h;->O()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/a/a/h;->L(J)Ll/a/a/h;

    move-result-object p1

    return-object p1

    :pswitch_8
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Ll/a/a/h;->U(I)Ll/a/a/h;

    move-result-object p1

    return-object p1

    :pswitch_9
    const-wide/32 v0, 0xf4240

    mul-long p2, p2, v0

    invoke-static {p2, p3}, Ll/a/a/h;->E(J)Ll/a/a/h;

    move-result-object p1

    return-object p1

    :pswitch_a
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int p1, p1, p2

    invoke-virtual {p0, p1}, Ll/a/a/h;->T(I)Ll/a/a/h;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    invoke-static {p2, p3}, Ll/a/a/h;->E(J)Ll/a/a/h;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p0, p1}, Ll/a/a/h;->T(I)Ll/a/a/h;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p2, p3}, Ll/a/a/h;->E(J)Ll/a/a/h;

    move-result-object p1

    return-object p1

    :pswitch_e
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Ll/a/a/h;->T(I)Ll/a/a/h;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Ll/a/a/x/i;->f(Ll/a/a/x/d;J)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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

.method public R(I)Ll/a/a/h;
    .locals 3

    iget-byte v0, p0, Ll/a/a/h;->m:B

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ll/a/a/x/a;->C:Ll/a/a/x/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ll/a/a/x/a;->m(J)J

    iget-byte v0, p0, Ll/a/a/h;->n:B

    iget-byte v1, p0, Ll/a/a/h;->o:B

    iget v2, p0, Ll/a/a/h;->p:I

    invoke-static {p1, v0, v1, v2}, Ll/a/a/h;->t(IIII)Ll/a/a/h;

    move-result-object p1

    return-object p1
.end method

.method public S(I)Ll/a/a/h;
    .locals 3

    iget-byte v0, p0, Ll/a/a/h;->n:B

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ll/a/a/x/a;->y:Ll/a/a/x/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ll/a/a/x/a;->m(J)J

    iget-byte v0, p0, Ll/a/a/h;->m:B

    iget-byte v1, p0, Ll/a/a/h;->o:B

    iget v2, p0, Ll/a/a/h;->p:I

    invoke-static {v0, p1, v1, v2}, Ll/a/a/h;->t(IIII)Ll/a/a/h;

    move-result-object p1

    return-object p1
.end method

.method public T(I)Ll/a/a/h;
    .locals 3

    iget v0, p0, Ll/a/a/h;->p:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ll/a/a/x/a;->q:Ll/a/a/x/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ll/a/a/x/a;->m(J)J

    iget-byte v0, p0, Ll/a/a/h;->m:B

    iget-byte v1, p0, Ll/a/a/h;->n:B

    iget-byte v2, p0, Ll/a/a/h;->o:B

    invoke-static {v0, v1, v2, p1}, Ll/a/a/h;->t(IIII)Ll/a/a/h;

    move-result-object p1

    return-object p1
.end method

.method public U(I)Ll/a/a/h;
    .locals 3

    iget-byte v0, p0, Ll/a/a/h;->o:B

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ll/a/a/x/a;->w:Ll/a/a/x/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ll/a/a/x/a;->m(J)J

    iget-byte v0, p0, Ll/a/a/h;->m:B

    iget-byte v1, p0, Ll/a/a/h;->n:B

    iget v2, p0, Ll/a/a/h;->p:I

    invoke-static {v0, v1, p1, v2}, Ll/a/a/h;->t(IIII)Ll/a/a/h;

    move-result-object p1

    return-object p1
.end method

.method V(Ljava/io/DataOutput;)V
    .locals 1

    iget v0, p0, Ll/a/a/h;->p:I

    if-nez v0, :cond_2

    iget-byte v0, p0, Ll/a/a/h;->o:B

    if-nez v0, :cond_1

    iget-byte v0, p0, Ll/a/a/h;->n:B

    if-nez v0, :cond_0

    iget-byte v0, p0, Ll/a/a/h;->m:B

    goto :goto_0

    :cond_0
    iget-byte v0, p0, Ll/a/a/h;->m:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, Ll/a/a/h;->n:B

    goto :goto_0

    :cond_1
    iget-byte v0, p0, Ll/a/a/h;->m:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, Ll/a/a/h;->n:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, Ll/a/a/h;->o:B

    :goto_0
    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_1

    :cond_2
    iget-byte v0, p0, Ll/a/a/h;->m:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, Ll/a/a/h;->n:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, Ll/a/a/h;->o:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget v0, p0, Ll/a/a/h;->p:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/a/a/h;

    invoke-virtual {p0, p1}, Ll/a/a/h;->s(Ll/a/a/h;)I

    move-result p1

    return p1
.end method

.method public d(Ll/a/a/x/i;)Ll/a/a/x/n;
    .locals 0

    invoke-super {p0, p1}, Ll/a/a/w/c;->d(Ll/a/a/x/i;)Ll/a/a/x/n;

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

    invoke-static {}, Ll/a/a/x/j;->e()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Ll/a/a/x/b;->n:Ll/a/a/x/b;

    return-object p1

    :cond_0
    invoke-static {}, Ll/a/a/x/j;->c()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Ll/a/a/x/j;->a()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Ll/a/a/x/j;->g()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Ll/a/a/x/j;->f()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Ll/a/a/x/j;->d()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Ll/a/a/x/j;->b()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Ll/a/a/x/k;->a(Ll/a/a/x/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/a/a/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/a/a/h;

    iget-byte v1, p0, Ll/a/a/h;->m:B

    iget-byte v3, p1, Ll/a/a/h;->m:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Ll/a/a/h;->n:B

    iget-byte v3, p1, Ll/a/a/h;->n:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Ll/a/a/h;->o:B

    iget-byte v3, p1, Ll/a/a/h;->o:B

    if-ne v1, v3, :cond_1

    iget v1, p0, Ll/a/a/h;->p:I

    iget p1, p1, Ll/a/a/h;->p:I

    if-ne v1, p1, :cond_1

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

    invoke-virtual {p0, p1}, Ll/a/a/h;->P(Ll/a/a/x/f;)Ll/a/a/h;

    move-result-object p1

    return-object p1
.end method

.method public h(Ll/a/a/x/i;)Z
    .locals 1

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ll/a/a/x/i;->h()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ll/a/a/x/i;->e(Ll/a/a/x/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ll/a/a/h;->N()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public bridge synthetic j(Ll/a/a/x/i;J)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/h;->Q(Ll/a/a/x/i;J)Ll/a/a/h;

    move-result-object p1

    return-object p1
.end method

.method public k(Ll/a/a/x/i;)I
    .locals 1

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ll/a/a/h;->v(Ll/a/a/x/i;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ll/a/a/w/c;->k(Ll/a/a/x/i;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic n(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/h;->A(JLl/a/a/x/l;)Ll/a/a/h;

    move-result-object p1

    return-object p1
.end method

.method public o(Ll/a/a/x/i;)J
    .locals 4

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_2

    sget-object v0, Ll/a/a/x/a;->r:Ll/a/a/x/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ll/a/a/h;->N()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Ll/a/a/x/a;->t:Ll/a/a/x/a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ll/a/a/h;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Ll/a/a/h;->v(Ll/a/a/x/i;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Ll/a/a/x/i;->g(Ll/a/a/x/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic p(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/h;->H(JLl/a/a/x/l;)Ll/a/a/h;

    move-result-object p1

    return-object p1
.end method

.method public q(Ll/a/a/x/d;)Ll/a/a/x/d;
    .locals 3

    sget-object v0, Ll/a/a/x/a;->r:Ll/a/a/x/a;

    invoke-virtual {p0}, Ll/a/a/h;->N()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll/a/a/x/d;->j(Ll/a/a/x/i;J)Ll/a/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public r(Ll/a/a/r;)Ll/a/a/l;
    .locals 0

    invoke-static {p0, p1}, Ll/a/a/l;->u(Ll/a/a/h;Ll/a/a/r;)Ll/a/a/l;

    move-result-object p1

    return-object p1
.end method

.method public s(Ll/a/a/h;)I
    .locals 2

    iget-byte v0, p0, Ll/a/a/h;->m:B

    iget-byte v1, p1, Ll/a/a/h;->m:B

    invoke-static {v0, v1}, Ll/a/a/w/d;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-byte v0, p0, Ll/a/a/h;->n:B

    iget-byte v1, p1, Ll/a/a/h;->n:B

    invoke-static {v0, v1}, Ll/a/a/w/d;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-byte v0, p0, Ll/a/a/h;->o:B

    iget-byte v1, p1, Ll/a/a/h;->o:B

    invoke-static {v0, v1}, Ll/a/a/w/d;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ll/a/a/h;->p:I

    iget p1, p1, Ll/a/a/h;->p:I

    invoke-static {v0, p1}, Ll/a/a/w/d;->a(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-byte v1, p0, Ll/a/a/h;->m:B

    iget-byte v2, p0, Ll/a/a/h;->n:B

    iget-byte v3, p0, Ll/a/a/h;->o:B

    iget v4, p0, Ll/a/a/h;->p:I

    const/16 v5, 0xa

    if-ge v1, v5, :cond_0

    const-string v6, "0"

    goto :goto_0

    :cond_0
    const-string v6, ""

    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":0"

    const-string v6, ":"

    if-ge v2, v5, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz v3, :cond_2

    if-lez v4, :cond_6

    :cond_2
    if-ge v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v6

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v4, :cond_6

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    rem-int v2, v4, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    div-int/2addr v4, v1

    add-int/lit16 v4, v4, 0x3e8

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    rem-int/lit16 v2, v4, 0x3e8

    if-nez v2, :cond_5

    div-int/lit16 v4, v4, 0x3e8

    goto :goto_4

    :cond_5
    const v1, 0x3b9aca00

    :goto_4
    add-int/2addr v4, v1

    goto :goto_3

    :cond_6
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    iget-byte v0, p0, Ll/a/a/h;->m:B

    return v0
.end method

.method public x()I
    .locals 1

    iget-byte v0, p0, Ll/a/a/h;->n:B

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Ll/a/a/h;->p:I

    return v0
.end method

.method public z()I
    .locals 1

    iget-byte v0, p0, Ll/a/a/h;->o:B

    return v0
.end method
