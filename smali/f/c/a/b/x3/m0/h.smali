.class final Lf/c/a/b/x3/m0/h;
.super Lf/c/a/b/x3/m0/i;
.source ""


# static fields
.field private static final n:[B

.field private static final o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lf/c/a/b/x3/m0/h;->n:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lf/c/a/b/x3/m0/h;->o:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/x3/m0/i;-><init>()V

    return-void
.end method

.method private n([B)J
    .locals 6

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    aget-byte p1, p1, v3

    and-int/lit8 v2, p1, 0x3f

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    shr-int/2addr v0, p1

    and-int/lit8 v1, v0, 0x3

    const/16 v4, 0x10

    if-lt v0, v4, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v1

    goto :goto_1

    :cond_2
    const/16 v4, 0xc

    const/16 v5, 0x2710

    if-lt v0, v4, :cond_3

    and-int/lit8 p1, v1, 0x1

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v1, p1, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v1

    :goto_1
    int-to-long v0, v2

    int-to-long v2, p1

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private static o(Lf/c/a/b/f4/b0;[B)Z
    .locals 4

    invoke-virtual {p0}, Lf/c/a/b/f4/b0;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lf/c/a/b/f4/b0;->e()I

    move-result v0

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v1, v2, v3}, Lf/c/a/b/f4/b0;->j([BII)V

    invoke-virtual {p0, v0}, Lf/c/a/b/f4/b0;->O(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static p(Lf/c/a/b/f4/b0;)Z
    .locals 1

    sget-object v0, Lf/c/a/b/x3/m0/h;->n:[B

    invoke-static {p0, v0}, Lf/c/a/b/x3/m0/h;->o(Lf/c/a/b/f4/b0;[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected f(Lf/c/a/b/f4/b0;)J
    .locals 2

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/a/b/x3/m0/h;->n([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/c/a/b/x3/m0/i;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected i(Lf/c/a/b/f4/b0;JLf/c/a/b/x3/m0/i$b;)Z
    .locals 2

    sget-object p2, Lf/c/a/b/x3/m0/h;->n:[B

    invoke-static {p1, p2}, Lf/c/a/b/x3/m0/h;->o(Lf/c/a/b/f4/b0;[B)Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object p2

    invoke-virtual {p1}, Lf/c/a/b/f4/b0;->f()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p1}, Lf/c/a/b/u3/g0;->c([B)I

    move-result p2

    invoke-static {p1}, Lf/c/a/b/u3/g0;->a([B)Ljava/util/List;

    move-result-object p1

    iget-object v1, p4, Lf/c/a/b/x3/m0/i$b;->a:Lf/c/a/b/i2;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    new-instance v0, Lf/c/a/b/i2$b;

    invoke-direct {v0}, Lf/c/a/b/i2$b;-><init>()V

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Lf/c/a/b/i2$b;->e0(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {v0, p2}, Lf/c/a/b/i2$b;->H(I)Lf/c/a/b/i2$b;

    const p2, 0xbb80

    invoke-virtual {v0, p2}, Lf/c/a/b/i2$b;->f0(I)Lf/c/a/b/i2$b;

    invoke-virtual {v0, p1}, Lf/c/a/b/i2$b;->T(Ljava/util/List;)Lf/c/a/b/i2$b;

    invoke-virtual {v0}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object p1

    :goto_0
    iput-object p1, p4, Lf/c/a/b/x3/m0/i$b;->a:Lf/c/a/b/i2;

    return p3

    :cond_1
    sget-object p2, Lf/c/a/b/x3/m0/h;->o:[B

    invoke-static {p1, p2}, Lf/c/a/b/x3/m0/h;->o(Lf/c/a/b/f4/b0;[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p4, Lf/c/a/b/x3/m0/i$b;->a:Lf/c/a/b/i2;

    invoke-static {v1}, Lf/c/a/b/f4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    array-length p2, p2

    invoke-virtual {p1, p2}, Lf/c/a/b/f4/b0;->P(I)V

    invoke-static {p1, v0, v0}, Lf/c/a/b/x3/e0;->j(Lf/c/a/b/f4/b0;ZZ)Lf/c/a/b/x3/e0$b;

    move-result-object p1

    iget-object p1, p1, Lf/c/a/b/x3/e0$b;->a:[Ljava/lang/String;

    invoke-static {p1}, Lf/c/b/b/q;->x([Ljava/lang/Object;)Lf/c/b/b/q;

    move-result-object p1

    invoke-static {p1}, Lf/c/a/b/x3/e0;->c(Ljava/util/List;)Lf/c/a/b/z3/a;

    move-result-object p1

    if-nez p1, :cond_2

    return p3

    :cond_2
    iget-object p2, p4, Lf/c/a/b/x3/m0/i$b;->a:Lf/c/a/b/i2;

    invoke-virtual {p2}, Lf/c/a/b/i2;->a()Lf/c/a/b/i2$b;

    move-result-object p2

    iget-object v0, p4, Lf/c/a/b/x3/m0/i$b;->a:Lf/c/a/b/i2;

    iget-object v0, v0, Lf/c/a/b/i2;->v:Lf/c/a/b/z3/a;

    invoke-virtual {p1, v0}, Lf/c/a/b/z3/a;->b(Lf/c/a/b/z3/a;)Lf/c/a/b/z3/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/c/a/b/i2$b;->X(Lf/c/a/b/z3/a;)Lf/c/a/b/i2$b;

    invoke-virtual {p2}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p4, Lf/c/a/b/x3/m0/i$b;->a:Lf/c/a/b/i2;

    invoke-static {p1}, Lf/c/a/b/f4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
