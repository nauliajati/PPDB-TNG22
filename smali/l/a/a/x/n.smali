.class public final Ll/a/a/x/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final m:J

.field private final n:J

.field private final o:J

.field private final p:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll/a/a/x/n;->m:J

    iput-wide p3, p0, Ll/a/a/x/n;->n:J

    iput-wide p5, p0, Ll/a/a/x/n;->o:J

    iput-wide p7, p0, Ll/a/a/x/n;->p:J

    return-void
.end method

.method public static i(JJ)Ll/a/a/x/n;
    .locals 10

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    new-instance v0, Ll/a/a/x/n;

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p0

    move-wide v6, p2

    move-wide v8, p2

    invoke-direct/range {v1 .. v9}, Ll/a/a/x/n;-><init>(JJJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum value must be less than maximum value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(JJJ)Ll/a/a/x/n;
    .locals 8

    move-wide v0, p0

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Ll/a/a/x/n;->k(JJJJ)Ll/a/a/x/n;

    move-result-object p0

    return-object p0
.end method

.method public static k(JJJJ)Ll/a/a/x/n;
    .locals 10

    cmp-long v0, p0, p2

    if-gtz v0, :cond_2

    cmp-long v0, p4, p6

    if-gtz v0, :cond_1

    cmp-long v0, p2, p6

    if-gtz v0, :cond_0

    new-instance v9, Ll/a/a/x/n;

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Ll/a/a/x/n;-><init>(JJJJ)V

    return-object v9

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minimum value must be less than maximum value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Smallest maximum value must be less than largest maximum value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Smallest minimum value must be less than largest minimum value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(JLl/a/a/x/i;)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Ll/a/a/x/n;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int p2, p1

    return p2

    :cond_0
    new-instance v0, Ll/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid int value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(JLl/a/a/x/i;)J
    .locals 4

    invoke-virtual {p0, p1, p2}, Ll/a/a/x/n;->h(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "): "

    if-eqz p3, :cond_0

    new-instance v1, Ll/a/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid value for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " (valid values "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance p3, Ll/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value (valid values "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    return-wide p1
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Ll/a/a/x/n;->p:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Ll/a/a/x/n;->m:J

    return-wide v0
.end method

.method public e()Z
    .locals 5

    iget-wide v0, p0, Ll/a/a/x/n;->m:J

    iget-wide v2, p0, Ll/a/a/x/n;->n:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Ll/a/a/x/n;->o:J

    iget-wide v2, p0, Ll/a/a/x/n;->p:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/a/a/x/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/a/a/x/n;

    iget-wide v3, p0, Ll/a/a/x/n;->m:J

    iget-wide v5, p1, Ll/a/a/x/n;->m:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Ll/a/a/x/n;->n:J

    iget-wide v5, p1, Ll/a/a/x/n;->n:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Ll/a/a/x/n;->o:J

    iget-wide v5, p1, Ll/a/a/x/n;->o:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Ll/a/a/x/n;->p:J

    iget-wide v5, p1, Ll/a/a/x/n;->p:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Z
    .locals 5

    invoke-virtual {p0}, Ll/a/a/x/n;->d()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p0}, Ll/a/a/x/n;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(J)Z
    .locals 1

    invoke-virtual {p0}, Ll/a/a/x/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ll/a/a/x/n;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(J)Z
    .locals 3

    invoke-virtual {p0}, Ll/a/a/x/n;->d()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Ll/a/a/x/n;->c()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Ll/a/a/x/n;->m:J

    iget-wide v2, p0, Ll/a/a/x/n;->n:J

    add-long/2addr v0, v2

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    long-to-int v3, v2

    shl-long/2addr v0, v3

    iget-wide v2, p0, Ll/a/a/x/n;->o:J

    const-wide/16 v4, 0x30

    add-long v6, v2, v4

    long-to-int v7, v6

    shr-long/2addr v0, v7

    const-wide/16 v6, 0x20

    add-long/2addr v2, v6

    long-to-int v3, v2

    shl-long/2addr v0, v3

    iget-wide v2, p0, Ll/a/a/x/n;->p:J

    add-long/2addr v6, v2

    long-to-int v7, v6

    shr-long/2addr v0, v7

    add-long/2addr v2, v4

    long-to-int v3, v2

    shl-long/2addr v0, v3

    const/16 v2, 0x10

    shr-long/2addr v0, v2

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Ll/a/a/x/n;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll/a/a/x/n;->m:J

    iget-wide v3, p0, Ll/a/a/x/n;->n:J

    const/16 v5, 0x2f

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll/a/a/x/n;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll/a/a/x/n;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll/a/a/x/n;->o:J

    iget-wide v3, p0, Ll/a/a/x/n;->p:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll/a/a/x/n;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
