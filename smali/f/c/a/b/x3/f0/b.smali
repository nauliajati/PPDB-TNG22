.class public final Lf/c/a/b/x3/f0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/x3/j;


# static fields
.field private static final p:[I

.field private static final q:[I

.field private static final r:[B

.field private static final s:[B

.field private static final t:I


# instance fields
.field private final a:[B

.field private final b:I

.field private c:Z

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:J

.field private l:Lf/c/a/b/x3/l;

.field private m:Lf/c/a/b/x3/b0;

.field private n:Lf/c/a/b/x3/y;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lf/c/a/b/x3/f0/a;->a:Lf/c/a/b/x3/f0/a;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lf/c/a/b/x3/f0/b;->p:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lf/c/a/b/x3/f0/b;->q:[I

    const-string v1, "#!AMR\n"

    invoke-static {v1}, Lf/c/a/b/f4/m0;->k0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lf/c/a/b/x3/f0/b;->r:[B

    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Lf/c/a/b/f4/m0;->k0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lf/c/a/b/x3/f0/b;->s:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lf/c/a/b/x3/f0/b;->t:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/a/b/x3/f0/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lf/c/a/b/x3/f0/b;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lf/c/a/b/x3/f0/b;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Lf/c/a/b/x3/f0/b;->i:I

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/x3/f0/b;->m:Lf/c/a/b/x3/b0;

    invoke-static {v0}, Lf/c/a/b/f4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/b/x3/f0/b;->l:Lf/c/a/b/x3/l;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static e(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private g(JZ)Lf/c/a/b/x3/y;
    .locals 11

    iget v0, p0, Lf/c/a/b/x3/f0/b;->i:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lf/c/a/b/x3/f0/b;->e(IJ)I

    move-result v8

    new-instance v0, Lf/c/a/b/x3/f;

    iget-wide v6, p0, Lf/c/a/b/x3/f0/b;->h:J

    iget v9, p0, Lf/c/a/b/x3/f0/b;->i:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lf/c/a/b/x3/f;-><init>(JJIIZ)V

    return-object v0
.end method

.method private h(I)I
    .locals 3

    invoke-direct {p0, p1}, Lf/c/a/b/x3/f0/b;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/c/a/b/x3/f0/b;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "WB"

    goto :goto_0

    :cond_0
    const-string v0, "NB"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal AMR "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " frame type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/c/a/b/v2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lf/c/a/b/v2;

    move-result-object p1

    throw p1

    :cond_1
    iget-boolean v0, p0, Lf/c/a/b/x3/f0/b;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lf/c/a/b/x3/f0/b;->q:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lf/c/a/b/x3/f0/b;->p:[I

    aget p1, v0, p1

    :goto_1
    return p1
.end method

.method private j(I)Z
    .locals 1

    iget-boolean v0, p0, Lf/c/a/b/x3/f0/b;->c:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    invoke-direct {p0, p1}, Lf/c/a/b/x3/f0/b;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lf/c/a/b/x3/f0/b;->j(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private l(I)Z
    .locals 1

    iget-boolean v0, p0, Lf/c/a/b/x3/f0/b;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic m()[Lf/c/a/b/x3/j;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/a/b/x3/j;

    new-instance v1, Lf/c/a/b/x3/f0/b;

    invoke-direct {v1}, Lf/c/a/b/x3/f0/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private n()V
    .locals 5

    iget-boolean v0, p0, Lf/c/a/b/x3/f0/b;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/x3/f0/b;->o:Z

    iget-boolean v1, p0, Lf/c/a/b/x3/f0/b;->c:Z

    if-eqz v1, :cond_0

    const-string v2, "audio/amr-wb"

    goto :goto_0

    :cond_0
    const-string v2, "audio/3gpp"

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x3e80

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f40

    :goto_1
    iget-object v3, p0, Lf/c/a/b/x3/f0/b;->m:Lf/c/a/b/x3/b0;

    new-instance v4, Lf/c/a/b/i2$b;

    invoke-direct {v4}, Lf/c/a/b/i2$b;-><init>()V

    invoke-virtual {v4, v2}, Lf/c/a/b/i2$b;->e0(Ljava/lang/String;)Lf/c/a/b/i2$b;

    sget v2, Lf/c/a/b/x3/f0/b;->t:I

    invoke-virtual {v4, v2}, Lf/c/a/b/i2$b;->W(I)Lf/c/a/b/i2$b;

    invoke-virtual {v4, v0}, Lf/c/a/b/i2$b;->H(I)Lf/c/a/b/i2$b;

    invoke-virtual {v4, v1}, Lf/c/a/b/i2$b;->f0(I)Lf/c/a/b/i2$b;

    invoke-virtual {v4}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object v0

    invoke-interface {v3, v0}, Lf/c/a/b/x3/b0;->d(Lf/c/a/b/i2;)V

    :cond_2
    return-void
.end method

.method private o(JI)V
    .locals 5

    iget-boolean v0, p0, Lf/c/a/b/x3/f0/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf/c/a/b/x3/f0/b;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const-wide/16 v3, -0x1

    cmp-long v1, p1, v3

    if-eqz v1, :cond_4

    iget v1, p0, Lf/c/a/b/x3/f0/b;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v4, p0, Lf/c/a/b/x3/f0/b;->e:I

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lf/c/a/b/x3/f0/b;->j:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_2

    if-ne p3, v3, :cond_5

    :cond_2
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lf/c/a/b/x3/f0/b;->g(JZ)Lf/c/a/b/x3/y;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p1, Lf/c/a/b/x3/y$b;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Lf/c/a/b/x3/y$b;-><init>(J)V

    :goto_2
    iput-object p1, p0, Lf/c/a/b/x3/f0/b;->n:Lf/c/a/b/x3/y;

    iget-object p2, p0, Lf/c/a/b/x3/f0/b;->l:Lf/c/a/b/x3/l;

    invoke-interface {p2, p1}, Lf/c/a/b/x3/l;->i(Lf/c/a/b/x3/y;)V

    iput-boolean v2, p0, Lf/c/a/b/x3/f0/b;->g:Z

    :cond_5
    return-void
.end method

.method private static p(Lf/c/a/b/x3/k;[B)Z
    .locals 3

    invoke-interface {p0}, Lf/c/a/b/x3/k;->h()V

    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lf/c/a/b/x3/k;->o([BII)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private q(Lf/c/a/b/x3/k;)I
    .locals 3

    invoke-interface {p1}, Lf/c/a/b/x3/k;->h()V

    iget-object v0, p0, Lf/c/a/b/x3/f0/b;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lf/c/a/b/x3/k;->o([BII)V

    iget-object p1, p0, Lf/c/a/b/x3/f0/b;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    invoke-direct {p0, p1}, Lf/c/a/b/x3/f0/b;->h(I)I

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid padding bits for frame header "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/c/a/b/v2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lf/c/a/b/v2;

    move-result-object p1

    throw p1
.end method

.method private r(Lf/c/a/b/x3/k;)Z
    .locals 4

    sget-object v0, Lf/c/a/b/x3/f0/b;->r:[B

    invoke-static {p1, v0}, Lf/c/a/b/x3/f0/b;->p(Lf/c/a/b/x3/k;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lf/c/a/b/x3/f0/b;->c:Z

    array-length v0, v0

    :goto_0
    invoke-interface {p1, v0}, Lf/c/a/b/x3/k;->i(I)V

    return v3

    :cond_0
    sget-object v0, Lf/c/a/b/x3/f0/b;->s:[B

    invoke-static {p1, v0}, Lf/c/a/b/x3/f0/b;->p(Lf/c/a/b/x3/k;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lf/c/a/b/x3/f0/b;->c:Z

    array-length v0, v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method private s(Lf/c/a/b/x3/k;)I
    .locals 8

    iget v0, p0, Lf/c/a/b/x3/f0/b;->f:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    :try_start_0
    invoke-direct {p0, p1}, Lf/c/a/b/x3/f0/b;->q(Lf/c/a/b/x3/k;)I

    move-result v0

    iput v0, p0, Lf/c/a/b/x3/f0/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lf/c/a/b/x3/f0/b;->f:I

    iget v0, p0, Lf/c/a/b/x3/f0/b;->i:I

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Lf/c/a/b/x3/k;->q()J

    move-result-wide v3

    iput-wide v3, p0, Lf/c/a/b/x3/f0/b;->h:J

    iget v0, p0, Lf/c/a/b/x3/f0/b;->e:I

    iput v0, p0, Lf/c/a/b/x3/f0/b;->i:I

    :cond_0
    iget v0, p0, Lf/c/a/b/x3/f0/b;->i:I

    iget v3, p0, Lf/c/a/b/x3/f0/b;->e:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lf/c/a/b/x3/f0/b;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/a/b/x3/f0/b;->j:I

    goto :goto_0

    :catch_0
    return v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/c/a/b/x3/f0/b;->m:Lf/c/a/b/x3/b0;

    iget v3, p0, Lf/c/a/b/x3/f0/b;->f:I

    invoke-interface {v0, p1, v3, v1}, Lf/c/a/b/x3/b0;->f(Lf/c/a/b/e4/o;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lf/c/a/b/x3/f0/b;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lf/c/a/b/x3/f0/b;->f:I

    const/4 p1, 0x0

    if-lez v0, :cond_3

    return p1

    :cond_3
    iget-object v1, p0, Lf/c/a/b/x3/f0/b;->m:Lf/c/a/b/x3/b0;

    iget-wide v2, p0, Lf/c/a/b/x3/f0/b;->k:J

    iget-wide v4, p0, Lf/c/a/b/x3/f0/b;->d:J

    add-long/2addr v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lf/c/a/b/x3/f0/b;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lf/c/a/b/x3/b0;->c(JIIILf/c/a/b/x3/b0$a;)V

    iget-wide v0, p0, Lf/c/a/b/x3/f0/b;->d:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/a/b/x3/f0/b;->d:J

    return p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lf/c/a/b/x3/l;)V
    .locals 2

    iput-object p1, p0, Lf/c/a/b/x3/f0/b;->l:Lf/c/a/b/x3/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lf/c/a/b/x3/l;->e(II)Lf/c/a/b/x3/b0;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/x3/f0/b;->m:Lf/c/a/b/x3/b0;

    invoke-interface {p1}, Lf/c/a/b/x3/l;->j()V

    return-void
.end method

.method public d(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lf/c/a/b/x3/f0/b;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lf/c/a/b/x3/f0/b;->e:I

    iput v0, p0, Lf/c/a/b/x3/f0/b;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/x3/f0/b;->n:Lf/c/a/b/x3/y;

    instance-of v1, v0, Lf/c/a/b/x3/f;

    if-eqz v1, :cond_0

    check-cast v0, Lf/c/a/b/x3/f;

    invoke-virtual {v0, p1, p2}, Lf/c/a/b/x3/f;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lf/c/a/b/x3/f0/b;->k:J

    goto :goto_0

    :cond_0
    iput-wide p3, p0, Lf/c/a/b/x3/f0/b;->k:J

    :goto_0
    return-void
.end method

.method public f(Lf/c/a/b/x3/k;)Z
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/x3/f0/b;->r(Lf/c/a/b/x3/k;)Z

    move-result p1

    return p1
.end method

.method public i(Lf/c/a/b/x3/k;Lf/c/a/b/x3/x;)I
    .locals 4

    invoke-direct {p0}, Lf/c/a/b/x3/f0/b;->b()V

    invoke-interface {p1}, Lf/c/a/b/x3/k;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lf/c/a/b/x3/f0/b;->r(Lf/c/a/b/x3/k;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Could not find AMR header."

    invoke-static {p2, p1}, Lf/c/a/b/v2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lf/c/a/b/v2;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lf/c/a/b/x3/f0/b;->n()V

    invoke-direct {p0, p1}, Lf/c/a/b/x3/f0/b;->s(Lf/c/a/b/x3/k;)I

    move-result p2

    invoke-interface {p1}, Lf/c/a/b/x3/k;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lf/c/a/b/x3/f0/b;->o(JI)V

    return p2
.end method
