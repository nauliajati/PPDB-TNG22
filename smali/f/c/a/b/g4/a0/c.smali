.class public final Lf/c/a/b/g4/a0/c;
.super Lf/c/a/b/s1;
.source ""


# instance fields
.field private A:J

.field private B:Lf/c/a/b/g4/a0/b;

.field private C:J

.field private final y:Lf/c/a/b/v3/g;

.field private final z:Lf/c/a/b/f4/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lf/c/a/b/s1;-><init>(I)V

    new-instance v0, Lf/c/a/b/v3/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/c/a/b/v3/g;-><init>(I)V

    iput-object v0, p0, Lf/c/a/b/g4/a0/c;->y:Lf/c/a/b/v3/g;

    new-instance v0, Lf/c/a/b/f4/b0;

    invoke-direct {v0}, Lf/c/a/b/f4/b0;-><init>()V

    iput-object v0, p0, Lf/c/a/b/g4/a0/c;->z:Lf/c/a/b/f4/b0;

    return-void
.end method

.method private U(Ljava/nio/ByteBuffer;)[F
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/c/a/b/g4/a0/c;->z:Lf/c/a/b/f4/b0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/f4/b0;->M([BI)V

    iget-object v0, p0, Lf/c/a/b/g4/a0/c;->z:Lf/c/a/b/f4/b0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lf/c/a/b/f4/b0;->O(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lf/c/a/b/g4/a0/c;->z:Lf/c/a/b/f4/b0;

    invoke-virtual {v2}, Lf/c/a/b/f4/b0;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private V()V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/g4/a0/c;->B:Lf/c/a/b/g4/a0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/a/b/g4/a0/b;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected K()V
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/g4/a0/c;->V()V

    return-void
.end method

.method protected M(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lf/c/a/b/g4/a0/c;->C:J

    invoke-direct {p0}, Lf/c/a/b/g4/a0/c;->V()V

    return-void
.end method

.method protected Q([Lf/c/a/b/i2;JJ)V
    .locals 0

    iput-wide p4, p0, Lf/c/a/b/g4/a0/c;->A:J

    return-void
.end method

.method public a(Lf/c/a/b/i2;)I
    .locals 1

    iget-object p1, p1, Lf/c/a/b/i2;->x:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/c/a/b/h3;->a(I)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lf/c/a/b/s1;->l()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf/c/a/b/s1;->l()Z

    move-result p3

    if-nez p3, :cond_4

    iget-wide p3, p0, Lf/c/a/b/g4/a0/c;->C:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_4

    iget-object p3, p0, Lf/c/a/b/g4/a0/c;->y:Lf/c/a/b/v3/g;

    invoke-virtual {p3}, Lf/c/a/b/v3/g;->i()V

    invoke-virtual {p0}, Lf/c/a/b/s1;->F()Lf/c/a/b/j2;

    move-result-object p3

    iget-object p4, p0, Lf/c/a/b/g4/a0/c;->y:Lf/c/a/b/v3/g;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lf/c/a/b/s1;->R(Lf/c/a/b/j2;Lf/c/a/b/v3/g;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_4

    iget-object p3, p0, Lf/c/a/b/g4/a0/c;->y:Lf/c/a/b/v3/g;

    invoke-virtual {p3}, Lf/c/a/b/v3/a;->n()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lf/c/a/b/g4/a0/c;->y:Lf/c/a/b/v3/g;

    iget-wide v0, p3, Lf/c/a/b/v3/g;->q:J

    iput-wide v0, p0, Lf/c/a/b/g4/a0/c;->C:J

    iget-object p4, p0, Lf/c/a/b/g4/a0/c;->B:Lf/c/a/b/g4/a0/b;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lf/c/a/b/v3/a;->m()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lf/c/a/b/g4/a0/c;->y:Lf/c/a/b/v3/g;

    invoke-virtual {p3}, Lf/c/a/b/v3/g;->s()V

    iget-object p3, p0, Lf/c/a/b/g4/a0/c;->y:Lf/c/a/b/v3/g;

    iget-object p3, p3, Lf/c/a/b/v3/g;->o:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Lf/c/a/b/g4/a0/c;->U(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p4, p0, Lf/c/a/b/g4/a0/c;->B:Lf/c/a/b/g4/a0/b;

    invoke-static {p4}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lf/c/a/b/g4/a0/b;

    iget-wide v0, p0, Lf/c/a/b/g4/a0/c;->C:J

    iget-wide v2, p0, Lf/c/a/b/g4/a0/c;->A:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lf/c/a/b/g4/a0/b;->a(J[F)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Lf/c/a/b/g4/a0/b;

    iput-object p2, p0, Lf/c/a/b/g4/a0/c;->B:Lf/c/a/b/g4/a0/b;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lf/c/a/b/s1;->p(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
