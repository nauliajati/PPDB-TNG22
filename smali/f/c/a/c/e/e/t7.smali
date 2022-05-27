.class Lf/c/a/c/e/e/t7;
.super Lf/c/a/c/e/e/s7;
.source ""


# instance fields
.field protected final o:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lf/c/a/c/e/e/s7;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf/c/a/c/e/e/t7;->o:[B

    return-void
.end method


# virtual methods
.method public d(I)B
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/t7;->o:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/c/a/c/e/e/v7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lf/c/a/c/e/e/t7;->h()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lf/c/a/c/e/e/v7;

    invoke-virtual {v3}, Lf/c/a/c/e/e/v7;->h()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lf/c/a/c/e/e/t7;->h()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Lf/c/a/c/e/e/t7;

    if-eqz v1, :cond_b

    check-cast p1, Lf/c/a/c/e/e/t7;

    invoke-virtual {p0}, Lf/c/a/c/e/e/v7;->u()I

    move-result v1

    invoke-virtual {p1}, Lf/c/a/c/e/e/v7;->u()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lf/c/a/c/e/e/t7;->h()I

    move-result v1

    invoke-virtual {p1}, Lf/c/a/c/e/e/v7;->h()I

    move-result v3

    if-gt v1, v3, :cond_a

    invoke-virtual {p1}, Lf/c/a/c/e/e/v7;->h()I

    move-result v3

    if-gt v1, v3, :cond_9

    instance-of v3, p1, Lf/c/a/c/e/e/t7;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lf/c/a/c/e/e/t7;->o:[B

    iget-object v4, p1, Lf/c/a/c/e/e/t7;->o:[B

    invoke-virtual {p1}, Lf/c/a/c/e/e/t7;->y()I

    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge p1, v1, :cond_8

    aget-byte v6, v3, p1

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v2, v1}, Lf/c/a/c/e/e/v7;->k(II)Lf/c/a/c/e/e/v7;

    move-result-object p1

    invoke-virtual {p0, v2, v1}, Lf/c/a/c/e/e/t7;->k(II)Lf/c/a/c/e/e/v7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/a/c/e/e/v7;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_8
    :goto_2
    return v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lf/c/a/c/e/e/v7;->h()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ran off end of other: 0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lf/c/a/c/e/e/t7;->h()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method g(I)B
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/t7;->o:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/t7;->o:[B

    array-length v0, v0

    return v0
.end method

.method protected final i(III)I
    .locals 1

    iget-object p2, p0, Lf/c/a/c/e/e/t7;->o:[B

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lf/c/a/c/e/e/c9;->d(I[BII)I

    move-result p1

    return p1
.end method

.method public final k(II)Lf/c/a/c/e/e/v7;
    .locals 2

    invoke-virtual {p0}, Lf/c/a/c/e/e/t7;->h()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lf/c/a/c/e/e/v7;->t(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lf/c/a/c/e/e/v7;->n:Lf/c/a/c/e/e/v7;

    return-object p1

    :cond_0
    new-instance p2, Lf/c/a/c/e/e/q7;

    iget-object v1, p0, Lf/c/a/c/e/e/t7;->o:[B

    invoke-direct {p2, v1, v0, p1}, Lf/c/a/c/e/e/q7;-><init>([BII)V

    return-object p2
.end method

.method protected final n(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lf/c/a/c/e/e/t7;->o:[B

    invoke-virtual {p0}, Lf/c/a/c/e/e/t7;->h()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final o(Lf/c/a/c/e/e/n7;)V
    .locals 3

    iget-object v0, p0, Lf/c/a/c/e/e/t7;->o:[B

    invoke-virtual {p0}, Lf/c/a/c/e/e/t7;->h()I

    move-result v1

    check-cast p1, Lf/c/a/c/e/e/a8;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lf/c/a/c/e/e/a8;->E([BII)V

    return-void
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lf/c/a/c/e/e/t7;->o:[B

    invoke-virtual {p0}, Lf/c/a/c/e/e/t7;->h()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lf/c/a/c/e/e/ub;->f([BII)Z

    move-result v0

    return v0
.end method

.method protected y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
