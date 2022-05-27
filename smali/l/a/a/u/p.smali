.class public final Ll/a/a/u/p;
.super Ll/a/a/u/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/a/u/a<",
        "Ll/a/a/u/p;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final p:Ll/a/a/f;


# instance fields
.field private final m:Ll/a/a/f;

.field private transient n:Ll/a/a/u/q;

.field private transient o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x751

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object v0

    sput-object v0, Ll/a/a/u/p;->p:Ll/a/a/f;

    return-void
.end method

.method constructor <init>(Ll/a/a/f;)V
    .locals 2

    invoke-direct {p0}, Ll/a/a/u/a;-><init>()V

    sget-object v0, Ll/a/a/u/p;->p:Ll/a/a/f;

    invoke-virtual {p1, v0}, Ll/a/a/f;->w(Ll/a/a/u/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ll/a/a/u/q;->s(Ll/a/a/f;)Ll/a/a/u/q;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/u/p;->n:Ll/a/a/u/q;

    invoke-virtual {v0}, Ll/a/a/u/q;->w()Ll/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/f;->P()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ll/a/a/f;->P()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Ll/a/a/u/p;->o:I

    iput-object p1, p0, Ll/a/a/u/p;->m:Ll/a/a/f;

    return-void

    :cond_0
    new-instance p1, Ll/a/a/b;

    const-string v0, "Minimum supported date is January 1st Meiji 6"

    invoke-direct {p1, v0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private H(I)Ll/a/a/x/n;
    .locals 5

    sget-object v0, Ll/a/a/u/o;->o:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Ll/a/a/u/p;->n:Ll/a/a/u/q;

    invoke-virtual {v1}, Ll/a/a/u/q;->getValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget v1, p0, Ll/a/a/u/p;->o:I

    iget-object v2, p0, Ll/a/a/u/p;->m:Ll/a/a/f;

    invoke-virtual {v2}, Ll/a/a/f;->N()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Ll/a/a/u/p;->m:Ll/a/a/f;

    invoke-virtual {v3}, Ll/a/a/f;->J()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object p1

    return-object p1
.end method

.method private J()J
    .locals 3

    iget v0, p0, Ll/a/a/u/p;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/a/a/u/p;->m:Ll/a/a/f;

    invoke-virtual {v0}, Ll/a/a/f;->L()I

    move-result v0

    iget-object v2, p0, Ll/a/a/u/p;->n:Ll/a/a/u/q;

    invoke-virtual {v2}, Ll/a/a/u/q;->w()Ll/a/a/f;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/f;->L()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ll/a/a/u/p;->m:Ll/a/a/f;

    invoke-virtual {v0}, Ll/a/a/f;->L()I

    move-result v0

    goto :goto_0
.end method

.method static R(Ljava/io/DataInput;)Ll/a/a/u/b;
    .locals 3

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    sget-object v2, Ll/a/a/u/o;->p:Ll/a/a/u/o;

    invoke-virtual {v2, v0, v1, p0}, Ll/a/a/u/o;->u(III)Ll/a/a/u/p;

    move-result-object p0

    return-object p0
.end method

.method private S(Ll/a/a/f;)Ll/a/a/u/p;
    .locals 1

    iget-object v0, p0, Ll/a/a/u/p;->m:Ll/a/a/f;

    invoke-virtual {p1, v0}, Ll/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ll/a/a/u/p;

    invoke-direct {v0, p1}, Ll/a/a/u/p;-><init>(Ll/a/a/f;)V

    :goto_0
    return-object v0
.end method

.method private V(I)Ll/a/a/u/p;
    .locals 1

    invoke-virtual {p0}, Ll/a/a/u/p;->K()Ll/a/a/u/q;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ll/a/a/u/p;->W(Ll/a/a/u/q;I)Ll/a/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method private W(Ll/a/a/u/q;I)Ll/a/a/u/p;
    .locals 1

    sget-object v0, Ll/a/a/u/o;->p:Ll/a/a/u/o;

    invoke-virtual {v0, p1, p2}, Ll/a/a/u/o;->x(Ll/a/a/u/i;I)I

    move-result p1

    iget-object p2, p0, Ll/a/a/u/p;->m:Ll/a/a/f;

    invoke-virtual {p2, p1}, Ll/a/a/f;->n0(I)Ll/a/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/a/u/p;->S(Ll/a/a/f;)Ll/a/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Ll/a/a/u/p;->m:Ll/a/a/f;

    invoke-static {p1}, Ll/a/a/u/q;->s(Ll/a/a/f;)Ll/a/a/u/q;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/u/p;->n:Ll/a/a/u/q;

    invoke-virtual {p1}, Ll/a/a/u/q;->w()Ll/a/a/f;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/f;->P()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Ll/a/a/u/p;->m:Ll/a/a/f;

    invoke-virtual {v0}, Ll/a/a/f;->P()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Ll/a/a/u/p;->o:I

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/a/a/u/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/a/a/u/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-object v0, p0, Ll/a/a/u/p;->m:Ll/a/a/f;

    invoke-virtual {v0}, Ll/a/a/f;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic B(Ll/a/a/x/f;)Ll/a/a/u/b;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/u/p;->T(Ll/a/a/x/f;)Ll/a/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C(Ll/a/a/x/i;J)Ll/a/a/u/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/p;->U(Ll/a/a/x/i;J)Ll/a/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D(JLl/a/a/x/l;)Ll/a/a/u/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/p;->M(JLl/a/a/x/l;)Ll/a/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic E(J)Ll/a/a/u/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/a/a/u/p;->O(J)Ll/a/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic F(J)Ll/a/a/u/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/a/a/u/p;->P(J)Ll/a/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic G(J)Ll/a/a/u/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/a/a/u/p;->Q(J)Ll/a/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method public I()Ll/a/a/u/o;
    .locals 1

    sget-object v0, Ll/a/a/u/o;->p:Ll/a/a/u/o;

    return-object v0
.end method

.method public K()Ll/a/a/u/q;
    .locals 1

    iget-object v0, p0, Ll/a/a/u/p;->n:Ll/a/a/u/q;

    return-object v0
.end method

.method public L(JLl/a/a/x/l;)Ll/a/a/u/p;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ll/a/a/u/b;->x(JLl/a/a/x/l;)Ll/a/a/u/b;

    move-result-object p1

    check-cast p1, Ll/a/a/u/p;

    return-object p1
.end method

.method public M(JLl/a/a/x/l;)Ll/a/a/u/p;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ll/a/a/u/a;->D(JLl/a/a/x/l;)Ll/a/a/u/a;

    move-result-object p1

    check-cast p1, Ll/a/a/u/p;

    return-object p1
.end method

.method public N(Ll/a/a/x/h;)Ll/a/a/u/p;
    .locals 0

    invoke-super {p0, p1}, Ll/a/a/u/b;->z(Ll/a/a/x/h;)Ll/a/a/u/b;

    move-result-object p1

    check-cast p1, Ll/a/a/u/p;

    return-object p1
.end method

.method O(J)Ll/a/a/u/p;
    .locals 1

    iget-object v0, p0, Ll/a/a/u/p;->m:Ll/a/a/f;

    invoke-virtual {v0, p1, p2}, Ll/a/a/f;->c0(J)Ll/a/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/a/u/p;->S(Ll/a/a/f;)Ll/a/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method P(J)Ll/a/a/u/p;
    .locals 1

    iget-object v0, p0, Ll/a/a/u/p;->m:Ll/a/a/f;

    invoke-virtual {v0, p1, p2}, Ll/a/a/f;->d0(J)Ll/a/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/a/u/p;->S(Ll/a/a/f;)Ll/a/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method Q(J)Ll/a/a/u/p;
    .locals 1

    iget-object v0, p0, Ll/a/a/u/p;->m:Ll/a/a/f;

    invoke-virtual {v0, p1, p2}, Ll/a/a/f;->f0(J)Ll/a/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/a/u/p;->S(Ll/a/a/f;)Ll/a/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method public T(Ll/a/a/x/f;)Ll/a/a/u/p;
    .locals 0

    invoke-super {p0, p1}, Ll/a/a/u/b;->B(Ll/a/a/x/f;)Ll/a/a/u/b;

    move-result-object p1

    check-cast p1, Ll/a/a/u/p;

    return-object p1
.end method

.method public U(Ll/a/a/x/i;J)Ll/a/a/u/p;
    .locals 6

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ll/a/a/x/a;

    invoke-virtual {p0, v0}, Ll/a/a/u/p;->o(Ll/a/a/x/i;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Ll/a/a/u/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll/a/a/u/p;->I()Ll/a/a/u/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll/a/a/u/o;->y(Ll/a/a/x/a;)Ll/a/a/x/n;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v0}, Ll/a/a/x/n;->a(JLl/a/a/x/i;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    :goto_0
    iget-object v0, p0, Ll/a/a/u/p;->m:Ll/a/a/f;

    invoke-virtual {v0, p1, p2, p3}, Ll/a/a/f;->j0(Ll/a/a/x/i;J)Ll/a/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/a/u/p;->S(Ll/a/a/f;)Ll/a/a/u/p;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v2}, Ll/a/a/u/q;->t(I)Ll/a/a/u/q;

    move-result-object p1

    iget p2, p0, Ll/a/a/u/p;->o:I

    invoke-direct {p0, p1, p2}, Ll/a/a/u/p;->W(Ll/a/a/u/q;I)Ll/a/a/u/p;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, v2}, Ll/a/a/u/p;->V(I)Ll/a/a/u/p;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Ll/a/a/u/p;->m:Ll/a/a/f;

    int-to-long p2, v2

    invoke-direct {p0}, Ll/a/a/u/p;->J()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ll/a/a/f;->c0(J)Ll/a/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/a/u/p;->S(Ll/a/a/f;)Ll/a/a/u/p;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p1, p0, p2, p3}, Ll/a/a/x/i;->f(Ll/a/a/x/d;J)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/u/p;

    return-object p1
.end method

.method X(Ljava/io/DataOutput;)V
    .locals 1

    sget-object v0, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    invoke-virtual {p0, v0}, Ll/a/a/w/c;->k(Ll/a/a/x/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    sget-object v0, Ll/a/a/x/a;->N:Ll/a/a/x/a;

    invoke-virtual {p0, v0}, Ll/a/a/w/c;->k(Ll/a/a/x/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    sget-object v0, Ll/a/a/x/a;->I:Ll/a/a/x/a;

    invoke-virtual {p0, v0}, Ll/a/a/w/c;->k(Ll/a/a/x/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public d(Ll/a/a/x/i;)Ll/a/a/x/n;
    .locals 3

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Ll/a/a/u/p;->h(Ll/a/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Ll/a/a/x/a;

    sget-object v0, Ll/a/a/u/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Ll/a/a/u/p;->I()Ll/a/a/u/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/a/a/u/o;->y(Ll/a/a/x/a;)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v1}, Ll/a/a/u/p;->H(I)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x6

    invoke-direct {p0, p1}, Ll/a/a/u/p;->H(I)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_2
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

    :cond_3
    invoke-interface {p1, p0}, Ll/a/a/x/i;->i(Ll/a/a/x/e;)Ll/a/a/x/n;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ll/a/a/u/p;

    if-eqz v0, :cond_1

    check-cast p1, Ll/a/a/u/p;

    iget-object v0, p0, Ll/a/a/u/p;->m:Ll/a/a/f;

    iget-object p1, p1, Ll/a/a/u/p;->m:Ll/a/a/f;

    invoke-virtual {v0, p1}, Ll/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f(Ll/a/a/x/f;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/u/p;->T(Ll/a/a/x/f;)Ll/a/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method public h(Ll/a/a/x/i;)Z
    .locals 1

    sget-object v0, Ll/a/a/x/a;->G:Ll/a/a/x/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ll/a/a/x/a;->H:Ll/a/a/x/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ll/a/a/x/a;->L:Ll/a/a/x/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ll/a/a/x/a;->M:Ll/a/a/x/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ll/a/a/u/b;->h(Ll/a/a/x/i;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ll/a/a/u/p;->I()Ll/a/a/u/o;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/u/o;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll/a/a/u/p;->m:Ll/a/a/f;

    invoke-virtual {v1}, Ll/a/a/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic j(Ll/a/a/x/i;J)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/p;->U(Ll/a/a/x/i;J)Ll/a/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/p;->L(JLl/a/a/x/l;)Ll/a/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method public o(Ll/a/a/x/i;)J
    .locals 3

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_0

    sget-object v0, Ll/a/a/u/p$a;->a:[I

    move-object v1, p1

    check-cast v1, Ll/a/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/a/a/u/p;->m:Ll/a/a/f;

    invoke-virtual {v0, p1}, Ll/a/a/f;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object p1, p0, Ll/a/a/u/p;->n:Ll/a/a/u/q;

    invoke-virtual {p1}, Ll/a/a/u/q;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :pswitch_1
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

    :pswitch_2
    iget p1, p0, Ll/a/a/u/p;->o:I

    int-to-long v0, p1

    return-wide v0

    :pswitch_3
    invoke-direct {p0}, Ll/a/a/u/p;->J()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p1, p0}, Ll/a/a/x/i;->g(Ll/a/a/x/e;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic p(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/p;->M(JLl/a/a/x/l;)Ll/a/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ll/a/a/h;)Ll/a/a/u/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/h;",
            ")",
            "Ll/a/a/u/c<",
            "Ll/a/a/u/p;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Ll/a/a/u/a;->s(Ll/a/a/h;)Ll/a/a/u/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u()Ll/a/a/u/h;
    .locals 1

    invoke-virtual {p0}, Ll/a/a/u/p;->I()Ll/a/a/u/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Ll/a/a/u/i;
    .locals 1

    invoke-virtual {p0}, Ll/a/a/u/p;->K()Ll/a/a/u/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic x(JLl/a/a/x/l;)Ll/a/a/u/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/p;->L(JLl/a/a/x/l;)Ll/a/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(JLl/a/a/x/l;)Ll/a/a/u/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/p;->M(JLl/a/a/x/l;)Ll/a/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Ll/a/a/x/h;)Ll/a/a/u/b;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/u/p;->N(Ll/a/a/x/h;)Ll/a/a/u/p;

    move-result-object p1

    return-object p1
.end method
