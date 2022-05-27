.class final Ll/a/a/u/g;
.super Ll/a/a/u/f;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ll/a/a/u/b;",
        ">",
        "Ll/a/a/u/f<",
        "TD;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final m:Ll/a/a/u/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a/u/d<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final n:Ll/a/a/r;

.field private final o:Ll/a/a/q;


# direct methods
.method private constructor <init>(Ll/a/a/u/d;Ll/a/a/r;Ll/a/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/u/d<",
            "TD;>;",
            "Ll/a/a/r;",
            "Ll/a/a/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/a/u/f;-><init>()V

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ll/a/a/u/d;

    iput-object p1, p0, Ll/a/a/u/g;->m:Ll/a/a/u/d;

    const-string p1, "offset"

    invoke-static {p2, p1}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ll/a/a/r;

    iput-object p2, p0, Ll/a/a/u/g;->n:Ll/a/a/r;

    const-string p1, "zone"

    invoke-static {p3, p1}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ll/a/a/q;

    iput-object p3, p0, Ll/a/a/u/g;->o:Ll/a/a/q;

    return-void
.end method

.method private G(Ll/a/a/e;Ll/a/a/q;)Ll/a/a/u/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/e;",
            "Ll/a/a/q;",
            ")",
            "Ll/a/a/u/g<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ll/a/a/u/f;->A()Ll/a/a/u/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/u/b;->u()Ll/a/a/u/h;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ll/a/a/u/g;->I(Ll/a/a/u/h;Ll/a/a/e;Ll/a/a/q;)Ll/a/a/u/g;

    move-result-object p1

    return-object p1
.end method

.method static H(Ll/a/a/u/d;Ll/a/a/q;Ll/a/a/r;)Ll/a/a/u/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ll/a/a/u/b;",
            ">(",
            "Ll/a/a/u/d<",
            "TR;>;",
            "Ll/a/a/q;",
            "Ll/a/a/r;",
            ")",
            "Ll/a/a/u/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Ll/a/a/r;

    if-eqz v0, :cond_0

    new-instance p2, Ll/a/a/u/g;

    move-object v0, p1

    check-cast v0, Ll/a/a/r;

    invoke-direct {p2, p0, v0, p1}, Ll/a/a/u/g;-><init>(Ll/a/a/u/d;Ll/a/a/r;Ll/a/a/q;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ll/a/a/q;->i()Ll/a/a/y/f;

    move-result-object v0

    invoke-static {p0}, Ll/a/a/g;->I(Ll/a/a/x/e;)Ll/a/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/a/y/f;->c(Ll/a/a/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/a/a/r;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Ll/a/a/y/f;->b(Ll/a/a/g;)Ll/a/a/y/d;

    move-result-object p2

    invoke-virtual {p2}, Ll/a/a/y/d;->g()Ll/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/d;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/a/a/u/d;->L(J)Ll/a/a/u/d;

    move-result-object p0

    invoke-virtual {p2}, Ll/a/a/y/d;->j()Ll/a/a/r;

    move-result-object p2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const-string v0, "offset"

    invoke-static {p2, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ll/a/a/u/g;

    invoke-direct {v0, p0, p2, p1}, Ll/a/a/u/g;-><init>(Ll/a/a/u/d;Ll/a/a/r;Ll/a/a/q;)V

    return-object v0
.end method

.method static I(Ll/a/a/u/h;Ll/a/a/e;Ll/a/a/q;)Ll/a/a/u/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ll/a/a/u/b;",
            ">(",
            "Ll/a/a/u/h;",
            "Ll/a/a/e;",
            "Ll/a/a/q;",
            ")",
            "Ll/a/a/u/g<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p2}, Ll/a/a/q;->i()Ll/a/a/y/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/a/a/y/f;->a(Ll/a/a/e;)Ll/a/a/r;

    move-result-object v0

    const-string v1, "offset"

    invoke-static {v0, v1}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ll/a/a/e;->u()J

    move-result-wide v1

    invoke-virtual {p1}, Ll/a/a/e;->v()I

    move-result p1

    invoke-static {v1, v2, p1, v0}, Ll/a/a/g;->U(JILl/a/a/r;)Ll/a/a/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/a/a/u/h;->n(Ll/a/a/x/e;)Ll/a/a/u/c;

    move-result-object p0

    check-cast p0, Ll/a/a/u/d;

    new-instance p1, Ll/a/a/u/g;

    invoke-direct {p1, p0, v0, p2}, Ll/a/a/u/g;-><init>(Ll/a/a/u/d;Ll/a/a/r;Ll/a/a/q;)V

    return-object p1
.end method

.method static J(Ljava/io/ObjectInput;)Ll/a/a/u/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Ll/a/a/u/f<",
            "*>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/u/c;

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/a/r;

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/a/a/q;

    invoke-virtual {v0, v1}, Ll/a/a/u/c;->s(Ll/a/a/q;)Ll/a/a/u/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/a/u/f;->F(Ll/a/a/q;)Ll/a/a/u/f;

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

    new-instance v0, Ll/a/a/u/u;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Ll/a/a/u/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public B()Ll/a/a/u/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/a/u/c<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/a/u/g;->m:Ll/a/a/u/d;

    return-object v0
.end method

.method public E(Ll/a/a/x/i;J)Ll/a/a/u/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/x/i;",
            "J)",
            "Ll/a/a/u/f<",
            "TD;>;"
        }
    .end annotation

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ll/a/a/x/a;

    sget-object v1, Ll/a/a/u/g$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Ll/a/a/u/g;->m:Ll/a/a/u/d;

    invoke-virtual {v0, p1, p2, p3}, Ll/a/a/u/d;->Q(Ll/a/a/x/i;J)Ll/a/a/u/d;

    move-result-object p1

    iget-object p2, p0, Ll/a/a/u/g;->o:Ll/a/a/q;

    iget-object p3, p0, Ll/a/a/u/g;->n:Ll/a/a/r;

    invoke-static {p1, p2, p3}, Ll/a/a/u/g;->H(Ll/a/a/u/d;Ll/a/a/q;Ll/a/a/r;)Ll/a/a/u/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p2, p3}, Ll/a/a/x/a;->l(J)I

    move-result p1

    invoke-static {p1}, Ll/a/a/r;->y(I)Ll/a/a/r;

    move-result-object p1

    iget-object p2, p0, Ll/a/a/u/g;->m:Ll/a/a/u/d;

    invoke-virtual {p2, p1}, Ll/a/a/u/c;->A(Ll/a/a/r;)Ll/a/a/e;

    move-result-object p1

    iget-object p2, p0, Ll/a/a/u/g;->o:Ll/a/a/q;

    invoke-direct {p0, p1, p2}, Ll/a/a/u/g;->G(Ll/a/a/e;Ll/a/a/q;)Ll/a/a/u/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ll/a/a/u/f;->y()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Ll/a/a/x/b;->q:Ll/a/a/x/b;

    invoke-virtual {p0, p2, p3, p1}, Ll/a/a/u/g;->x(JLl/a/a/x/l;)Ll/a/a/u/f;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ll/a/a/u/f;->A()Ll/a/a/u/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/u/b;->u()Ll/a/a/u/h;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Ll/a/a/x/i;->f(Ll/a/a/x/d;J)Ll/a/a/x/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/a/a/u/h;->h(Ll/a/a/x/d;)Ll/a/a/u/g;

    move-result-object p1

    return-object p1
.end method

.method public F(Ll/a/a/q;)Ll/a/a/u/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/q;",
            ")",
            "Ll/a/a/u/f<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/a/u/g;->m:Ll/a/a/u/d;

    iget-object v1, p0, Ll/a/a/u/g;->n:Ll/a/a/r;

    invoke-static {v0, p1, v1}, Ll/a/a/u/g;->H(Ll/a/a/u/d;Ll/a/a/q;Ll/a/a/r;)Ll/a/a/u/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/a/a/u/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/a/a/u/f;

    invoke-virtual {p0, p1}, Ll/a/a/u/f;->s(Ll/a/a/u/f;)I

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

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Ll/a/a/u/g;->B()Ll/a/a/u/c;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/u/c;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ll/a/a/u/g;->t()Ll/a/a/r;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Ll/a/a/u/g;->u()Ll/a/a/q;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/q;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic j(Ll/a/a/x/i;J)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/g;->E(Ll/a/a/x/i;J)Ll/a/a/u/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/g;->x(JLl/a/a/x/l;)Ll/a/a/u/f;

    move-result-object p1

    return-object p1
.end method

.method public t()Ll/a/a/r;
    .locals 1

    iget-object v0, p0, Ll/a/a/u/g;->n:Ll/a/a/r;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/a/a/u/g;->B()Ll/a/a/u/c;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/u/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/a/a/u/g;->t()Ll/a/a/r;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/a/u/g;->t()Ll/a/a/r;

    move-result-object v1

    invoke-virtual {p0}, Ll/a/a/u/g;->u()Ll/a/a/q;

    move-result-object v2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/a/a/u/g;->u()Ll/a/a/q;

    move-result-object v0

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

    iget-object v0, p0, Ll/a/a/u/g;->o:Ll/a/a/q;

    return-object v0
.end method

.method writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Ll/a/a/u/g;->m:Ll/a/a/u/d;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/a/a/u/g;->n:Ll/a/a/r;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/a/a/u/g;->o:Ll/a/a/q;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public x(JLl/a/a/x/l;)Ll/a/a/u/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll/a/a/x/l;",
            ")",
            "Ll/a/a/u/f<",
            "TD;>;"
        }
    .end annotation

    instance-of v0, p3, Ll/a/a/x/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/a/u/g;->m:Ll/a/a/u/d;

    invoke-virtual {v0, p1, p2, p3}, Ll/a/a/u/d;->G(JLl/a/a/x/l;)Ll/a/a/u/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/a/a/u/f;->D(Ll/a/a/x/f;)Ll/a/a/u/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ll/a/a/u/f;->A()Ll/a/a/u/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/u/b;->u()Ll/a/a/u/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Ll/a/a/x/l;->e(Ll/a/a/x/d;J)Ll/a/a/x/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/a/a/u/h;->h(Ll/a/a/x/d;)Ll/a/a/u/g;

    move-result-object p1

    return-object p1
.end method
