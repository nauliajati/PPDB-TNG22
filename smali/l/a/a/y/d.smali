.class public final Ll/a/a/y/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ll/a/a/y/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final m:Ll/a/a/g;

.field private final n:Ll/a/a/r;

.field private final o:Ll/a/a/r;


# direct methods
.method constructor <init>(JLl/a/a/r;Ll/a/a/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Ll/a/a/g;->U(JILl/a/a/r;)Ll/a/a/g;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/y/d;->m:Ll/a/a/g;

    iput-object p3, p0, Ll/a/a/y/d;->n:Ll/a/a/r;

    iput-object p4, p0, Ll/a/a/y/d;->o:Ll/a/a/r;

    return-void
.end method

.method constructor <init>(Ll/a/a/g;Ll/a/a/r;Ll/a/a/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/a/y/d;->m:Ll/a/a/g;

    iput-object p2, p0, Ll/a/a/y/d;->n:Ll/a/a/r;

    iput-object p3, p0, Ll/a/a/y/d;->o:Ll/a/a/r;

    return-void
.end method

.method private h()I
    .locals 2

    invoke-virtual {p0}, Ll/a/a/y/d;->j()Ll/a/a/r;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/r;->v()I

    move-result v0

    invoke-virtual {p0}, Ll/a/a/y/d;->k()Ll/a/a/r;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/r;->v()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static n(Ljava/io/DataInput;)Ll/a/a/y/d;
    .locals 4

    invoke-static {p0}, Ll/a/a/y/a;->b(Ljava/io/DataInput;)J

    move-result-wide v0

    invoke-static {p0}, Ll/a/a/y/a;->d(Ljava/io/DataInput;)Ll/a/a/r;

    move-result-object v2

    invoke-static {p0}, Ll/a/a/y/a;->d(Ljava/io/DataInput;)Ll/a/a/r;

    move-result-object p0

    invoke-virtual {v2, p0}, Ll/a/a/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ll/a/a/y/d;

    invoke-direct {v3, v0, v1, v2, p0}, Ll/a/a/y/d;-><init>(JLl/a/a/r;Ll/a/a/r;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offsets must not be equal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/a/a/y/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ll/a/a/y/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/a/a/y/d;

    invoke-virtual {p0, p1}, Ll/a/a/y/d;->d(Ll/a/a/y/d;)I

    move-result p1

    return p1
.end method

.method public d(Ll/a/a/y/d;)I
    .locals 1

    invoke-virtual {p0}, Ll/a/a/y/d;->i()Ll/a/a/e;

    move-result-object v0

    invoke-virtual {p1}, Ll/a/a/y/d;->i()Ll/a/a/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/a/a/e;->r(Ll/a/a/e;)I

    move-result p1

    return p1
.end method

.method public e()Ll/a/a/g;
    .locals 3

    iget-object v0, p0, Ll/a/a/y/d;->m:Ll/a/a/g;

    invoke-direct {p0}, Ll/a/a/y/d;->h()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ll/a/a/g;->c0(J)Ll/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/a/a/y/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/a/a/y/d;

    iget-object v1, p0, Ll/a/a/y/d;->m:Ll/a/a/g;

    iget-object v3, p1, Ll/a/a/y/d;->m:Ll/a/a/g;

    invoke-virtual {v1, v3}, Ll/a/a/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/a/a/y/d;->n:Ll/a/a/r;

    iget-object v3, p1, Ll/a/a/y/d;->n:Ll/a/a/r;

    invoke-virtual {v1, v3}, Ll/a/a/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/a/a/y/d;->o:Ll/a/a/r;

    iget-object p1, p1, Ll/a/a/y/d;->o:Ll/a/a/r;

    invoke-virtual {v1, p1}, Ll/a/a/r;->equals(Ljava/lang/Object;)Z

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

.method public f()Ll/a/a/g;
    .locals 1

    iget-object v0, p0, Ll/a/a/y/d;->m:Ll/a/a/g;

    return-object v0
.end method

.method public g()Ll/a/a/d;
    .locals 2

    invoke-direct {p0}, Ll/a/a/y/d;->h()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ll/a/a/d;->i(J)Ll/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ll/a/a/y/d;->m:Ll/a/a/g;

    invoke-virtual {v0}, Ll/a/a/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll/a/a/y/d;->n:Ll/a/a/r;

    invoke-virtual {v1}, Ll/a/a/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Ll/a/a/y/d;->o:Ll/a/a/r;

    invoke-virtual {v1}, Ll/a/a/r;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ll/a/a/e;
    .locals 2

    iget-object v0, p0, Ll/a/a/y/d;->m:Ll/a/a/g;

    iget-object v1, p0, Ll/a/a/y/d;->n:Ll/a/a/r;

    invoke-virtual {v0, v1}, Ll/a/a/u/c;->A(Ll/a/a/r;)Ll/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Ll/a/a/r;
    .locals 1

    iget-object v0, p0, Ll/a/a/y/d;->o:Ll/a/a/r;

    return-object v0
.end method

.method public k()Ll/a/a/r;
    .locals 1

    iget-object v0, p0, Ll/a/a/y/d;->n:Ll/a/a/r;

    return-object v0
.end method

.method l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/a/a/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ll/a/a/y/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ll/a/a/r;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ll/a/a/y/d;->k()Ll/a/a/r;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ll/a/a/y/d;->j()Ll/a/a/r;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Ll/a/a/y/d;->j()Ll/a/a/r;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/r;->v()I

    move-result v0

    invoke-virtual {p0}, Ll/a/a/y/d;->k()Ll/a/a/r;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/r;->v()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Ll/a/a/y/d;->m:Ll/a/a/g;

    iget-object v1, p0, Ll/a/a/y/d;->n:Ll/a/a/r;

    invoke-virtual {v0, v1}, Ll/a/a/u/c;->z(Ll/a/a/r;)J

    move-result-wide v0

    return-wide v0
.end method

.method p(Ljava/io/DataOutput;)V
    .locals 2

    invoke-virtual {p0}, Ll/a/a/y/d;->o()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Ll/a/a/y/a;->e(JLjava/io/DataOutput;)V

    iget-object v0, p0, Ll/a/a/y/d;->n:Ll/a/a/r;

    invoke-static {v0, p1}, Ll/a/a/y/a;->g(Ll/a/a/r;Ljava/io/DataOutput;)V

    iget-object v0, p0, Ll/a/a/y/d;->o:Ll/a/a/r;

    invoke-static {v0, p1}, Ll/a/a/y/a;->g(Ll/a/a/r;Ljava/io/DataOutput;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/a/a/y/d;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Gap"

    goto :goto_0

    :cond_0
    const-string v1, "Overlap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/a/y/d;->m:Ll/a/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/a/y/d;->n:Ll/a/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/a/y/d;->o:Ll/a/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
