.class public Lf/c/a/b/u3/e0;
.super Lf/c/a/b/y3/u;
.source ""

# interfaces
.implements Lf/c/a/b/f4/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/u3/e0$b;
    }
.end annotation


# instance fields
.field private final R0:Landroid/content/Context;

.field private final S0:Lf/c/a/b/u3/t$a;

.field private final T0:Lf/c/a/b/u3/u;

.field private U0:I

.field private V0:Z

.field private W0:Lf/c/a/b/i2;

.field private X0:J

.field private Y0:Z

.field private Z0:Z

.field private a1:Z

.field private b1:Z

.field private c1:Lf/c/a/b/g3$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/c/a/b/y3/r$b;Lf/c/a/b/y3/v;ZLandroid/os/Handler;Lf/c/a/b/u3/t;Lf/c/a/b/u3/u;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lf/c/a/b/y3/u;-><init>(ILf/c/a/b/y3/r$b;Lf/c/a/b/y3/v;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/u3/e0;->R0:Landroid/content/Context;

    iput-object p7, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    new-instance p1, Lf/c/a/b/u3/t$a;

    invoke-direct {p1, p5, p6}, Lf/c/a/b/u3/t$a;-><init>(Landroid/os/Handler;Lf/c/a/b/u3/t;)V

    iput-object p1, p0, Lf/c/a/b/u3/e0;->S0:Lf/c/a/b/u3/t$a;

    new-instance p1, Lf/c/a/b/u3/e0$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf/c/a/b/u3/e0$b;-><init>(Lf/c/a/b/u3/e0;Lf/c/a/b/u3/e0$a;)V

    invoke-interface {p7, p1}, Lf/c/a/b/u3/u;->t(Lf/c/a/b/u3/u$c;)V

    return-void
.end method

.method private B1()V
    .locals 5

    iget-object v0, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    invoke-virtual {p0}, Lf/c/a/b/u3/e0;->e()Z

    move-result v1

    invoke-interface {v0, v1}, Lf/c/a/b/u3/u;->r(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lf/c/a/b/u3/e0;->Z0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lf/c/a/b/u3/e0;->X0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lf/c/a/b/u3/e0;->X0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/b/u3/e0;->Z0:Z

    :cond_1
    return-void
.end method

.method static synthetic s1(Lf/c/a/b/u3/e0;)Lf/c/a/b/u3/t$a;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/u3/e0;->S0:Lf/c/a/b/u3/t$a;

    return-object p0
.end method

.method static synthetic t1(Lf/c/a/b/u3/e0;)Lf/c/a/b/g3$a;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/u3/e0;->c1:Lf/c/a/b/g3$a;

    return-object p0
.end method

.method private static u1(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lf/c/a/b/f4/m0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lf/c/a/b/f4/m0;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static v1()Z
    .locals 2

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Lf/c/a/b/f4/m0;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w1(Lf/c/a/b/y3/t;Lf/c/a/b/i2;)I
    .locals 1

    iget-object p1, p1, Lf/c/a/b/y3/t;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lf/c/a/b/f4/m0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/c/a/b/u3/e0;->R0:Landroid/content/Context;

    invoke-static {p1}, Lf/c/a/b/f4/m0;->s0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lf/c/a/b/i2;->y:I

    return p1
.end method

.method private static y1(Lf/c/a/b/y3/v;Lf/c/a/b/i2;ZLf/c/a/b/u3/u;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/y3/v;",
            "Lf/c/a/b/i2;",
            "Z",
            "Lf/c/a/b/u3/u;",
            ")",
            "Ljava/util/List<",
            "Lf/c/a/b/y3/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lf/c/a/b/i2;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lf/c/b/b/q;->A()Lf/c/b/b/q;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Lf/c/a/b/u3/u;->a(Lf/c/a/b/i2;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lf/c/a/b/y3/w;->r()Lf/c/a/b/y3/t;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Lf/c/b/b/q;->B(Ljava/lang/Object;)Lf/c/b/b/q;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    invoke-interface {p0, v0, p2, p3}, Lf/c/a/b/y3/v;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lf/c/a/b/y3/w;->i(Lf/c/a/b/i2;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lf/c/b/b/q;->w(Ljava/util/Collection;)Lf/c/b/b/q;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lf/c/a/b/y3/v;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lf/c/b/b/q;->u()Lf/c/b/b/q$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/c/b/b/q$a;->g(Ljava/lang/Iterable;)Lf/c/b/b/q$a;

    invoke-virtual {p1, p0}, Lf/c/b/b/q$a;->g(Ljava/lang/Iterable;)Lf/c/b/b/q$a;

    invoke-virtual {p1}, Lf/c/b/b/q$a;->h()Lf/c/b/b/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()J
    .locals 2

    invoke-virtual {p0}, Lf/c/a/b/s1;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lf/c/a/b/u3/e0;->B1()V

    :cond_0
    iget-wide v0, p0, Lf/c/a/b/u3/e0;->X0:J

    return-wide v0
.end method

.method protected A1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/u3/e0;->Z0:Z

    return-void
.end method

.method protected K()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/u3/e0;->a1:Z

    :try_start_0
    iget-object v0, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    invoke-interface {v0}, Lf/c/a/b/u3/u;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lf/c/a/b/y3/u;->K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lf/c/a/b/u3/e0;->S0:Lf/c/a/b/u3/t$a;

    iget-object v1, p0, Lf/c/a/b/y3/u;->M0:Lf/c/a/b/v3/e;

    invoke-virtual {v0, v1}, Lf/c/a/b/u3/t$a;->e(Lf/c/a/b/v3/e;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/a/b/u3/e0;->S0:Lf/c/a/b/u3/t$a;

    iget-object v2, p0, Lf/c/a/b/y3/u;->M0:Lf/c/a/b/v3/e;

    invoke-virtual {v1, v2}, Lf/c/a/b/u3/t$a;->e(Lf/c/a/b/v3/e;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lf/c/a/b/y3/u;->K()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lf/c/a/b/u3/e0;->S0:Lf/c/a/b/u3/t$a;

    iget-object v2, p0, Lf/c/a/b/y3/u;->M0:Lf/c/a/b/v3/e;

    invoke-virtual {v1, v2}, Lf/c/a/b/u3/t$a;->e(Lf/c/a/b/v3/e;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lf/c/a/b/u3/e0;->S0:Lf/c/a/b/u3/t$a;

    iget-object v2, p0, Lf/c/a/b/y3/u;->M0:Lf/c/a/b/v3/e;

    invoke-virtual {v1, v2}, Lf/c/a/b/u3/t$a;->e(Lf/c/a/b/v3/e;)V

    throw v0
.end method

.method protected L(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/c/a/b/y3/u;->L(ZZ)V

    iget-object p1, p0, Lf/c/a/b/u3/e0;->S0:Lf/c/a/b/u3/t$a;

    iget-object p2, p0, Lf/c/a/b/y3/u;->M0:Lf/c/a/b/v3/e;

    invoke-virtual {p1, p2}, Lf/c/a/b/u3/t$a;->f(Lf/c/a/b/v3/e;)V

    invoke-virtual {p0}, Lf/c/a/b/s1;->E()Lf/c/a/b/j3;

    move-result-object p1

    iget-boolean p1, p1, Lf/c/a/b/j3;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    invoke-interface {p1}, Lf/c/a/b/u3/u;->k()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    invoke-interface {p1}, Lf/c/a/b/u3/u;->s()V

    :goto_0
    iget-object p1, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    invoke-virtual {p0}, Lf/c/a/b/s1;->H()Lf/c/a/b/t3/o1;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/c/a/b/u3/u;->p(Lf/c/a/b/t3/o1;)V

    return-void
.end method

.method protected M(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/c/a/b/y3/u;->M(JZ)V

    iget-boolean p3, p0, Lf/c/a/b/u3/e0;->b1:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    invoke-interface {p3}, Lf/c/a/b/u3/u;->x()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    invoke-interface {p3}, Lf/c/a/b/u3/u;->flush()V

    :goto_0
    iput-wide p1, p0, Lf/c/a/b/u3/e0;->X0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/a/b/u3/e0;->Y0:Z

    iput-boolean p1, p0, Lf/c/a/b/u3/e0;->Z0:Z

    return-void
.end method

.method protected M0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lf/c/a/b/f4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lf/c/a/b/u3/e0;->S0:Lf/c/a/b/u3/t$a;

    invoke-virtual {v0, p1}, Lf/c/a/b/u3/t$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected N()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lf/c/a/b/y3/u;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lf/c/a/b/u3/e0;->a1:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lf/c/a/b/u3/e0;->a1:Z

    iget-object v0, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    invoke-interface {v0}, Lf/c/a/b/u3/u;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lf/c/a/b/u3/e0;->a1:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lf/c/a/b/u3/e0;->a1:Z

    iget-object v0, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    invoke-interface {v0}, Lf/c/a/b/u3/u;->c()V

    :cond_1
    throw v1
.end method

.method protected N0(Ljava/lang/String;Lf/c/a/b/y3/r$a;JJ)V
    .locals 6

    iget-object v0, p0, Lf/c/a/b/u3/e0;->S0:Lf/c/a/b/u3/t$a;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lf/c/a/b/u3/t$a;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected O()V
    .locals 1

    invoke-super {p0}, Lf/c/a/b/y3/u;->O()V

    iget-object v0, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    invoke-interface {v0}, Lf/c/a/b/u3/u;->o()V

    return-void
.end method

.method protected O0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/u3/e0;->S0:Lf/c/a/b/u3/t$a;

    invoke-virtual {v0, p1}, Lf/c/a/b/u3/t$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected P()V
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/u3/e0;->B1()V

    iget-object v0, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    invoke-interface {v0}, Lf/c/a/b/u3/u;->b()V

    invoke-super {p0}, Lf/c/a/b/y3/u;->P()V

    return-void
.end method

.method protected P0(Lf/c/a/b/j2;)Lf/c/a/b/v3/i;
    .locals 2

    invoke-super {p0, p1}, Lf/c/a/b/y3/u;->P0(Lf/c/a/b/j2;)Lf/c/a/b/v3/i;

    move-result-object v0

    iget-object v1, p0, Lf/c/a/b/u3/e0;->S0:Lf/c/a/b/u3/t$a;

    iget-object p1, p1, Lf/c/a/b/j2;->b:Lf/c/a/b/i2;

    invoke-virtual {v1, p1, v0}, Lf/c/a/b/u3/t$a;->g(Lf/c/a/b/i2;Lf/c/a/b/v3/i;)V

    return-object v0
.end method

.method protected Q0(Lf/c/a/b/i2;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, Lf/c/a/b/u3/e0;->W0:Lf/c/a/b/i2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lf/c/a/b/y3/u;->s0()Lf/c/a/b/y3/r;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lf/c/a/b/i2;->x:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lf/c/a/b/i2;->M:I

    goto :goto_0

    :cond_2
    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lf/c/a/b/f4/m0;->a0(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Lf/c/a/b/i2$b;

    invoke-direct {v4}, Lf/c/a/b/i2$b;-><init>()V

    invoke-virtual {v4, v3}, Lf/c/a/b/i2$b;->e0(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {v4, v0}, Lf/c/a/b/i2$b;->Y(I)Lf/c/a/b/i2$b;

    iget v0, p1, Lf/c/a/b/i2;->N:I

    invoke-virtual {v4, v0}, Lf/c/a/b/i2$b;->N(I)Lf/c/a/b/i2$b;

    iget v0, p1, Lf/c/a/b/i2;->O:I

    invoke-virtual {v4, v0}, Lf/c/a/b/i2$b;->O(I)Lf/c/a/b/i2$b;

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lf/c/a/b/i2$b;->H(I)Lf/c/a/b/i2$b;

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lf/c/a/b/i2$b;->f0(I)Lf/c/a/b/i2$b;

    invoke-virtual {v4}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object p2

    iget-boolean v0, p0, Lf/c/a/b/u3/e0;->V0:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lf/c/a/b/i2;->K:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget v0, p1, Lf/c/a/b/i2;->K:I

    if-ge v0, v3, :cond_5

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_1
    iget v3, p1, Lf/c/a/b/i2;->K:I

    if-ge v0, v3, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_2
    :try_start_0
    iget-object p2, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    invoke-interface {p2, p1, v1, v2}, Lf/c/a/b/u3/u;->w(Lf/c/a/b/i2;I[I)V
    :try_end_0
    .catch Lf/c/a/b/u3/u$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lf/c/a/b/u3/u$a;->m:Lf/c/a/b/i2;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lf/c/a/b/s1;->C(Ljava/lang/Throwable;Lf/c/a/b/i2;I)Lf/c/a/b/b2;

    move-result-object p1

    throw p1
.end method

.method protected S0()V
    .locals 1

    invoke-super {p0}, Lf/c/a/b/y3/u;->S0()V

    iget-object v0, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    invoke-interface {v0}, Lf/c/a/b/u3/u;->A()V

    return-void
.end method

.method protected T0(Lf/c/a/b/v3/g;)V
    .locals 5

    iget-boolean v0, p0, Lf/c/a/b/u3/e0;->Y0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/c/a/b/v3/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lf/c/a/b/v3/g;->q:J

    iget-wide v2, p0, Lf/c/a/b/u3/e0;->X0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lf/c/a/b/v3/g;->q:J

    iput-wide v0, p0, Lf/c/a/b/u3/e0;->X0:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/a/b/u3/e0;->Y0:Z

    :cond_1
    return-void
.end method

.method protected V0(JJLf/c/a/b/y3/r;Ljava/nio/ByteBuffer;IIIJZZLf/c/a/b/i2;)Z
    .locals 0

    invoke-static {p6}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/c/a/b/u3/e0;->W0:Lf/c/a/b/i2;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lf/c/a/b/y3/r;

    invoke-interface {p5, p7, p3}, Lf/c/a/b/y3/r;->e(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lf/c/a/b/y3/r;->e(IZ)V

    :cond_1
    iget-object p1, p0, Lf/c/a/b/y3/u;->M0:Lf/c/a/b/v3/e;

    iget p3, p1, Lf/c/a/b/v3/e;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lf/c/a/b/v3/e;->f:I

    iget-object p1, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    invoke-interface {p1}, Lf/c/a/b/u3/u;->A()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    invoke-interface {p1, p6, p10, p11, p9}, Lf/c/a/b/u3/u;->q(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lf/c/a/b/u3/u$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf/c/a/b/u3/u$e; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lf/c/a/b/y3/r;->e(IZ)V

    :cond_3
    iget-object p1, p0, Lf/c/a/b/y3/u;->M0:Lf/c/a/b/v3/e;

    iget p3, p1, Lf/c/a/b/v3/e;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lf/c/a/b/v3/e;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lf/c/a/b/u3/u$e;->m:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lf/c/a/b/s1;->D(Ljava/lang/Throwable;Lf/c/a/b/i2;ZI)Lf/c/a/b/b2;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p1, Lf/c/a/b/u3/u$b;->n:Lf/c/a/b/i2;

    iget-boolean p3, p1, Lf/c/a/b/u3/u$b;->m:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/a/b/s1;->D(Ljava/lang/Throwable;Lf/c/a/b/i2;ZI)Lf/c/a/b/b2;

    move-result-object p1

    throw p1
.end method

.method protected W(Lf/c/a/b/y3/t;Lf/c/a/b/i2;Lf/c/a/b/i2;)Lf/c/a/b/v3/i;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lf/c/a/b/y3/t;->e(Lf/c/a/b/i2;Lf/c/a/b/i2;)Lf/c/a/b/v3/i;

    move-result-object v0

    iget v1, v0, Lf/c/a/b/v3/i;->e:I

    invoke-direct {p0, p1, p3}, Lf/c/a/b/u3/e0;->w1(Lf/c/a/b/y3/t;Lf/c/a/b/i2;)I

    move-result v2

    iget v3, p0, Lf/c/a/b/u3/e0;->U0:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    new-instance v1, Lf/c/a/b/v3/i;

    iget-object v3, p1, Lf/c/a/b/y3/t;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget p1, v0, Lf/c/a/b/v3/i;->d:I

    move v6, p1

    :goto_0
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lf/c/a/b/v3/i;-><init>(Ljava/lang/String;Lf/c/a/b/i2;Lf/c/a/b/i2;II)V

    return-object v1
.end method

.method protected a1()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    invoke-interface {v0}, Lf/c/a/b/u3/u;->l()V
    :try_end_0
    .catch Lf/c/a/b/u3/u$e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lf/c/a/b/u3/u$e;->n:Lf/c/a/b/i2;

    iget-boolean v2, v0, Lf/c/a/b/u3/u$e;->m:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lf/c/a/b/s1;->D(Ljava/lang/Throwable;Lf/c/a/b/i2;ZI)Lf/c/a/b/b2;

    move-result-object v0

    throw v0
.end method

.method public e()Z
    .locals 1

    invoke-super {p0}, Lf/c/a/b/y3/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    invoke-interface {v0}, Lf/c/a/b/u3/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public g(Lf/c/a/b/z2;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    invoke-interface {v0, p1}, Lf/c/a/b/u3/u;->g(Lf/c/a/b/z2;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    invoke-interface {v0}, Lf/c/a/b/u3/u;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lf/c/a/b/y3/u;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Lf/c/a/b/z2;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    invoke-interface {v0}, Lf/c/a/b/u3/u;->j()Lf/c/a/b/z2;

    move-result-object v0

    return-object v0
.end method

.method protected m1(Lf/c/a/b/i2;)Z
    .locals 1

    iget-object v0, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    invoke-interface {v0, p1}, Lf/c/a/b/u3/u;->a(Lf/c/a/b/i2;)Z

    move-result p1

    return p1
.end method

.method protected n1(Lf/c/a/b/y3/v;Lf/c/a/b/i2;)I
    .locals 10

    iget-object v0, p2, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {v0}, Lf/c/a/b/f4/x;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lf/c/a/b/h3;->a(I)I

    move-result p1

    return p1

    :cond_0
    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p2, Lf/c/a/b/i2;->Q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {p2}, Lf/c/a/b/y3/u;->o1(Lf/c/a/b/i2;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    iget-object v7, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    invoke-interface {v7, p2}, Lf/c/a/b/u3/u;->a(Lf/c/a/b/i2;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    invoke-static {}, Lf/c/a/b/y3/w;->r()Lf/c/a/b/y3/t;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v6, v5, v0}, Lf/c/a/b/h3;->b(III)I

    move-result p1

    return p1

    :cond_4
    iget-object v2, p2, Lf/c/a/b/i2;->x:Ljava/lang/String;

    const-string v7, "audio/raw"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    invoke-interface {v2, p2}, Lf/c/a/b/u3/u;->a(Lf/c/a/b/i2;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v3}, Lf/c/a/b/h3;->a(I)I

    move-result p1

    return p1

    :cond_5
    iget-object v2, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    iget v7, p2, Lf/c/a/b/i2;->K:I

    iget v8, p2, Lf/c/a/b/i2;->L:I

    const/4 v9, 0x2

    invoke-static {v9, v7, v8}, Lf/c/a/b/f4/m0;->b0(III)Lf/c/a/b/i2;

    move-result-object v7

    invoke-interface {v2, v7}, Lf/c/a/b/u3/u;->a(Lf/c/a/b/i2;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v3}, Lf/c/a/b/h3;->a(I)I

    move-result p1

    return p1

    :cond_6
    iget-object v2, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    invoke-static {p1, p2, v1, v2}, Lf/c/a/b/u3/e0;->y1(Lf/c/a/b/y3/v;Lf/c/a/b/i2;ZLf/c/a/b/u3/u;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Lf/c/a/b/h3;->a(I)I

    move-result p1

    return p1

    :cond_7
    if-nez v4, :cond_8

    invoke-static {v9}, Lf/c/a/b/h3;->a(I)I

    move-result p1

    return p1

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/b/y3/t;

    invoke-virtual {v2, p2}, Lf/c/a/b/y3/t;->m(Lf/c/a/b/i2;)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v7, 0x1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/c/a/b/y3/t;

    invoke-virtual {v8, p2}, Lf/c/a/b/y3/t;->m(Lf/c/a/b/i2;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v2, v8

    const/4 p1, 0x0

    goto :goto_3

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    move v3, v4

    const/4 p1, 0x1

    :goto_3
    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x3

    :goto_4
    if-eqz v3, :cond_c

    invoke-virtual {v2, p2}, Lf/c/a/b/y3/t;->p(Lf/c/a/b/i2;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/16 v5, 0x10

    :cond_c
    iget-boolean p2, v2, Lf/c/a/b/y3/t;->g:Z

    if-eqz p2, :cond_d

    const/16 p2, 0x40

    goto :goto_5

    :cond_d
    const/4 p2, 0x0

    :goto_5
    if-eqz p1, :cond_e

    const/16 v1, 0x80

    :cond_e
    invoke-static {v6, v5, v0, p2, v1}, Lf/c/a/b/h3;->c(IIIII)I

    move-result p1

    return p1
.end method

.method public p(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lf/c/a/b/s1;->p(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    check-cast p2, Lf/c/a/b/g3$a;

    iput-object p2, p0, Lf/c/a/b/u3/e0;->c1:Lf/c/a/b/g3$a;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lf/c/a/b/u3/u;->n(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lf/c/a/b/u3/u;->y(Z)V

    goto :goto_0

    :cond_0
    check-cast p2, Lf/c/a/b/u3/x;

    iget-object p1, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    invoke-interface {p1, p2}, Lf/c/a/b/u3/u;->z(Lf/c/a/b/u3/x;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lf/c/a/b/u3/p;

    iget-object p1, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    invoke-interface {p1, p2}, Lf/c/a/b/u3/u;->u(Lf/c/a/b/u3/p;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lf/c/a/b/u3/u;->i(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected v0(FLf/c/a/b/i2;[Lf/c/a/b/i2;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lf/c/a/b/i2;->L:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method protected x0(Lf/c/a/b/y3/v;Lf/c/a/b/i2;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/y3/v;",
            "Lf/c/a/b/i2;",
            "Z)",
            "Ljava/util/List<",
            "Lf/c/a/b/y3/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    invoke-static {p1, p2, p3, v0}, Lf/c/a/b/u3/e0;->y1(Lf/c/a/b/y3/v;Lf/c/a/b/i2;ZLf/c/a/b/u3/u;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lf/c/a/b/y3/w;->q(Ljava/util/List;Lf/c/a/b/i2;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected x1(Lf/c/a/b/y3/t;Lf/c/a/b/i2;[Lf/c/a/b/i2;)I
    .locals 5

    invoke-direct {p0, p1, p2}, Lf/c/a/b/u3/e0;->w1(Lf/c/a/b/y3/t;Lf/c/a/b/i2;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    invoke-virtual {p1, p2, v3}, Lf/c/a/b/y3/t;->e(Lf/c/a/b/i2;Lf/c/a/b/i2;)Lf/c/a/b/v3/i;

    move-result-object v4

    iget v4, v4, Lf/c/a/b/v3/i;->d:I

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v3}, Lf/c/a/b/u3/e0;->w1(Lf/c/a/b/y3/t;Lf/c/a/b/i2;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public y()Lf/c/a/b/f4/v;
    .locals 0

    return-object p0
.end method

.method protected z0(Lf/c/a/b/y3/t;Lf/c/a/b/i2;Landroid/media/MediaCrypto;F)Lf/c/a/b/y3/r$a;
    .locals 2

    invoke-virtual {p0}, Lf/c/a/b/s1;->I()[Lf/c/a/b/i2;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lf/c/a/b/u3/e0;->x1(Lf/c/a/b/y3/t;Lf/c/a/b/i2;[Lf/c/a/b/i2;)I

    move-result v0

    iput v0, p0, Lf/c/a/b/u3/e0;->U0:I

    iget-object v0, p1, Lf/c/a/b/y3/t;->a:Ljava/lang/String;

    invoke-static {v0}, Lf/c/a/b/u3/e0;->u1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/u3/e0;->V0:Z

    iget-object v0, p1, Lf/c/a/b/y3/t;->c:Ljava/lang/String;

    iget v1, p0, Lf/c/a/b/u3/e0;->U0:I

    invoke-virtual {p0, p2, v0, v1, p4}, Lf/c/a/b/u3/e0;->z1(Lf/c/a/b/i2;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    iget-object v0, p1, Lf/c/a/b/y3/t;->b:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lf/c/a/b/u3/e0;->W0:Lf/c/a/b/i2;

    invoke-static {p1, p4, p2, p3}, Lf/c/a/b/y3/r$a;->a(Lf/c/a/b/y3/t;Landroid/media/MediaFormat;Lf/c/a/b/i2;Landroid/media/MediaCrypto;)Lf/c/a/b/y3/r$a;

    move-result-object p1

    return-object p1
.end method

.method protected z1(Lf/c/a/b/i2;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lf/c/a/b/i2;->K:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p1, Lf/c/a/b/i2;->L:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lf/c/a/b/i2;->z:Ljava/util/List;

    invoke-static {v0, p2}, Lf/c/a/b/f4/w;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, Lf/c/a/b/f4/w;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p2, Lf/c/a/b/f4/m0;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const/4 p3, 0x0

    const-string v1, "priority"

    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_0

    invoke-static {}, Lf/c/a/b/u3/e0;->v1()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "operating-rate"

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    iget-object p3, p1, Lf/c/a/b/i2;->x:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    const-string p4, "ac4-is-sync"

    invoke-virtual {v0, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    iget-object p3, p0, Lf/c/a/b/u3/e0;->T0:Lf/c/a/b/u3/u;

    iget p4, p1, Lf/c/a/b/i2;->K:I

    iget p1, p1, Lf/c/a/b/i2;->L:I

    const/4 v1, 0x4

    invoke-static {v1, p4, p1}, Lf/c/a/b/f4/m0;->b0(III)Lf/c/a/b/i2;

    move-result-object p1

    invoke-interface {p3, p1}, Lf/c/a/b/u3/u;->v(Lf/c/a/b/i2;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    const-string p1, "pcm-encoding"

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const/16 p1, 0x20

    if-lt p2, p1, :cond_3

    const/16 p1, 0x63

    const-string p2, "max-output-channel-count"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method
