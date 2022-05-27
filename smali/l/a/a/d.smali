.class public final Ll/a/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/a/a/x/h;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/a/x/h;",
        "Ljava/lang/Comparable<",
        "Ll/a/a/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o:Ll/a/a/d;


# instance fields
.field private final m:J

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll/a/a/d;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ll/a/a/d;-><init>(JI)V

    sput-object v0, Ll/a/a/d;->o:Ll/a/a/d;

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,9}))?S)?)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll/a/a/d;->m:J

    iput p3, p0, Ll/a/a/d;->n:I

    return-void
.end method

.method private static f(JI)Ll/a/a/d;
    .locals 5

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object p0, Ll/a/a/d;->o:Ll/a/a/d;

    return-object p0

    :cond_0
    new-instance v0, Ll/a/a/d;

    invoke-direct {v0, p0, p1, p2}, Ll/a/a/d;-><init>(JI)V

    return-object v0
.end method

.method public static h(J)Ll/a/a/d;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    long-to-int p1, p0

    if-gez p1, :cond_0

    const p0, 0x3b9aca00

    add-int/2addr p1, p0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_0
    invoke-static {v2, v3, p1}, Ll/a/a/d;->f(JI)Ll/a/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static i(J)Ll/a/a/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ll/a/a/d;->f(JI)Ll/a/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static j(JJ)Ll/a/a/d;
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, Ll/a/a/w/d;->e(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ll/a/a/w/d;->k(JJ)J

    move-result-wide p0

    const v0, 0x3b9aca00

    invoke-static {p2, p3, v0}, Ll/a/a/w/d;->g(JI)I

    move-result p2

    invoke-static {p0, p1, p2}, Ll/a/a/d;->f(JI)Ll/a/a/d;

    move-result-object p0

    return-object p0
.end method

.method static k(Ljava/io/DataInput;)Ll/a/a/d;
    .locals 4

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ll/a/a/d;->j(JJ)Ll/a/a/d;

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

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/a/a/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/a/a/d;

    invoke-virtual {p0, p1}, Ll/a/a/d;->e(Ll/a/a/d;)I

    move-result p1

    return p1
.end method

.method public d(Ll/a/a/x/d;)Ll/a/a/x/d;
    .locals 5

    iget-wide v0, p0, Ll/a/a/d;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v2, Ll/a/a/x/b;->q:Ll/a/a/x/b;

    invoke-interface {p1, v0, v1, v2}, Ll/a/a/x/d;->p(JLl/a/a/x/l;)Ll/a/a/x/d;

    move-result-object p1

    :cond_0
    iget v0, p0, Ll/a/a/d;->n:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    sget-object v2, Ll/a/a/x/b;->n:Ll/a/a/x/b;

    invoke-interface {p1, v0, v1, v2}, Ll/a/a/x/d;->p(JLl/a/a/x/l;)Ll/a/a/x/d;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public e(Ll/a/a/d;)I
    .locals 4

    iget-wide v0, p0, Ll/a/a/d;->m:J

    iget-wide v2, p1, Ll/a/a/d;->m:J

    invoke-static {v0, v1, v2, v3}, Ll/a/a/w/d;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ll/a/a/d;->n:I

    iget p1, p1, Ll/a/a/d;->n:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/a/a/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/a/a/d;

    iget-wide v3, p0, Ll/a/a/d;->m:J

    iget-wide v5, p1, Ll/a/a/d;->m:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Ll/a/a/d;->n:I

    iget p1, p1, Ll/a/a/d;->n:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Ll/a/a/d;->m:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Ll/a/a/d;->m:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Ll/a/a/d;->n:I

    mul-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method l(Ljava/io/DataOutput;)V
    .locals 2

    iget-wide v0, p0, Ll/a/a/d;->m:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget v0, p0, Ll/a/a/d;->n:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    sget-object v0, Ll/a/a/d;->o:Ll/a/a/d;

    if-ne p0, v0, :cond_0

    const-string v0, "PT0S"

    return-object v0

    :cond_0
    iget-wide v0, p0, Ll/a/a/d;->m:J

    const-wide/16 v2, 0xe10

    div-long v4, v0, v2

    rem-long v2, v0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    long-to-int v3, v2

    rem-long/2addr v0, v6

    long-to-int v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-nez v1, :cond_3

    iget v2, p0, Ll/a/a/d;->n:I

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-gez v1, :cond_5

    iget v2, p0, Ll/a/a/d;->n:I

    if-lez v2, :cond_5

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    const-string v2, "-0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    iget v2, p0, Ll/a/a/d;->n:I

    if-lez v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gez v1, :cond_6

    const v1, 0x77359400

    iget v3, p0, Ll/a/a/d;->n:I

    sub-int/2addr v1, v3

    goto :goto_1

    :cond_6
    iget v1, p0, Ll/a/a/d;->n:I

    const v3, 0x3b9aca00

    add-int/2addr v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-ne v1, v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    :cond_7
    const/16 v1, 0x2e

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_8
    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
