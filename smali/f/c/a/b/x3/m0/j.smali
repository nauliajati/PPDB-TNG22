.class final Lf/c/a/b/x3/m0/j;
.super Lf/c/a/b/x3/m0/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/x3/m0/j$a;
    }
.end annotation


# instance fields
.field private n:Lf/c/a/b/x3/m0/j$a;

.field private o:I

.field private p:Z

.field private q:Lf/c/a/b/x3/e0$d;

.field private r:Lf/c/a/b/x3/e0$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/x3/m0/i;-><init>()V

    return-void
.end method

.method static n(Lf/c/a/b/f4/b0;J)V
    .locals 6

    invoke-virtual {p0}, Lf/c/a/b/f4/b0;->b()I

    move-result v0

    invoke-virtual {p0}, Lf/c/a/b/f4/b0;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v0

    invoke-virtual {p0}, Lf/c/a/b/f4/b0;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/a/b/f4/b0;->L([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/a/b/f4/b0;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lf/c/a/b/f4/b0;->N(I)V

    :goto_0
    invoke-virtual {p0}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v0

    invoke-virtual {p0}, Lf/c/a/b/f4/b0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lf/c/a/b/f4/b0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lf/c/a/b/f4/b0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lf/c/a/b/f4/b0;->f()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, p0

    return-void
.end method

.method private static o(BLf/c/a/b/x3/m0/j$a;)I
    .locals 2

    iget v0, p1, Lf/c/a/b/x3/m0/j$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lf/c/a/b/x3/m0/j;->p(BII)I

    move-result p0

    iget-object v0, p1, Lf/c/a/b/x3/m0/j$a;->d:[Lf/c/a/b/x3/e0$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lf/c/a/b/x3/e0$c;->a:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lf/c/a/b/x3/m0/j$a;->a:Lf/c/a/b/x3/e0$d;

    iget p0, p0, Lf/c/a/b/x3/e0$d;->e:I

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lf/c/a/b/x3/m0/j$a;->a:Lf/c/a/b/x3/e0$d;

    iget p0, p0, Lf/c/a/b/x3/e0$d;->f:I

    :goto_0
    return p0
.end method

.method static p(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static r(Lf/c/a/b/f4/b0;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lf/c/a/b/x3/e0;->m(ILf/c/a/b/f4/b0;Z)Z

    move-result p0
    :try_end_0
    .catch Lf/c/a/b/v2; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected e(J)V
    .locals 4

    invoke-super {p0, p1, p2}, Lf/c/a/b/x3/m0/i;->e(J)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lf/c/a/b/x3/m0/j;->p:Z

    iget-object p1, p0, Lf/c/a/b/x3/m0/j;->q:Lf/c/a/b/x3/e0$d;

    if-eqz p1, :cond_1

    iget v0, p1, Lf/c/a/b/x3/e0$d;->e:I

    :cond_1
    iput v0, p0, Lf/c/a/b/x3/m0/j;->o:I

    return-void
.end method

.method protected f(Lf/c/a/b/f4/b0;)J
    .locals 5

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lf/c/a/b/x3/m0/j;->n:Lf/c/a/b/x3/m0/j$a;

    invoke-static {v3}, Lf/c/a/b/f4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lf/c/a/b/x3/m0/j$a;

    invoke-static {v0, v3}, Lf/c/a/b/x3/m0/j;->o(BLf/c/a/b/x3/m0/j$a;)I

    move-result v0

    iget-boolean v3, p0, Lf/c/a/b/x3/m0/j;->p:Z

    if-eqz v3, :cond_1

    iget v1, p0, Lf/c/a/b/x3/m0/j;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lf/c/a/b/x3/m0/j;->n(Lf/c/a/b/f4/b0;J)V

    iput-boolean v2, p0, Lf/c/a/b/x3/m0/j;->p:Z

    iput v0, p0, Lf/c/a/b/x3/m0/j;->o:I

    return-wide v3
.end method

.method protected i(Lf/c/a/b/f4/b0;JLf/c/a/b/x3/m0/i$b;)Z
    .locals 3

    iget-object p2, p0, Lf/c/a/b/x3/m0/j;->n:Lf/c/a/b/x3/m0/j$a;

    if-eqz p2, :cond_0

    iget-object p1, p4, Lf/c/a/b/x3/m0/i$b;->a:Lf/c/a/b/i2;

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/a/b/x3/m0/j;->q(Lf/c/a/b/f4/b0;)Lf/c/a/b/x3/m0/j$a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/x3/m0/j;->n:Lf/c/a/b/x3/m0/j$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    :cond_1
    iget-object p3, p1, Lf/c/a/b/x3/m0/j$a;->a:Lf/c/a/b/x3/e0$d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p3, Lf/c/a/b/x3/e0$d;->g:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lf/c/a/b/x3/m0/j$a;->c:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lf/c/a/b/x3/m0/j$a;->b:Lf/c/a/b/x3/e0$b;

    iget-object p1, p1, Lf/c/a/b/x3/e0$b;->a:[Ljava/lang/String;

    invoke-static {p1}, Lf/c/b/b/q;->x([Ljava/lang/Object;)Lf/c/b/b/q;

    move-result-object p1

    invoke-static {p1}, Lf/c/a/b/x3/e0;->c(Ljava/util/List;)Lf/c/a/b/z3/a;

    move-result-object p1

    new-instance v1, Lf/c/a/b/i2$b;

    invoke-direct {v1}, Lf/c/a/b/i2$b;-><init>()V

    const-string v2, "audio/vorbis"

    invoke-virtual {v1, v2}, Lf/c/a/b/i2$b;->e0(Ljava/lang/String;)Lf/c/a/b/i2$b;

    iget v2, p3, Lf/c/a/b/x3/e0$d;->d:I

    invoke-virtual {v1, v2}, Lf/c/a/b/i2$b;->G(I)Lf/c/a/b/i2$b;

    iget v2, p3, Lf/c/a/b/x3/e0$d;->c:I

    invoke-virtual {v1, v2}, Lf/c/a/b/i2$b;->Z(I)Lf/c/a/b/i2$b;

    iget v2, p3, Lf/c/a/b/x3/e0$d;->a:I

    invoke-virtual {v1, v2}, Lf/c/a/b/i2$b;->H(I)Lf/c/a/b/i2$b;

    iget p3, p3, Lf/c/a/b/x3/e0$d;->b:I

    invoke-virtual {v1, p3}, Lf/c/a/b/i2$b;->f0(I)Lf/c/a/b/i2$b;

    invoke-virtual {v1, v0}, Lf/c/a/b/i2$b;->T(Ljava/util/List;)Lf/c/a/b/i2$b;

    invoke-virtual {v1, p1}, Lf/c/a/b/i2$b;->X(Lf/c/a/b/z3/a;)Lf/c/a/b/i2$b;

    invoke-virtual {v1}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object p1

    iput-object p1, p4, Lf/c/a/b/x3/m0/i$b;->a:Lf/c/a/b/i2;

    return p2
.end method

.method protected l(Z)V
    .locals 0

    invoke-super {p0, p1}, Lf/c/a/b/x3/m0/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/a/b/x3/m0/j;->n:Lf/c/a/b/x3/m0/j$a;

    iput-object p1, p0, Lf/c/a/b/x3/m0/j;->q:Lf/c/a/b/x3/e0$d;

    iput-object p1, p0, Lf/c/a/b/x3/m0/j;->r:Lf/c/a/b/x3/e0$b;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lf/c/a/b/x3/m0/j;->o:I

    iput-boolean p1, p0, Lf/c/a/b/x3/m0/j;->p:Z

    return-void
.end method

.method q(Lf/c/a/b/f4/b0;)Lf/c/a/b/x3/m0/j$a;
    .locals 6

    iget-object v1, p0, Lf/c/a/b/x3/m0/j;->q:Lf/c/a/b/x3/e0$d;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Lf/c/a/b/x3/e0;->k(Lf/c/a/b/f4/b0;)Lf/c/a/b/x3/e0$d;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/x3/m0/j;->q:Lf/c/a/b/x3/e0$d;

    return-object v0

    :cond_0
    iget-object v2, p0, Lf/c/a/b/x3/m0/j;->r:Lf/c/a/b/x3/e0$b;

    if-nez v2, :cond_1

    invoke-static {p1}, Lf/c/a/b/x3/e0;->i(Lf/c/a/b/f4/b0;)Lf/c/a/b/x3/e0$b;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/x3/m0/j;->r:Lf/c/a/b/x3/e0$b;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->f()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->f()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Lf/c/a/b/x3/e0$d;->a:I

    invoke-static {p1, v0}, Lf/c/a/b/x3/e0;->l(Lf/c/a/b/f4/b0;I)[Lf/c/a/b/x3/e0$c;

    move-result-object v4

    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lf/c/a/b/x3/e0;->a(I)I

    move-result v5

    new-instance p1, Lf/c/a/b/x3/m0/j$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lf/c/a/b/x3/m0/j$a;-><init>(Lf/c/a/b/x3/e0$d;Lf/c/a/b/x3/e0$b;[B[Lf/c/a/b/x3/e0$c;I)V

    return-object p1
.end method
