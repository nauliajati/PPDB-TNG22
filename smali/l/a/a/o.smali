.class public final Ll/a/a/o;
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
        "Ll/a/a/o;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll/a/a/v/c;

    invoke-direct {v0}, Ll/a/a/v/c;-><init>()V

    sget-object v1, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    sget-object v2, Ll/a/a/v/j;->q:Ll/a/a/v/j;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Ll/a/a/v/c;->l(Ll/a/a/x/i;IILl/a/a/v/j;)Ll/a/a/v/c;

    invoke-virtual {v0}, Ll/a/a/v/c;->s()Ll/a/a/v/b;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/w/c;-><init>()V

    iput p1, p0, Ll/a/a/o;->m:I

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(J)Z
    .locals 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x64

    rem-long v0, p0, v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(I)Ll/a/a/o;
    .locals 3

    sget-object v0, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ll/a/a/x/a;->m(J)J

    new-instance v0, Ll/a/a/o;

    invoke-direct {v0, p0}, Ll/a/a/o;-><init>(I)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/a/a/n;

    const/16 v1, 0x43

    invoke-direct {v0, v1, p0}, Ll/a/a/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method static x(Ljava/io/DataInput;)Ll/a/a/o;
    .locals 0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Ll/a/a/o;->u(I)Ll/a/a/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method A(Ljava/io/DataOutput;)V
    .locals 1

    iget v0, p0, Ll/a/a/o;->m:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/a/a/o;

    invoke-virtual {p0, p1}, Ll/a/a/o;->r(Ll/a/a/o;)I

    move-result p1

    return p1
.end method

.method public d(Ll/a/a/x/i;)Ll/a/a/x/n;
    .locals 4

    sget-object v0, Ll/a/a/x/a;->P:Ll/a/a/x/a;

    if-ne p1, v0, :cond_1

    iget p1, p0, Ll/a/a/o;->m:I

    const-wide/16 v0, 0x1

    if-gtz p1, :cond_0

    const-wide/32 v2, 0x3b9aca00

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    :goto_0
    invoke-static {v0, v1, v2, v3}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

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
    invoke-static {}, Ll/a/a/x/j;->e()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p1, Ll/a/a/x/b;->x:Ll/a/a/x/b;

    return-object p1

    :cond_1
    invoke-static {}, Ll/a/a/x/j;->b()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Ll/a/a/x/j;->c()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Ll/a/a/x/j;->f()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Ll/a/a/x/j;->g()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Ll/a/a/x/j;->d()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Ll/a/a/w/c;->e(Ll/a/a/x/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/a/a/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Ll/a/a/o;->m:I

    check-cast p1, Ll/a/a/o;

    iget p1, p1, Ll/a/a/o;->m:I

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

    invoke-virtual {p0, p1}, Ll/a/a/o;->y(Ll/a/a/x/f;)Ll/a/a/o;

    move-result-object p1

    return-object p1
.end method

.method public h(Ll/a/a/x/i;)Z
    .locals 3

    instance-of v0, p1, Ll/a/a/x/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ll/a/a/x/a;->P:Ll/a/a/x/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ll/a/a/x/a;->R:Ll/a/a/x/a;

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
    .locals 1

    iget v0, p0, Ll/a/a/o;->m:I

    return v0
.end method

.method public bridge synthetic j(Ll/a/a/x/i;J)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/o;->z(Ll/a/a/x/i;J)Ll/a/a/o;

    move-result-object p1

    return-object p1
.end method

.method public k(Ll/a/a/x/i;)I
    .locals 3

    invoke-virtual {p0, p1}, Ll/a/a/o;->d(Ll/a/a/x/i;)Ll/a/a/x/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll/a/a/o;->o(Ll/a/a/x/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ll/a/a/x/n;->a(JLl/a/a/x/i;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic n(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/o;->t(JLl/a/a/x/l;)Ll/a/a/o;

    move-result-object p1

    return-object p1
.end method

.method public o(Ll/a/a/x/i;)J
    .locals 3

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_5

    sget-object v0, Ll/a/a/o$a;->a:[I

    move-object v1, p1

    check-cast v1, Ll/a/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget p1, p0, Ll/a/a/o;->m:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-long v0, v1

    return-wide v0

    :cond_1
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

    :cond_2
    iget p1, p0, Ll/a/a/o;->m:I

    int-to-long v0, p1

    return-wide v0

    :cond_3
    iget p1, p0, Ll/a/a/o;->m:I

    if-ge p1, v1, :cond_4

    rsub-int/lit8 p1, p1, 0x1

    :cond_4
    int-to-long v0, p1

    return-wide v0

    :cond_5
    invoke-interface {p1, p0}, Ll/a/a/x/i;->g(Ll/a/a/x/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic p(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/o;->v(JLl/a/a/x/l;)Ll/a/a/o;

    move-result-object p1

    return-object p1
.end method

.method public q(Ll/a/a/x/d;)Ll/a/a/x/d;
    .locals 3

    invoke-static {p1}, Ll/a/a/u/h;->j(Ll/a/a/x/e;)Ll/a/a/u/h;

    move-result-object v0

    sget-object v1, Ll/a/a/u/m;->o:Ll/a/a/u/m;

    invoke-virtual {v0, v1}, Ll/a/a/u/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    iget v1, p0, Ll/a/a/o;->m:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll/a/a/x/d;->j(Ll/a/a/x/i;J)Ll/a/a/x/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ll/a/a/b;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ll/a/a/o;)I
    .locals 1

    iget v0, p0, Ll/a/a/o;->m:I

    iget p1, p1, Ll/a/a/o;->m:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public t(JLl/a/a/x/l;)Ll/a/a/o;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/o;->v(JLl/a/a/x/l;)Ll/a/a/o;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Ll/a/a/o;->v(JLl/a/a/x/l;)Ll/a/a/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/o;->v(JLl/a/a/x/l;)Ll/a/a/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ll/a/a/o;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(JLl/a/a/x/l;)Ll/a/a/o;
    .locals 2

    instance-of v0, p3, Ll/a/a/x/b;

    if-eqz v0, :cond_5

    sget-object v0, Ll/a/a/o$a;->b:[I

    move-object v1, p3

    check-cast v1, Ll/a/a/x/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p3, Ll/a/a/x/a;->R:Ll/a/a/x/a;

    invoke-virtual {p0, p3}, Ll/a/a/o;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ll/a/a/w/d;->k(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Ll/a/a/o;->z(Ll/a/a/x/i;J)Ll/a/a/o;

    move-result-object p1

    return-object p1

    :cond_0
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

    :cond_1
    const/16 p3, 0x3e8

    invoke-static {p1, p2, p3}, Ll/a/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/a/a/o;->w(J)Ll/a/a/o;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Ll/a/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/a/a/o;->w(J)Ll/a/a/o;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p3, 0xa

    invoke-static {p1, p2, p3}, Ll/a/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/a/a/o;->w(J)Ll/a/a/o;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1, p2}, Ll/a/a/o;->w(J)Ll/a/a/o;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p3, p0, p1, p2}, Ll/a/a/x/l;->e(Ll/a/a/x/d;J)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/o;

    return-object p1
.end method

.method public w(J)Ll/a/a/o;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    iget v1, p0, Ll/a/a/o;->m:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ll/a/a/x/a;->l(J)I

    move-result p1

    invoke-static {p1}, Ll/a/a/o;->u(I)Ll/a/a/o;

    move-result-object p1

    return-object p1
.end method

.method public y(Ll/a/a/x/f;)Ll/a/a/o;
    .locals 0

    invoke-interface {p1, p0}, Ll/a/a/x/f;->q(Ll/a/a/x/d;)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/o;

    return-object p1
.end method

.method public z(Ll/a/a/x/i;J)Ll/a/a/o;
    .locals 4

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ll/a/a/x/a;

    invoke-virtual {v0, p2, p3}, Ll/a/a/x/a;->m(J)J

    sget-object v1, Ll/a/a/o$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    sget-object p1, Ll/a/a/x/a;->R:Ll/a/a/x/a;

    invoke-virtual {p0, p1}, Ll/a/a/o;->o(Ll/a/a/x/i;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Ll/a/a/o;->m:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ll/a/a/o;->u(I)Ll/a/a/o;

    move-result-object p1

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

    invoke-static {p1}, Ll/a/a/o;->u(I)Ll/a/a/o;

    move-result-object p1

    return-object p1

    :cond_3
    iget p1, p0, Ll/a/a/o;->m:I

    if-ge p1, v1, :cond_4

    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :cond_4
    long-to-int p1, p2

    invoke-static {p1}, Ll/a/a/o;->u(I)Ll/a/a/o;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p1, p0, p2, p3}, Ll/a/a/x/i;->f(Ll/a/a/x/d;J)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/o;

    return-object p1
.end method
