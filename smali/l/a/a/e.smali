.class public final Ll/a/a/e;
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
        "Ll/a/a/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o:Ll/a/a/e;


# instance fields
.field private final m:J

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll/a/a/e;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ll/a/a/e;-><init>(JI)V

    sput-object v0, Ll/a/a/e;->o:Ll/a/a/e;

    const-wide v3, -0x701cefeb9bec00L

    invoke-static {v3, v4, v1, v2}, Ll/a/a/e;->z(JJ)Ll/a/a/e;

    const-wide v0, 0x701cd2fa9578ffL

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Ll/a/a/e;->z(JJ)Ll/a/a/e;

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/w/c;-><init>()V

    iput-wide p1, p0, Ll/a/a/e;->m:J

    iput p3, p0, Ll/a/a/e;->n:I

    return-void
.end method

.method private A(JJ)Ll/a/a/e;
    .locals 5

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p0, Ll/a/a/e;->m:J

    invoke-static {v0, v1, p1, p2}, Ll/a/a/w/d;->k(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Ll/a/a/w/d;->k(JJ)J

    move-result-wide p1

    rem-long/2addr p3, v0

    iget v0, p0, Ll/a/a/e;->n:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    invoke-static {p1, p2, v0, v1}, Ll/a/a/e;->z(JJ)Ll/a/a/e;

    move-result-object p1

    return-object p1
.end method

.method static F(Ljava/io/DataInput;)Ll/a/a/e;
    .locals 4

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ll/a/a/e;->z(JJ)Ll/a/a/e;

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

.method private static s(JI)Ll/a/a/e;
    .locals 5

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object p0, Ll/a/a/e;->o:Ll/a/a/e;

    return-object p0

    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x701cd2fa9578ffL

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    new-instance v0, Ll/a/a/e;

    invoke-direct {v0, p0, p1, p2}, Ll/a/a/e;-><init>(JI)V

    return-object v0

    :cond_1
    new-instance p0, Ll/a/a/b;

    const-string p1, "Instant exceeds minimum or maximum instant"

    invoke-direct {p0, p1}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Ll/a/a/x/e;)Ll/a/a/e;
    .locals 4

    :try_start_0
    sget-object v0, Ll/a/a/x/a;->S:Ll/a/a/x/a;

    invoke-interface {p0, v0}, Ll/a/a/x/e;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    sget-object v2, Ll/a/a/x/a;->q:Ll/a/a/x/a;

    invoke-interface {p0, v2}, Ll/a/a/x/e;->k(Ll/a/a/x/i;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ll/a/a/e;->z(JJ)Ll/a/a/e;

    move-result-object p0
    :try_end_0
    .catch Ll/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ll/a/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain Instant from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ll/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/a/a/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ll/a/a/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static x(J)Ll/a/a/e;
    .locals 3

    const-wide/16 v0, 0x3e8

    invoke-static {p0, p1, v0, v1}, Ll/a/a/w/d;->e(JJ)J

    move-result-wide v0

    const/16 v2, 0x3e8

    invoke-static {p0, p1, v2}, Ll/a/a/w/d;->g(JI)I

    move-result p0

    const p1, 0xf4240

    mul-int p0, p0, p1

    invoke-static {v0, v1, p0}, Ll/a/a/e;->s(JI)Ll/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static y(J)Ll/a/a/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ll/a/a/e;->s(JI)Ll/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static z(JJ)Ll/a/a/e;
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, Ll/a/a/w/d;->e(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ll/a/a/w/d;->k(JJ)J

    move-result-wide p0

    const v0, 0x3b9aca00

    invoke-static {p2, p3, v0}, Ll/a/a/w/d;->g(JI)I

    move-result p2

    invoke-static {p0, p1, p2}, Ll/a/a/e;->s(JI)Ll/a/a/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(JLl/a/a/x/l;)Ll/a/a/e;
    .locals 4

    instance-of v0, p3, Ll/a/a/x/b;

    if-eqz v0, :cond_0

    sget-object v0, Ll/a/a/e$a;->b:[I

    move-object v1, p3

    check-cast v1, Ll/a/a/x/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

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
    const p3, 0x15180

    invoke-static {p1, p2, p3}, Ll/a/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/a/a/e;->E(J)Ll/a/a/e;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p3, 0xa8c0

    invoke-static {p1, p2, p3}, Ll/a/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/a/a/e;->E(J)Ll/a/a/e;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xe10

    invoke-static {p1, p2, p3}, Ll/a/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/a/a/e;->E(J)Ll/a/a/e;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0x3c

    invoke-static {p1, p2, p3}, Ll/a/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/a/a/e;->E(J)Ll/a/a/e;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ll/a/a/e;->E(J)Ll/a/a/e;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ll/a/a/e;->C(J)Ll/a/a/e;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-direct {p0, v2, v3, p1, p2}, Ll/a/a/e;->A(JJ)Ll/a/a/e;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ll/a/a/e;->D(J)Ll/a/a/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Ll/a/a/x/l;->e(Ll/a/a/x/d;J)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/e;

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

.method public C(J)Ll/a/a/e;
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-direct {p0, v2, v3, p1, p2}, Ll/a/a/e;->A(JJ)Ll/a/a/e;

    move-result-object p1

    return-object p1
.end method

.method public D(J)Ll/a/a/e;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Ll/a/a/e;->A(JJ)Ll/a/a/e;

    move-result-object p1

    return-object p1
.end method

.method public E(J)Ll/a/a/e;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ll/a/a/e;->A(JJ)Ll/a/a/e;

    move-result-object p1

    return-object p1
.end method

.method public G()J
    .locals 8

    iget-wide v0, p0, Ll/a/a/e;->m:J

    const v2, 0xf4240

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_0

    invoke-static {v0, v1, v3, v4}, Ll/a/a/w/d;->m(JJ)J

    move-result-wide v0

    iget v3, p0, Ll/a/a/e;->n:I

    div-int/2addr v3, v2

    int-to-long v2, v3

    invoke-static {v0, v1, v2, v3}, Ll/a/a/w/d;->k(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    invoke-static {v0, v1, v3, v4}, Ll/a/a/w/d;->m(JJ)J

    move-result-wide v0

    iget v5, p0, Ll/a/a/e;->n:I

    div-int/2addr v5, v2

    int-to-long v5, v5

    sub-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Ll/a/a/w/d;->o(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public H(Ll/a/a/x/f;)Ll/a/a/e;
    .locals 0

    invoke-interface {p1, p0}, Ll/a/a/x/f;->q(Ll/a/a/x/d;)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/e;

    return-object p1
.end method

.method public I(Ll/a/a/x/i;J)Ll/a/a/e;
    .locals 2

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ll/a/a/x/a;

    invoke-virtual {v0, p2, p3}, Ll/a/a/x/a;->m(J)J

    sget-object v1, Ll/a/a/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Ll/a/a/e;->m:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iget p1, p0, Ll/a/a/e;->n:I

    invoke-static {p2, p3, p1}, Ll/a/a/e;->s(JI)Ll/a/a/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    :cond_1
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

    :cond_2
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int p1, p1, p2

    iget p2, p0, Ll/a/a/e;->n:I

    if-eq p1, p2, :cond_3

    iget-wide p2, p0, Ll/a/a/e;->m:J

    invoke-static {p2, p3, p1}, Ll/a/a/e;->s(JI)Ll/a/a/e;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    return-object p1

    :cond_4
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    iget p2, p0, Ll/a/a/e;->n:I

    if-eq p1, p2, :cond_5

    iget-wide p2, p0, Ll/a/a/e;->m:J

    invoke-static {p2, p3, p1}, Ll/a/a/e;->s(JI)Ll/a/a/e;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p0

    :goto_2
    return-object p1

    :cond_6
    iget p1, p0, Ll/a/a/e;->n:I

    int-to-long v0, p1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_7

    iget-wide v0, p0, Ll/a/a/e;->m:J

    long-to-int p1, p2

    invoke-static {v0, v1, p1}, Ll/a/a/e;->s(JI)Ll/a/a/e;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, p0

    :goto_3
    return-object p1

    :cond_8
    invoke-interface {p1, p0, p2, p3}, Ll/a/a/x/i;->f(Ll/a/a/x/d;J)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/e;

    return-object p1
.end method

.method J(Ljava/io/DataOutput;)V
    .locals 2

    iget-wide v0, p0, Ll/a/a/e;->m:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget v0, p0, Ll/a/a/e;->n:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/a/a/e;

    invoke-virtual {p0, p1}, Ll/a/a/e;->r(Ll/a/a/e;)I

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
    invoke-static {}, Ll/a/a/x/j;->b()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ll/a/a/x/j;->c()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ll/a/a/x/j;->a()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ll/a/a/x/j;->g()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ll/a/a/x/j;->f()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ll/a/a/x/j;->d()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Ll/a/a/x/k;->a(Ll/a/a/x/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/a/a/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/a/a/e;

    iget-wide v3, p0, Ll/a/a/e;->m:J

    iget-wide v5, p1, Ll/a/a/e;->m:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Ll/a/a/e;->n:I

    iget p1, p1, Ll/a/a/e;->n:I

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

    invoke-virtual {p0, p1}, Ll/a/a/e;->H(Ll/a/a/x/f;)Ll/a/a/e;

    move-result-object p1

    return-object p1
.end method

.method public h(Ll/a/a/x/i;)Z
    .locals 3

    instance-of v0, p1, Ll/a/a/x/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Ll/a/a/x/a;->S:Ll/a/a/x/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ll/a/a/x/a;->q:Ll/a/a/x/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ll/a/a/x/a;->s:Ll/a/a/x/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ll/a/a/x/a;->u:Ll/a/a/x/a;

    if-ne p1, v0, :cond_0

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
    .locals 4

    iget-wide v0, p0, Ll/a/a/e;->m:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Ll/a/a/e;->n:I

    mul-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic j(Ll/a/a/x/i;J)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/e;->I(Ll/a/a/x/i;J)Ll/a/a/e;

    move-result-object p1

    return-object p1
.end method

.method public k(Ll/a/a/x/i;)I
    .locals 3

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_3

    sget-object v0, Ll/a/a/e$a;->a:[I

    move-object v1, p1

    check-cast v1, Ll/a/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget p1, p0, Ll/a/a/e;->n:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    :cond_0
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

    :cond_1
    iget p1, p0, Ll/a/a/e;->n:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    :cond_2
    iget p1, p0, Ll/a/a/e;->n:I

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Ll/a/a/e;->d(Ll/a/a/x/i;)Ll/a/a/x/n;

    move-result-object v0

    invoke-interface {p1, p0}, Ll/a/a/x/i;->g(Ll/a/a/x/e;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ll/a/a/x/n;->a(JLl/a/a/x/i;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic n(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/e;->w(JLl/a/a/x/l;)Ll/a/a/e;

    move-result-object p1

    return-object p1
.end method

.method public o(Ll/a/a/x/i;)J
    .locals 3

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_4

    sget-object v0, Ll/a/a/e$a;->a:[I

    move-object v1, p1

    check-cast v1, Ll/a/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Ll/a/a/e;->m:J

    return-wide v0

    :cond_0
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

    :cond_1
    iget p1, p0, Ll/a/a/e;->n:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :cond_2
    iget p1, p0, Ll/a/a/e;->n:I

    div-int/lit16 p1, p1, 0x3e8

    goto :goto_0

    :cond_3
    iget p1, p0, Ll/a/a/e;->n:I

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Ll/a/a/x/i;->g(Ll/a/a/x/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic p(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/e;->B(JLl/a/a/x/l;)Ll/a/a/e;

    move-result-object p1

    return-object p1
.end method

.method public q(Ll/a/a/x/d;)Ll/a/a/x/d;
    .locals 3

    sget-object v0, Ll/a/a/x/a;->S:Ll/a/a/x/a;

    iget-wide v1, p0, Ll/a/a/e;->m:J

    invoke-interface {p1, v0, v1, v2}, Ll/a/a/x/d;->j(Ll/a/a/x/i;J)Ll/a/a/x/d;

    move-result-object p1

    sget-object v0, Ll/a/a/x/a;->q:Ll/a/a/x/a;

    iget v1, p0, Ll/a/a/e;->n:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll/a/a/x/d;->j(Ll/a/a/x/i;J)Ll/a/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public r(Ll/a/a/e;)I
    .locals 4

    iget-wide v0, p0, Ll/a/a/e;->m:J

    iget-wide v2, p1, Ll/a/a/e;->m:J

    invoke-static {v0, v1, v2, v3}, Ll/a/a/w/d;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ll/a/a/e;->n:I

    iget p1, p1, Ll/a/a/e;->n:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Ll/a/a/v/b;->l:Ll/a/a/v/b;

    invoke-virtual {v0, p0}, Ll/a/a/v/b;->b(Ll/a/a/x/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, Ll/a/a/e;->m:J

    return-wide v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Ll/a/a/e;->n:I

    return v0
.end method

.method public w(JLl/a/a/x/l;)Ll/a/a/e;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/e;->B(JLl/a/a/x/l;)Ll/a/a/e;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Ll/a/a/e;->B(JLl/a/a/x/l;)Ll/a/a/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/e;->B(JLl/a/a/x/l;)Ll/a/a/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method
