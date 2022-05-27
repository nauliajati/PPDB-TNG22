.class public final Ll/a/a/j;
.super Ll/a/a/w/c;
.source ""

# interfaces
.implements Ll/a/a/x/e;
.implements Ll/a/a/x/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/a/w/c;",
        "Ll/a/a/x/e;",
        "Ll/a/a/x/f;",
        "Ljava/lang/Comparable<",
        "Ll/a/a/j;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final m:I

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/a/a/v/c;

    invoke-direct {v0}, Ll/a/a/v/c;-><init>()V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ll/a/a/v/c;->f(Ljava/lang/String;)Ll/a/a/v/c;

    sget-object v1, Ll/a/a/x/a;->N:Ll/a/a/x/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ll/a/a/v/c;->k(Ll/a/a/x/i;I)Ll/a/a/v/c;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ll/a/a/v/c;->e(C)Ll/a/a/v/c;

    sget-object v1, Ll/a/a/x/a;->I:Ll/a/a/x/a;

    invoke-virtual {v0, v1, v2}, Ll/a/a/v/c;->k(Ll/a/a/x/i;I)Ll/a/a/v/c;

    invoke-virtual {v0}, Ll/a/a/v/c;->s()Ll/a/a/v/b;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/w/c;-><init>()V

    iput p1, p0, Ll/a/a/j;->m:I

    iput p2, p0, Ll/a/a/j;->n:I

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(II)Ll/a/a/j;
    .locals 0

    invoke-static {p0}, Ll/a/a/i;->r(I)Ll/a/a/i;

    move-result-object p0

    invoke-static {p0, p1}, Ll/a/a/j;->u(Ll/a/a/i;I)Ll/a/a/j;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ll/a/a/i;I)Ll/a/a/j;
    .locals 3

    const-string v0, "month"

    invoke-static {p0, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ll/a/a/x/a;->I:Ll/a/a/x/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ll/a/a/x/a;->m(J)J

    invoke-virtual {p0}, Ll/a/a/i;->l()I

    move-result v0

    if-gt p1, v0, :cond_0

    new-instance v0, Ll/a/a/j;

    invoke-virtual {p0}, Ll/a/a/i;->getValue()I

    move-result p0

    invoke-direct {v0, p0, p1}, Ll/a/a/j;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Ll/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value for DayOfMonth field, value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not valid for month "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static v(Ljava/io/DataInput;)Ll/a/a/j;
    .locals 1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    invoke-static {v0, p0}, Ll/a/a/j;->t(II)Ll/a/a/j;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/a/a/n;

    const/16 v1, 0x40

    invoke-direct {v0, v1, p0}, Ll/a/a/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/a/a/j;

    invoke-virtual {p0, p1}, Ll/a/a/j;->r(Ll/a/a/j;)I

    move-result p1

    return p1
.end method

.method public d(Ll/a/a/x/i;)Ll/a/a/x/n;
    .locals 7

    sget-object v0, Ll/a/a/x/a;->N:Ll/a/a/x/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Ll/a/a/x/i;->k()Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ll/a/a/x/a;->I:Ll/a/a/x/a;

    if-ne p1, v0, :cond_1

    const-wide/16 v1, 0x1

    invoke-virtual {p0}, Ll/a/a/j;->s()Ll/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/i;->m()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {p0}, Ll/a/a/j;->s()Ll/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/i;->l()I

    move-result p1

    int-to-long v5, p1

    invoke-static/range {v1 .. v6}, Ll/a/a/x/n;->j(JJJ)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_1
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

    invoke-static {}, Ll/a/a/x/j;->a()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Ll/a/a/u/m;->o:Ll/a/a/u/m;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Ll/a/a/w/c;->e(Ll/a/a/x/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/a/a/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/a/a/j;

    iget v1, p0, Ll/a/a/j;->m:I

    iget v3, p1, Ll/a/a/j;->m:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ll/a/a/j;->n:I

    iget p1, p1, Ll/a/a/j;->n:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public h(Ll/a/a/x/i;)Z
    .locals 3

    instance-of v0, p1, Ll/a/a/x/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Ll/a/a/x/a;->N:Ll/a/a/x/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ll/a/a/x/a;->I:Ll/a/a/x/a;

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
    .locals 2

    iget v0, p0, Ll/a/a/j;->m:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Ll/a/a/j;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k(Ll/a/a/x/i;)I
    .locals 3

    invoke-virtual {p0, p1}, Ll/a/a/j;->d(Ll/a/a/x/i;)Ll/a/a/x/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll/a/a/j;->o(Ll/a/a/x/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ll/a/a/x/n;->a(JLl/a/a/x/i;)I

    move-result p1

    return p1
.end method

.method public o(Ll/a/a/x/i;)J
    .locals 3

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_2

    sget-object v0, Ll/a/a/j$a;->a:[I

    move-object v1, p1

    check-cast v1, Ll/a/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p1, p0, Ll/a/a/j;->m:I

    :goto_0
    int-to-long v0, p1

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
    iget p1, p0, Ll/a/a/j;->n:I

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Ll/a/a/x/i;->g(Ll/a/a/x/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public q(Ll/a/a/x/d;)Ll/a/a/x/d;
    .locals 5

    invoke-static {p1}, Ll/a/a/u/h;->j(Ll/a/a/x/e;)Ll/a/a/u/h;

    move-result-object v0

    sget-object v1, Ll/a/a/u/m;->o:Ll/a/a/u/m;

    invoke-virtual {v0, v1}, Ll/a/a/u/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/a/a/x/a;->N:Ll/a/a/x/a;

    iget v1, p0, Ll/a/a/j;->m:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll/a/a/x/d;->j(Ll/a/a/x/i;J)Ll/a/a/x/d;

    move-result-object p1

    sget-object v0, Ll/a/a/x/a;->I:Ll/a/a/x/a;

    invoke-interface {p1, v0}, Ll/a/a/x/e;->d(Ll/a/a/x/i;)Ll/a/a/x/n;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/x/n;->c()J

    move-result-wide v1

    iget v3, p0, Ll/a/a/j;->n:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll/a/a/x/d;->j(Ll/a/a/x/i;J)Ll/a/a/x/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ll/a/a/b;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ll/a/a/j;)I
    .locals 2

    iget v0, p0, Ll/a/a/j;->m:I

    iget v1, p1, Ll/a/a/j;->m:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Ll/a/a/j;->n:I

    iget p1, p1, Ll/a/a/j;->n:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public s()Ll/a/a/i;
    .locals 1

    iget v0, p0, Ll/a/a/j;->m:I

    invoke-static {v0}, Ll/a/a/i;->r(I)Ll/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/a/a/j;->m:I

    if-ge v2, v1, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/a/a/j;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/a/a/j;->n:I

    if-ge v2, v1, :cond_1

    const-string v1, "-0"

    goto :goto_1

    :cond_1
    const-string v1, "-"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/a/a/j;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method w(Ljava/io/DataOutput;)V
    .locals 1

    iget v0, p0, Ll/a/a/j;->m:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget v0, p0, Ll/a/a/j;->n:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method
