.class public abstract Lf/c/a/b/y3/u;
.super Lf/c/a/b/s1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/y3/u$a;,
        Lf/c/a/b/y3/u$b;
    }
.end annotation


# static fields
.field private static final Q0:[B


# instance fields
.field private final A:Z

.field private A0:I

.field private final B:F

.field private B0:I

.field private final C:Lf/c/a/b/v3/g;

.field private C0:Z

.field private final D:Lf/c/a/b/v3/g;

.field private D0:Z

.field private final E:Lf/c/a/b/v3/g;

.field private E0:Z

.field private final F:Lf/c/a/b/y3/n;

.field private F0:J

.field private final G:Lf/c/a/b/f4/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/f4/i0<",
            "Lf/c/a/b/i2;",
            ">;"
        }
    .end annotation
.end field

.field private G0:J

.field private final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private H0:Z

.field private final I:Landroid/media/MediaCodec$BufferInfo;

.field private I0:Z

.field private final J:[J

.field private J0:Z

.field private final K:[J

.field private K0:Z

.field private final L:[J

.field private L0:Lf/c/a/b/b2;

.field private M:Lf/c/a/b/i2;

.field protected M0:Lf/c/a/b/v3/e;

.field private N:Lf/c/a/b/i2;

.field private N0:J

.field private O:Lf/c/a/b/w3/x;

.field private O0:J

.field private P:Lf/c/a/b/w3/x;

.field private P0:I

.field private Q:Landroid/media/MediaCrypto;

.field private R:Z

.field private S:J

.field private T:F

.field private U:F

.field private V:Lf/c/a/b/y3/r;

.field private W:Lf/c/a/b/i2;

.field private X:Landroid/media/MediaFormat;

.field private Y:Z

.field private Z:F

.field private a0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf/c/a/b/y3/t;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Lf/c/a/b/y3/u$b;

.field private c0:Lf/c/a/b/y3/t;

.field private d0:I

.field private e0:Z

.field private f0:Z

.field private g0:Z

.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private n0:Z

.field private o0:Lf/c/a/b/y3/o;

.field private p0:J

.field private q0:I

.field private r0:I

.field private s0:Ljava/nio/ByteBuffer;

.field private t0:Z

.field private u0:Z

.field private v0:Z

.field private w0:Z

.field private x0:Z

.field private final y:Lf/c/a/b/y3/r$b;

.field private y0:Z

.field private final z:Lf/c/a/b/y3/v;

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lf/c/a/b/y3/u;->Q0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILf/c/a/b/y3/r$b;Lf/c/a/b/y3/v;ZF)V
    .locals 1

    invoke-direct {p0, p1}, Lf/c/a/b/s1;-><init>(I)V

    iput-object p2, p0, Lf/c/a/b/y3/u;->y:Lf/c/a/b/y3/r$b;

    invoke-static {p3}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lf/c/a/b/y3/v;

    iput-object p3, p0, Lf/c/a/b/y3/u;->z:Lf/c/a/b/y3/v;

    iput-boolean p4, p0, Lf/c/a/b/y3/u;->A:Z

    iput p5, p0, Lf/c/a/b/y3/u;->B:F

    invoke-static {}, Lf/c/a/b/v3/g;->u()Lf/c/a/b/v3/g;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/y3/u;->C:Lf/c/a/b/v3/g;

    new-instance p1, Lf/c/a/b/v3/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf/c/a/b/v3/g;-><init>(I)V

    iput-object p1, p0, Lf/c/a/b/y3/u;->D:Lf/c/a/b/v3/g;

    new-instance p1, Lf/c/a/b/v3/g;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lf/c/a/b/v3/g;-><init>(I)V

    iput-object p1, p0, Lf/c/a/b/y3/u;->E:Lf/c/a/b/v3/g;

    new-instance p1, Lf/c/a/b/y3/n;

    invoke-direct {p1}, Lf/c/a/b/y3/n;-><init>()V

    iput-object p1, p0, Lf/c/a/b/y3/u;->F:Lf/c/a/b/y3/n;

    new-instance p3, Lf/c/a/b/f4/i0;

    invoke-direct {p3}, Lf/c/a/b/f4/i0;-><init>()V

    iput-object p3, p0, Lf/c/a/b/y3/u;->G:Lf/c/a/b/f4/i0;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lf/c/a/b/y3/u;->H:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lf/c/a/b/y3/u;->I:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lf/c/a/b/y3/u;->T:F

    iput p3, p0, Lf/c/a/b/y3/u;->U:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lf/c/a/b/y3/u;->S:J

    const/16 p5, 0xa

    new-array v0, p5, [J

    iput-object v0, p0, Lf/c/a/b/y3/u;->J:[J

    new-array v0, p5, [J

    iput-object v0, p0, Lf/c/a/b/y3/u;->K:[J

    new-array p5, p5, [J

    iput-object p5, p0, Lf/c/a/b/y3/u;->L:[J

    iput-wide p3, p0, Lf/c/a/b/y3/u;->N0:J

    iput-wide p3, p0, Lf/c/a/b/y3/u;->O0:J

    invoke-virtual {p1, p2}, Lf/c/a/b/v3/g;->r(I)V

    iget-object p1, p1, Lf/c/a/b/v3/g;->o:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lf/c/a/b/y3/u;->Z:F

    iput p2, p0, Lf/c/a/b/y3/u;->d0:I

    iput p2, p0, Lf/c/a/b/y3/u;->z0:I

    const/4 p1, -0x1

    iput p1, p0, Lf/c/a/b/y3/u;->q0:I

    iput p1, p0, Lf/c/a/b/y3/u;->r0:I

    iput-wide p3, p0, Lf/c/a/b/y3/u;->p0:J

    iput-wide p3, p0, Lf/c/a/b/y3/u;->F0:J

    iput-wide p3, p0, Lf/c/a/b/y3/u;->G0:J

    iput p2, p0, Lf/c/a/b/y3/u;->A0:I

    iput p2, p0, Lf/c/a/b/y3/u;->B0:I

    return-void
.end method

.method private D0()Z
    .locals 1

    iget v0, p0, Lf/c/a/b/y3/u;->r0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private E0(Lf/c/a/b/i2;)V
    .locals 2

    invoke-direct {p0}, Lf/c/a/b/y3/u;->h0()V

    iget-object p1, p1, Lf/c/a/b/i2;->x:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/y3/u;->F:Lf/c/a/b/y3/n;

    invoke-virtual {p1, v1}, Lf/c/a/b/y3/n;->C(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/a/b/y3/u;->F:Lf/c/a/b/y3/n;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lf/c/a/b/y3/n;->C(I)V

    :goto_0
    iput-boolean v1, p0, Lf/c/a/b/y3/u;->v0:Z

    return-void
.end method

.method private F0(Lf/c/a/b/y3/t;Landroid/media/MediaCrypto;)V
    .locals 12

    iget-object v1, p1, Lf/c/a/b/y3/t;->a:Ljava/lang/String;

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v3, p0, Lf/c/a/b/y3/u;->U:F

    iget-object v4, p0, Lf/c/a/b/y3/u;->M:Lf/c/a/b/i2;

    invoke-virtual {p0}, Lf/c/a/b/s1;->I()[Lf/c/a/b/i2;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lf/c/a/b/y3/u;->v0(FLf/c/a/b/i2;[Lf/c/a/b/i2;)F

    move-result v3

    :goto_0
    iget v4, p0, Lf/c/a/b/y3/u;->B:F

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lf/c/a/b/y3/u;->M:Lf/c/a/b/i2;

    invoke-virtual {p0, p1, v5, p2, v2}, Lf/c/a/b/y3/u;->z0(Lf/c/a/b/y3/t;Lf/c/a/b/i2;Landroid/media/MediaCrypto;F)Lf/c/a/b/y3/r$a;

    move-result-object p2

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_2

    invoke-virtual {p0}, Lf/c/a/b/s1;->H()Lf/c/a/b/t3/o1;

    move-result-object v0

    invoke-static {p2, v0}, Lf/c/a/b/y3/u$a;->a(Lf/c/a/b/y3/r$a;Lf/c/a/b/t3/o1;)V

    :cond_2
    :try_start_0
    const-string v0, "createCodec:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    :goto_2
    invoke-static {v0}, Lf/c/a/b/f4/k0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lf/c/a/b/y3/u;->y:Lf/c/a/b/y3/r$b;

    invoke-interface {v0, p2}, Lf/c/a/b/y3/r$b;->a(Lf/c/a/b/y3/r$a;)Lf/c/a/b/y3/r;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lf/c/a/b/f4/k0;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-object p1, p0, Lf/c/a/b/y3/u;->c0:Lf/c/a/b/y3/t;

    iput v2, p0, Lf/c/a/b/y3/u;->Z:F

    iget-object v0, p0, Lf/c/a/b/y3/u;->M:Lf/c/a/b/i2;

    iput-object v0, p0, Lf/c/a/b/y3/u;->W:Lf/c/a/b/i2;

    invoke-direct {p0, v1}, Lf/c/a/b/y3/u;->X(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/c/a/b/y3/u;->d0:I

    iget-object v0, p0, Lf/c/a/b/y3/u;->W:Lf/c/a/b/i2;

    invoke-static {v1, v0}, Lf/c/a/b/y3/u;->Y(Ljava/lang/String;Lf/c/a/b/i2;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/y3/u;->e0:Z

    invoke-static {v1}, Lf/c/a/b/y3/u;->d0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/y3/u;->f0:Z

    invoke-static {v1}, Lf/c/a/b/y3/u;->f0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/y3/u;->g0:Z

    invoke-static {v1}, Lf/c/a/b/y3/u;->a0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/y3/u;->h0:Z

    invoke-static {v1}, Lf/c/a/b/y3/u;->b0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/y3/u;->i0:Z

    invoke-static {v1}, Lf/c/a/b/y3/u;->Z(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/y3/u;->j0:Z

    iget-object v0, p0, Lf/c/a/b/y3/u;->W:Lf/c/a/b/i2;

    invoke-static {v1, v0}, Lf/c/a/b/y3/u;->e0(Ljava/lang/String;Lf/c/a/b/i2;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/a/b/y3/u;->k0:Z

    invoke-static {p1}, Lf/c/a/b/y3/u;->c0(Lf/c/a/b/y3/t;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lf/c/a/b/y3/u;->u0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lf/c/a/b/y3/u;->n0:Z

    iget-object v0, p0, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    invoke-interface {v0}, Lf/c/a/b/y3/r;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v7, p0, Lf/c/a/b/y3/u;->y0:Z

    iput v7, p0, Lf/c/a/b/y3/u;->z0:I

    iget v0, p0, Lf/c/a/b/y3/u;->d0:I

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, p0, Lf/c/a/b/y3/u;->l0:Z

    :cond_7
    iget-object p1, p1, Lf/c/a/b/y3/t;->a:Ljava/lang/String;

    const-string v0, "c2.android.mp3.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lf/c/a/b/y3/o;

    invoke-direct {p1}, Lf/c/a/b/y3/o;-><init>()V

    iput-object p1, p0, Lf/c/a/b/y3/u;->o0:Lf/c/a/b/y3/o;

    :cond_8
    invoke-virtual {p0}, Lf/c/a/b/s1;->getState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    add-long/2addr v8, v10

    iput-wide v8, p0, Lf/c/a/b/y3/u;->p0:J

    :cond_9
    iget-object p1, p0, Lf/c/a/b/y3/u;->M0:Lf/c/a/b/v3/e;

    iget v0, p1, Lf/c/a/b/v3/e;->a:I

    add-int/2addr v0, v7

    iput v0, p1, Lf/c/a/b/v3/e;->a:I

    sub-long v7, v5, v3

    move-object v0, p0

    move-object v2, p2

    move-wide v3, v5

    move-wide v5, v7

    invoke-virtual/range {v0 .. v6}, Lf/c/a/b/y3/u;->N0(Ljava/lang/String;Lf/c/a/b/y3/r$a;JJ)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lf/c/a/b/f4/k0;->c()V

    throw p1
.end method

.method private G0(J)Z
    .locals 6

    iget-object v0, p0, Lf/c/a/b/y3/u;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lf/c/a/b/y3/u;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    iget-object p1, p0, Lf/c/a/b/y3/u;->H:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static H0(Ljava/lang/IllegalStateException;)Z
    .locals 3

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lf/c/a/b/y3/u;->I0(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static I0(Ljava/lang/IllegalStateException;)Z
    .locals 0

    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method private static J0(Ljava/lang/IllegalStateException;)Z
    .locals 1

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private L0(Landroid/media/MediaCrypto;Z)V
    .locals 8

    iget-object v0, p0, Lf/c/a/b/y3/u;->a0:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-direct {p0, p2}, Lf/c/a/b/y3/u;->r0(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lf/c/a/b/y3/u;->a0:Ljava/util/ArrayDeque;

    iget-boolean v3, p0, Lf/c/a/b/y3/u;->A:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lf/c/a/b/y3/u;->a0:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/b/y3/t;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v1, p0, Lf/c/a/b/y3/u;->b0:Lf/c/a/b/y3/u$b;
    :try_end_0
    .catch Lf/c/a/b/y3/w$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lf/c/a/b/y3/u$b;

    iget-object v1, p0, Lf/c/a/b/y3/u;->M:Lf/c/a/b/i2;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lf/c/a/b/y3/u$b;-><init>(Lf/c/a/b/i2;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lf/c/a/b/y3/u;->a0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lf/c/a/b/y3/u;->a0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/b/y3/t;

    :goto_2
    iget-object v2, p0, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    if-nez v2, :cond_7

    iget-object v2, p0, Lf/c/a/b/y3/u;->a0:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/b/y3/t;

    invoke-virtual {p0, v2}, Lf/c/a/b/y3/u;->k1(Lf/c/a/b/y3/t;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-direct {p0, v2, p1}, Lf/c/a/b/y3/u;->F0(Lf/c/a/b/y3/t;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v4, "MediaCodecRenderer"

    if-ne v2, v0, :cond_4

    :try_start_2
    const-string v3, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v4, v3}, Lf/c/a/b/f4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x32

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    invoke-direct {p0, v2, p1}, Lf/c/a/b/y3/u;->F0(Lf/c/a/b/y3/t;Landroid/media/MediaCrypto;)V

    goto :goto_2

    :cond_4
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to initialize decoder: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lf/c/a/b/f4/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lf/c/a/b/y3/u;->a0:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v4, Lf/c/a/b/y3/u$b;

    iget-object v5, p0, Lf/c/a/b/y3/u;->M:Lf/c/a/b/i2;

    invoke-direct {v4, v5, v3, p2, v2}, Lf/c/a/b/y3/u$b;-><init>(Lf/c/a/b/i2;Ljava/lang/Throwable;ZLf/c/a/b/y3/t;)V

    invoke-virtual {p0, v4}, Lf/c/a/b/y3/u;->M0(Ljava/lang/Exception;)V

    iget-object v2, p0, Lf/c/a/b/y3/u;->b0:Lf/c/a/b/y3/u$b;

    if-nez v2, :cond_5

    iput-object v4, p0, Lf/c/a/b/y3/u;->b0:Lf/c/a/b/y3/u$b;

    goto :goto_3

    :cond_5
    invoke-static {v2, v4}, Lf/c/a/b/y3/u$b;->a(Lf/c/a/b/y3/u$b;Lf/c/a/b/y3/u$b;)Lf/c/a/b/y3/u$b;

    move-result-object v2

    iput-object v2, p0, Lf/c/a/b/y3/u;->b0:Lf/c/a/b/y3/u$b;

    :goto_3
    iget-object v2, p0, Lf/c/a/b/y3/u;->a0:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lf/c/a/b/y3/u;->b0:Lf/c/a/b/y3/u$b;

    throw p1

    :cond_7
    iput-object v1, p0, Lf/c/a/b/y3/u;->a0:Ljava/util/ArrayDeque;

    return-void

    :cond_8
    new-instance p1, Lf/c/a/b/y3/u$b;

    iget-object v0, p0, Lf/c/a/b/y3/u;->M:Lf/c/a/b/i2;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lf/c/a/b/y3/u$b;-><init>(Lf/c/a/b/i2;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private U()V
    .locals 5

    iget-boolean v0, p0, Lf/c/a/b/y3/u;->H0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    invoke-virtual {p0}, Lf/c/a/b/s1;->F()Lf/c/a/b/j2;

    move-result-object v0

    iget-object v2, p0, Lf/c/a/b/y3/u;->E:Lf/c/a/b/v3/g;

    invoke-virtual {v2}, Lf/c/a/b/v3/g;->i()V

    :cond_0
    iget-object v2, p0, Lf/c/a/b/y3/u;->E:Lf/c/a/b/v3/g;

    invoke-virtual {v2}, Lf/c/a/b/v3/g;->i()V

    iget-object v2, p0, Lf/c/a/b/y3/u;->E:Lf/c/a/b/v3/g;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lf/c/a/b/s1;->R(Lf/c/a/b/j2;Lf/c/a/b/v3/g;I)I

    move-result v2

    const/4 v4, -0x5

    if-eq v2, v4, :cond_5

    const/4 v4, -0x4

    if-eq v2, v4, :cond_2

    const/4 v0, -0x3

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget-object v2, p0, Lf/c/a/b/y3/u;->E:Lf/c/a/b/v3/g;

    invoke-virtual {v2}, Lf/c/a/b/v3/a;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Lf/c/a/b/y3/u;->H0:Z

    return-void

    :cond_3
    iget-boolean v2, p0, Lf/c/a/b/y3/u;->J0:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lf/c/a/b/y3/u;->M:Lf/c/a/b/i2;

    invoke-static {v2}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lf/c/a/b/y3/u;->N:Lf/c/a/b/i2;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lf/c/a/b/y3/u;->Q0(Lf/c/a/b/i2;Landroid/media/MediaFormat;)V

    iput-boolean v3, p0, Lf/c/a/b/y3/u;->J0:Z

    :cond_4
    iget-object v2, p0, Lf/c/a/b/y3/u;->E:Lf/c/a/b/v3/g;

    invoke-virtual {v2}, Lf/c/a/b/v3/g;->s()V

    iget-object v2, p0, Lf/c/a/b/y3/u;->F:Lf/c/a/b/y3/n;

    iget-object v3, p0, Lf/c/a/b/y3/u;->E:Lf/c/a/b/v3/g;

    invoke-virtual {v2, v3}, Lf/c/a/b/y3/n;->w(Lf/c/a/b/v3/g;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lf/c/a/b/y3/u;->w0:Z

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lf/c/a/b/y3/u;->P0(Lf/c/a/b/j2;)Lf/c/a/b/v3/i;

    return-void
.end method

.method private U0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget v0, p0, Lf/c/a/b/y3/u;->B0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lf/c/a/b/y3/u;->I0:Z

    invoke-virtual {p0}, Lf/c/a/b/y3/u;->a1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/c/a/b/y3/u;->Y0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lf/c/a/b/y3/u;->o0()V

    invoke-direct {p0}, Lf/c/a/b/y3/u;->q1()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lf/c/a/b/y3/u;->o0()V

    :goto_0
    return-void
.end method

.method private V(JJ)Z
    .locals 18

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lf/c/a/b/y3/u;->I0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object v0, v15, Lf/c/a/b/y3/u;->F:Lf/c/a/b/y3/n;

    invoke-virtual {v0}, Lf/c/a/b/y3/n;->B()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-object v0, v15, Lf/c/a/b/y3/u;->F:Lf/c/a/b/y3/n;

    iget-object v6, v0, Lf/c/a/b/v3/g;->o:Ljava/nio/ByteBuffer;

    iget v7, v15, Lf/c/a/b/y3/u;->r0:I

    const/4 v8, 0x0

    invoke-virtual {v0}, Lf/c/a/b/y3/n;->A()I

    move-result v9

    iget-object v0, v15, Lf/c/a/b/y3/u;->F:Lf/c/a/b/y3/n;

    invoke-virtual {v0}, Lf/c/a/b/y3/n;->y()J

    move-result-wide v10

    iget-object v0, v15, Lf/c/a/b/y3/u;->F:Lf/c/a/b/y3/n;

    invoke-virtual {v0}, Lf/c/a/b/v3/a;->m()Z

    move-result v12

    iget-object v0, v15, Lf/c/a/b/y3/u;->F:Lf/c/a/b/y3/n;

    invoke-virtual {v0}, Lf/c/a/b/v3/a;->n()Z

    move-result v16

    iget-object v3, v15, Lf/c/a/b/y3/u;->N:Lf/c/a/b/i2;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v13, v16

    move-object/from16 v14, v17

    invoke-virtual/range {v0 .. v14}, Lf/c/a/b/y3/u;->V0(JJLf/c/a/b/y3/r;Ljava/nio/ByteBuffer;IIIJZZLf/c/a/b/i2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lf/c/a/b/y3/u;->F:Lf/c/a/b/y3/n;

    invoke-virtual {v0}, Lf/c/a/b/y3/n;->z()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lf/c/a/b/y3/u;->R0(J)V

    iget-object v0, v15, Lf/c/a/b/y3/u;->F:Lf/c/a/b/y3/n;

    invoke-virtual {v0}, Lf/c/a/b/y3/n;->i()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iget-boolean v1, v15, Lf/c/a/b/y3/u;->H0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v15, Lf/c/a/b/y3/u;->I0:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    iget-boolean v2, v15, Lf/c/a/b/y3/u;->w0:Z

    if-eqz v2, :cond_3

    iget-object v2, v15, Lf/c/a/b/y3/u;->F:Lf/c/a/b/y3/n;

    iget-object v3, v15, Lf/c/a/b/y3/u;->E:Lf/c/a/b/v3/g;

    invoke-virtual {v2, v3}, Lf/c/a/b/y3/n;->w(Lf/c/a/b/v3/g;)Z

    move-result v2

    invoke-static {v2}, Lf/c/a/b/f4/e;->f(Z)V

    iput-boolean v0, v15, Lf/c/a/b/y3/u;->w0:Z

    :cond_3
    iget-boolean v2, v15, Lf/c/a/b/y3/u;->x0:Z

    if-eqz v2, :cond_5

    iget-object v2, v15, Lf/c/a/b/y3/u;->F:Lf/c/a/b/y3/n;

    invoke-virtual {v2}, Lf/c/a/b/y3/n;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-direct/range {p0 .. p0}, Lf/c/a/b/y3/u;->h0()V

    iput-boolean v0, v15, Lf/c/a/b/y3/u;->x0:Z

    invoke-virtual/range {p0 .. p0}, Lf/c/a/b/y3/u;->K0()V

    iget-boolean v2, v15, Lf/c/a/b/y3/u;->v0:Z

    if-nez v2, :cond_5

    return v0

    :cond_5
    invoke-direct/range {p0 .. p0}, Lf/c/a/b/y3/u;->U()V

    iget-object v2, v15, Lf/c/a/b/y3/u;->F:Lf/c/a/b/y3/n;

    invoke-virtual {v2}, Lf/c/a/b/y3/n;->B()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v15, Lf/c/a/b/y3/u;->F:Lf/c/a/b/y3/n;

    invoke-virtual {v2}, Lf/c/a/b/v3/g;->s()V

    :cond_6
    iget-object v2, v15, Lf/c/a/b/y3/u;->F:Lf/c/a/b/y3/n;

    invoke-virtual {v2}, Lf/c/a/b/y3/n;->B()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lf/c/a/b/y3/u;->H0:Z

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lf/c/a/b/y3/u;->x0:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v14, 0x1

    :goto_2
    return v14
.end method

.method private W0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/y3/u;->E0:Z

    iget-object v1, p0, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    invoke-interface {v1}, Lf/c/a/b/y3/r;->h()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, p0, Lf/c/a/b/y3/u;->d0:I

    if-eqz v2, :cond_0

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    iput-boolean v0, p0, Lf/c/a/b/y3/u;->m0:Z

    return-void

    :cond_0
    iget-boolean v2, p0, Lf/c/a/b/y3/u;->k0:Z

    if-eqz v2, :cond_1

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iput-object v1, p0, Lf/c/a/b/y3/u;->X:Landroid/media/MediaFormat;

    iput-boolean v0, p0, Lf/c/a/b/y3/u;->Y:Z

    return-void
.end method

.method private X(Ljava/lang/String;)I
    .locals 3

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lf/c/a/b/f4/m0;->d:Ljava/lang/String;

    const-string v2, "SM-T585"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A520"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lf/c/a/b/f4/m0;->b:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "grouper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private X0(I)Z
    .locals 3

    invoke-virtual {p0}, Lf/c/a/b/s1;->F()Lf/c/a/b/j2;

    move-result-object v0

    iget-object v1, p0, Lf/c/a/b/y3/u;->C:Lf/c/a/b/v3/g;

    invoke-virtual {v1}, Lf/c/a/b/v3/g;->i()V

    iget-object v1, p0, Lf/c/a/b/y3/u;->C:Lf/c/a/b/v3/g;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lf/c/a/b/s1;->R(Lf/c/a/b/j2;Lf/c/a/b/v3/g;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Lf/c/a/b/y3/u;->P0(Lf/c/a/b/j2;)Lf/c/a/b/v3/i;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/c/a/b/y3/u;->C:Lf/c/a/b/v3/g;

    invoke-virtual {p1}, Lf/c/a/b/v3/a;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lf/c/a/b/y3/u;->H0:Z

    invoke-direct {p0}, Lf/c/a/b/y3/u;->U0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static Y(Ljava/lang/String;Lf/c/a/b/i2;)Z
    .locals 2

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lf/c/a/b/i2;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Y0()V
    .locals 0

    invoke-virtual {p0}, Lf/c/a/b/y3/u;->Z0()V

    invoke-virtual {p0}, Lf/c/a/b/y3/u;->K0()V

    return-void
.end method

.method private static Z(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lf/c/a/b/f4/m0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lf/c/a/b/f4/m0;->b:Ljava/lang/String;

    const-string v0, "baffin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "grand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fortuna"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gprimelte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "j2y18lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ms01"

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

.method private static a0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Lf/c/a/b/f4/m0;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c0(Lf/c/a/b/y3/t;)Z
    .locals 3

    iget-object v0, p0, Lf/c/a/b/y3/t;->a:Ljava/lang/String;

    sget v1, Lf/c/a/b/f4/m0;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    const-string v2, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lf/c/a/b/f4/m0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lf/c/a/b/f4/m0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lf/c/a/b/y3/t;->f:Z

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lf/c/a/b/f4/m0;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private d1()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lf/c/a/b/y3/u;->q0:I

    iget-object v0, p0, Lf/c/a/b/y3/u;->D:Lf/c/a/b/v3/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lf/c/a/b/v3/g;->o:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static e0(Ljava/lang/String;Lf/c/a/b/i2;)Z
    .locals 3

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lf/c/a/b/i2;->K:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private e1()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lf/c/a/b/y3/u;->r0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/a/b/y3/u;->s0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static f0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f1(Lf/c/a/b/w3/x;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/y3/u;->O:Lf/c/a/b/w3/x;

    invoke-static {v0, p1}, Lf/c/a/b/w3/w;->a(Lf/c/a/b/w3/x;Lf/c/a/b/w3/x;)V

    iput-object p1, p0, Lf/c/a/b/y3/u;->O:Lf/c/a/b/w3/x;

    return-void
.end method

.method private h0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/b/y3/u;->x0:Z

    iget-object v1, p0, Lf/c/a/b/y3/u;->F:Lf/c/a/b/y3/n;

    invoke-virtual {v1}, Lf/c/a/b/y3/n;->i()V

    iget-object v1, p0, Lf/c/a/b/y3/u;->E:Lf/c/a/b/v3/g;

    invoke-virtual {v1}, Lf/c/a/b/v3/g;->i()V

    iput-boolean v0, p0, Lf/c/a/b/y3/u;->w0:Z

    iput-boolean v0, p0, Lf/c/a/b/y3/u;->v0:Z

    return-void
.end method

.method private i0()Z
    .locals 2

    iget-boolean v0, p0, Lf/c/a/b/y3/u;->C0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lf/c/a/b/y3/u;->A0:I

    iget-boolean v0, p0, Lf/c/a/b/y3/u;->f0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/c/a/b/y3/u;->h0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lf/c/a/b/y3/u;->B0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lf/c/a/b/y3/u;->B0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method private i1(Lf/c/a/b/w3/x;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/y3/u;->P:Lf/c/a/b/w3/x;

    invoke-static {v0, p1}, Lf/c/a/b/w3/w;->a(Lf/c/a/b/w3/x;Lf/c/a/b/w3/x;)V

    iput-object p1, p0, Lf/c/a/b/y3/u;->P:Lf/c/a/b/w3/x;

    return-void
.end method

.method private j0()V
    .locals 1

    iget-boolean v0, p0, Lf/c/a/b/y3/u;->C0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lf/c/a/b/y3/u;->A0:I

    const/4 v0, 0x3

    iput v0, p0, Lf/c/a/b/y3/u;->B0:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/c/a/b/y3/u;->Y0()V

    :goto_0
    return-void
.end method

.method private j1(J)Z
    .locals 5

    iget-wide v0, p0, Lf/c/a/b/y3/u;->S:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lf/c/a/b/y3/u;->S:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

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

.method private k0()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-boolean v0, p0, Lf/c/a/b/y3/u;->C0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lf/c/a/b/y3/u;->A0:I

    iget-boolean v0, p0, Lf/c/a/b/y3/u;->f0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/c/a/b/y3/u;->h0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lf/c/a/b/y3/u;->B0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lf/c/a/b/y3/u;->B0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Lf/c/a/b/y3/u;->q1()V

    :goto_1
    return v1
.end method

.method private l0(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/y3/u;->D0()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, v15, Lf/c/a/b/y3/u;->i0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Lf/c/a/b/y3/u;->D0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v15, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    iget-object v1, v15, Lf/c/a/b/y3/u;->I:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lf/c/a/b/y3/r;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/y3/u;->U0()V

    iget-boolean v0, v15, Lf/c/a/b/y3/u;->I0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lf/c/a/b/y3/u;->Z0()V

    :cond_0
    return v14

    :cond_1
    iget-object v0, v15, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    iget-object v1, v15, Lf/c/a/b/y3/u;->I:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lf/c/a/b/y3/r;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/y3/u;->W0()V

    return v16

    :cond_2
    iget-boolean v0, v15, Lf/c/a/b/y3/u;->n0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v15, Lf/c/a/b/y3/u;->H0:Z

    if-nez v0, :cond_3

    iget v0, v15, Lf/c/a/b/y3/u;->A0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-direct/range {p0 .. p0}, Lf/c/a/b/y3/u;->U0()V

    :cond_4
    return v14

    :cond_5
    iget-boolean v1, v15, Lf/c/a/b/y3/u;->m0:Z

    if-eqz v1, :cond_6

    iput-boolean v14, v15, Lf/c/a/b/y3/u;->m0:Z

    iget-object v1, v15, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    invoke-interface {v1, v0, v14}, Lf/c/a/b/y3/r;->e(IZ)V

    return v16

    :cond_6
    iget-object v1, v15, Lf/c/a/b/y3/u;->I:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_7

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/y3/u;->U0()V

    return v14

    :cond_7
    iput v0, v15, Lf/c/a/b/y3/u;->r0:I

    iget-object v1, v15, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    invoke-interface {v1, v0}, Lf/c/a/b/y3/r;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lf/c/a/b/y3/u;->s0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    iget-object v1, v15, Lf/c/a/b/y3/u;->I:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lf/c/a/b/y3/u;->s0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lf/c/a/b/y3/u;->I:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    iget-boolean v0, v15, Lf/c/a/b/y3/u;->j0:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lf/c/a/b/y3/u;->I:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-wide v1, v15, Lf/c/a/b/y3/u;->F0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_9
    iget-object v0, v15, Lf/c/a/b/y3/u;->I:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v15, v0, v1}, Lf/c/a/b/y3/u;->G0(J)Z

    move-result v0

    iput-boolean v0, v15, Lf/c/a/b/y3/u;->t0:Z

    iget-wide v0, v15, Lf/c/a/b/y3/u;->G0:J

    iget-object v2, v15, Lf/c/a/b/y3/u;->I:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v15, Lf/c/a/b/y3/u;->u0:Z

    invoke-virtual {v15, v2, v3}, Lf/c/a/b/y3/u;->r1(J)V

    :cond_b
    iget-boolean v0, v15, Lf/c/a/b/y3/u;->i0:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v15, Lf/c/a/b/y3/u;->D0:Z

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v5, v15, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    iget-object v6, v15, Lf/c/a/b/y3/u;->s0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lf/c/a/b/y3/u;->r0:I

    iget-object v0, v15, Lf/c/a/b/y3/u;->I:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lf/c/a/b/y3/u;->t0:Z

    iget-boolean v13, v15, Lf/c/a/b/y3/u;->u0:Z

    iget-object v3, v15, Lf/c/a/b/y3/u;->N:Lf/c/a/b/i2;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    const/16 v18, 0x0

    move-object/from16 v14, v17

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lf/c/a/b/y3/u;->V0(JJLf/c/a/b/y3/r;Ljava/nio/ByteBuffer;IIIJZZLf/c/a/b/i2;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    goto :goto_2

    :catch_2
    const/16 v18, 0x0

    :goto_2
    invoke-direct/range {p0 .. p0}, Lf/c/a/b/y3/u;->U0()V

    iget-boolean v0, v15, Lf/c/a/b/y3/u;->I0:Z

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lf/c/a/b/y3/u;->Z0()V

    :cond_c
    return v18

    :cond_d
    const/16 v18, 0x0

    iget-object v5, v15, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    iget-object v6, v15, Lf/c/a/b/y3/u;->s0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lf/c/a/b/y3/u;->r0:I

    iget-object v0, v15, Lf/c/a/b/y3/u;->I:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lf/c/a/b/y3/u;->t0:Z

    iget-boolean v13, v15, Lf/c/a/b/y3/u;->u0:Z

    iget-object v14, v15, Lf/c/a/b/y3/u;->N:Lf/c/a/b/i2;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lf/c/a/b/y3/u;->V0(JJLf/c/a/b/y3/r;Ljava/nio/ByteBuffer;IIIJZZLf/c/a/b/i2;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_10

    iget-object v0, v15, Lf/c/a/b/y3/u;->I:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lf/c/a/b/y3/u;->R0(J)V

    iget-object v0, v15, Lf/c/a/b/y3/u;->I:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    const/4 v14, 0x1

    goto :goto_4

    :cond_e
    const/4 v14, 0x0

    :goto_4
    invoke-direct/range {p0 .. p0}, Lf/c/a/b/y3/u;->e1()V

    if-nez v14, :cond_f

    return v16

    :cond_f
    invoke-direct/range {p0 .. p0}, Lf/c/a/b/y3/u;->U0()V

    :cond_10
    return v18
.end method

.method private m0(Lf/c/a/b/y3/t;Lf/c/a/b/i2;Lf/c/a/b/w3/x;Lf/c/a/b/w3/x;)Z
    .locals 4

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_7

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lf/c/a/b/f4/m0;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    return v1

    :cond_2
    sget-object v2, Lf/c/a/b/v1;->e:Ljava/util/UUID;

    invoke-interface {p3}, Lf/c/a/b/w3/x;->e()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-interface {p4}, Lf/c/a/b/w3/x;->e()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p4}, Lf/c/a/b/y3/u;->y0(Lf/c/a/b/w3/x;)Lf/c/a/b/w3/j0;

    move-result-object p3

    if-nez p3, :cond_4

    return v1

    :cond_4
    iget-boolean p3, p3, Lf/c/a/b/w3/j0;->c:Z

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    goto :goto_0

    :cond_5
    iget-object p2, p2, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-interface {p4, p2}, Lf/c/a/b/w3/x;->f(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    iget-boolean p1, p1, Lf/c/a/b/y3/t;->f:Z

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method private n0()Z
    .locals 15

    iget-object v0, p0, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget v0, p0, Lf/c/a/b/y3/u;->A0:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1b

    iget-boolean v3, p0, Lf/c/a/b/y3/u;->H0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/c/a/b/y3/u;->l1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lf/c/a/b/y3/u;->j0()V

    :cond_1
    iget v0, p0, Lf/c/a/b/y3/u;->q0:I

    if-gez v0, :cond_3

    iget-object v0, p0, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    invoke-interface {v0}, Lf/c/a/b/y3/r;->o()I

    move-result v0

    iput v0, p0, Lf/c/a/b/y3/u;->q0:I

    if-gez v0, :cond_2

    return v1

    :cond_2
    iget-object v3, p0, Lf/c/a/b/y3/u;->D:Lf/c/a/b/v3/g;

    iget-object v4, p0, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    invoke-interface {v4, v0}, Lf/c/a/b/y3/r;->i(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lf/c/a/b/v3/g;->o:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lf/c/a/b/y3/u;->D:Lf/c/a/b/v3/g;

    invoke-virtual {v0}, Lf/c/a/b/v3/g;->i()V

    :cond_3
    iget v0, p0, Lf/c/a/b/y3/u;->A0:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lf/c/a/b/y3/u;->n0:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lf/c/a/b/y3/u;->D0:Z

    iget-object v4, p0, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    iget v5, p0, Lf/c/a/b/y3/u;->q0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lf/c/a/b/y3/r;->k(IIIJI)V

    invoke-direct {p0}, Lf/c/a/b/y3/u;->d1()V

    :goto_0
    iput v2, p0, Lf/c/a/b/y3/u;->A0:I

    return v1

    :cond_5
    iget-boolean v0, p0, Lf/c/a/b/y3/u;->l0:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lf/c/a/b/y3/u;->l0:Z

    iget-object v0, p0, Lf/c/a/b/y3/u;->D:Lf/c/a/b/v3/g;

    iget-object v0, v0, Lf/c/a/b/v3/g;->o:Ljava/nio/ByteBuffer;

    sget-object v1, Lf/c/a/b/y3/u;->Q0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    iget v5, p0, Lf/c/a/b/y3/u;->q0:I

    const/4 v6, 0x0

    array-length v7, v1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lf/c/a/b/y3/r;->k(IIIJI)V

    invoke-direct {p0}, Lf/c/a/b/y3/u;->d1()V

    iput-boolean v3, p0, Lf/c/a/b/y3/u;->C0:Z

    return v3

    :cond_6
    iget v0, p0, Lf/c/a/b/y3/u;->z0:I

    if-ne v0, v3, :cond_8

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lf/c/a/b/y3/u;->W:Lf/c/a/b/i2;

    iget-object v4, v4, Lf/c/a/b/i2;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    iget-object v4, p0, Lf/c/a/b/y3/u;->W:Lf/c/a/b/i2;

    iget-object v4, v4, Lf/c/a/b/i2;->z:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lf/c/a/b/y3/u;->D:Lf/c/a/b/v3/g;

    iget-object v5, v5, Lf/c/a/b/v3/g;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput v2, p0, Lf/c/a/b/y3/u;->z0:I

    :cond_8
    iget-object v0, p0, Lf/c/a/b/y3/u;->D:Lf/c/a/b/v3/g;

    iget-object v0, v0, Lf/c/a/b/v3/g;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lf/c/a/b/s1;->F()Lf/c/a/b/j2;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lf/c/a/b/y3/u;->D:Lf/c/a/b/v3/g;

    invoke-virtual {p0, v4, v5, v1}, Lf/c/a/b/s1;->R(Lf/c/a/b/j2;Lf/c/a/b/v3/g;I)I

    move-result v5
    :try_end_0
    .catch Lf/c/a/b/v3/g$a; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lf/c/a/b/s1;->l()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-wide v6, p0, Lf/c/a/b/y3/u;->F0:J

    iput-wide v6, p0, Lf/c/a/b/y3/u;->G0:J

    :cond_9
    const/4 v6, -0x3

    if-ne v5, v6, :cond_a

    return v1

    :cond_a
    const/4 v6, -0x5

    if-ne v5, v6, :cond_c

    iget v0, p0, Lf/c/a/b/y3/u;->z0:I

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lf/c/a/b/y3/u;->D:Lf/c/a/b/v3/g;

    invoke-virtual {v0}, Lf/c/a/b/v3/g;->i()V

    iput v3, p0, Lf/c/a/b/y3/u;->z0:I

    :cond_b
    invoke-virtual {p0, v4}, Lf/c/a/b/y3/u;->P0(Lf/c/a/b/j2;)Lf/c/a/b/v3/i;

    return v3

    :cond_c
    iget-object v4, p0, Lf/c/a/b/y3/u;->D:Lf/c/a/b/v3/g;

    invoke-virtual {v4}, Lf/c/a/b/v3/a;->n()Z

    move-result v4

    if-eqz v4, :cond_10

    iget v0, p0, Lf/c/a/b/y3/u;->z0:I

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lf/c/a/b/y3/u;->D:Lf/c/a/b/v3/g;

    invoke-virtual {v0}, Lf/c/a/b/v3/g;->i()V

    iput v3, p0, Lf/c/a/b/y3/u;->z0:I

    :cond_d
    iput-boolean v3, p0, Lf/c/a/b/y3/u;->H0:Z

    iget-boolean v0, p0, Lf/c/a/b/y3/u;->C0:Z

    if-nez v0, :cond_e

    invoke-direct {p0}, Lf/c/a/b/y3/u;->U0()V

    return v1

    :cond_e
    :try_start_1
    iget-boolean v0, p0, Lf/c/a/b/y3/u;->n0:Z

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    iput-boolean v3, p0, Lf/c/a/b/y3/u;->D0:Z

    iget-object v4, p0, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    iget v5, p0, Lf/c/a/b/y3/u;->q0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lf/c/a/b/y3/r;->k(IIIJI)V

    invoke-direct {p0}, Lf/c/a/b/y3/u;->d1()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/c/a/b/y3/u;->M:Lf/c/a/b/i2;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lf/c/a/b/f4/m0;->T(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lf/c/a/b/s1;->C(Ljava/lang/Throwable;Lf/c/a/b/i2;I)Lf/c/a/b/b2;

    move-result-object v0

    throw v0

    :cond_10
    iget-boolean v4, p0, Lf/c/a/b/y3/u;->C0:Z

    if-nez v4, :cond_12

    iget-object v4, p0, Lf/c/a/b/y3/u;->D:Lf/c/a/b/v3/g;

    invoke-virtual {v4}, Lf/c/a/b/v3/a;->o()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v0, p0, Lf/c/a/b/y3/u;->D:Lf/c/a/b/v3/g;

    invoke-virtual {v0}, Lf/c/a/b/v3/g;->i()V

    iget v0, p0, Lf/c/a/b/y3/u;->z0:I

    if-ne v0, v2, :cond_11

    iput v3, p0, Lf/c/a/b/y3/u;->z0:I

    :cond_11
    return v3

    :cond_12
    iget-object v2, p0, Lf/c/a/b/y3/u;->D:Lf/c/a/b/v3/g;

    invoke-virtual {v2}, Lf/c/a/b/v3/g;->t()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v4, p0, Lf/c/a/b/y3/u;->D:Lf/c/a/b/v3/g;

    iget-object v4, v4, Lf/c/a/b/v3/g;->n:Lf/c/a/b/v3/c;

    invoke-virtual {v4, v0}, Lf/c/a/b/v3/c;->b(I)V

    :cond_13
    iget-boolean v0, p0, Lf/c/a/b/y3/u;->e0:Z

    if-eqz v0, :cond_15

    if-nez v2, :cond_15

    iget-object v0, p0, Lf/c/a/b/y3/u;->D:Lf/c/a/b/v3/g;

    iget-object v0, v0, Lf/c/a/b/v3/g;->o:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lf/c/a/b/f4/y;->b(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lf/c/a/b/y3/u;->D:Lf/c/a/b/v3/g;

    iget-object v0, v0, Lf/c/a/b/v3/g;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_14

    return v3

    :cond_14
    iput-boolean v1, p0, Lf/c/a/b/y3/u;->e0:Z

    :cond_15
    iget-object v0, p0, Lf/c/a/b/y3/u;->D:Lf/c/a/b/v3/g;

    iget-wide v4, v0, Lf/c/a/b/v3/g;->q:J

    iget-object v6, p0, Lf/c/a/b/y3/u;->o0:Lf/c/a/b/y3/o;

    if-eqz v6, :cond_16

    iget-object v4, p0, Lf/c/a/b/y3/u;->M:Lf/c/a/b/i2;

    invoke-virtual {v6, v4, v0}, Lf/c/a/b/y3/o;->d(Lf/c/a/b/i2;Lf/c/a/b/v3/g;)J

    move-result-wide v4

    iget-wide v6, p0, Lf/c/a/b/y3/u;->F0:J

    iget-object v0, p0, Lf/c/a/b/y3/u;->o0:Lf/c/a/b/y3/o;

    iget-object v8, p0, Lf/c/a/b/y3/u;->M:Lf/c/a/b/i2;

    invoke-virtual {v0, v8}, Lf/c/a/b/y3/o;->b(Lf/c/a/b/i2;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lf/c/a/b/y3/u;->F0:J

    :cond_16
    move-wide v12, v4

    iget-object v0, p0, Lf/c/a/b/y3/u;->D:Lf/c/a/b/v3/g;

    invoke-virtual {v0}, Lf/c/a/b/v3/a;->m()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lf/c/a/b/y3/u;->H:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-boolean v0, p0, Lf/c/a/b/y3/u;->J0:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lf/c/a/b/y3/u;->G:Lf/c/a/b/f4/i0;

    iget-object v4, p0, Lf/c/a/b/y3/u;->M:Lf/c/a/b/i2;

    invoke-virtual {v0, v12, v13, v4}, Lf/c/a/b/f4/i0;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lf/c/a/b/y3/u;->J0:Z

    :cond_18
    iget-wide v4, p0, Lf/c/a/b/y3/u;->F0:J

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lf/c/a/b/y3/u;->F0:J

    iget-object v0, p0, Lf/c/a/b/y3/u;->D:Lf/c/a/b/v3/g;

    invoke-virtual {v0}, Lf/c/a/b/v3/g;->s()V

    iget-object v0, p0, Lf/c/a/b/y3/u;->D:Lf/c/a/b/v3/g;

    invoke-virtual {v0}, Lf/c/a/b/v3/a;->l()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lf/c/a/b/y3/u;->D:Lf/c/a/b/v3/g;

    invoke-virtual {p0, v0}, Lf/c/a/b/y3/u;->C0(Lf/c/a/b/v3/g;)V

    :cond_19
    iget-object v0, p0, Lf/c/a/b/y3/u;->D:Lf/c/a/b/v3/g;

    invoke-virtual {p0, v0}, Lf/c/a/b/y3/u;->T0(Lf/c/a/b/v3/g;)V

    if-eqz v2, :cond_1a

    :try_start_2
    iget-object v8, p0, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    iget v9, p0, Lf/c/a/b/y3/u;->q0:I

    const/4 v10, 0x0

    iget-object v0, p0, Lf/c/a/b/y3/u;->D:Lf/c/a/b/v3/g;

    iget-object v11, v0, Lf/c/a/b/v3/g;->n:Lf/c/a/b/v3/c;

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lf/c/a/b/y3/r;->f(IILf/c/a/b/v3/c;JI)V

    goto :goto_3

    :cond_1a
    iget-object v8, p0, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    iget v9, p0, Lf/c/a/b/y3/u;->q0:I

    const/4 v10, 0x0

    iget-object v0, p0, Lf/c/a/b/y3/u;->D:Lf/c/a/b/v3/g;

    iget-object v0, v0, Lf/c/a/b/v3/g;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lf/c/a/b/y3/r;->k(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    invoke-direct {p0}, Lf/c/a/b/y3/u;->d1()V

    iput-boolean v3, p0, Lf/c/a/b/y3/u;->C0:Z

    iput v1, p0, Lf/c/a/b/y3/u;->z0:I

    iget-object v0, p0, Lf/c/a/b/y3/u;->M0:Lf/c/a/b/v3/e;

    iget v1, v0, Lf/c/a/b/v3/e;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lf/c/a/b/v3/e;->c:I

    return v3

    :catch_1
    move-exception v0

    iget-object v1, p0, Lf/c/a/b/y3/u;->M:Lf/c/a/b/i2;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lf/c/a/b/f4/m0;->T(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lf/c/a/b/s1;->C(Ljava/lang/Throwable;Lf/c/a/b/i2;I)Lf/c/a/b/b2;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lf/c/a/b/y3/u;->M0(Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lf/c/a/b/y3/u;->X0(I)Z

    invoke-direct {p0}, Lf/c/a/b/y3/u;->o0()V

    return v3

    :cond_1b
    :goto_4
    return v1
.end method

.method private o0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    invoke-interface {v0}, Lf/c/a/b/y3/r;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lf/c/a/b/y3/u;->b1()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lf/c/a/b/y3/u;->b1()V

    throw v0
.end method

.method protected static o1(Lf/c/a/b/i2;)Z
    .locals 1

    iget p0, p0, Lf/c/a/b/i2;->Q:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private p1(Lf/c/a/b/i2;)Z
    .locals 4

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    if-eqz v0, :cond_6

    iget v0, p0, Lf/c/a/b/y3/u;->B0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lf/c/a/b/s1;->getState()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lf/c/a/b/y3/u;->U:F

    invoke-virtual {p0}, Lf/c/a/b/s1;->I()[Lf/c/a/b/i2;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lf/c/a/b/y3/u;->v0(FLf/c/a/b/i2;[Lf/c/a/b/i2;)F

    move-result p1

    iget v0, p0, Lf/c/a/b/y3/u;->Z:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    invoke-direct {p0}, Lf/c/a/b/y3/u;->j0()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lf/c/a/b/y3/u;->B:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    invoke-interface {v2, v0}, Lf/c/a/b/y3/r;->l(Landroid/os/Bundle;)V

    iput p1, p0, Lf/c/a/b/y3/u;->Z:F

    :cond_6
    :goto_1
    return v1
.end method

.method private q1()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf/c/a/b/y3/u;->Q:Landroid/media/MediaCrypto;

    iget-object v1, p0, Lf/c/a/b/y3/u;->P:Lf/c/a/b/w3/x;

    invoke-direct {p0, v1}, Lf/c/a/b/y3/u;->y0(Lf/c/a/b/w3/x;)Lf/c/a/b/w3/j0;

    move-result-object v1

    iget-object v1, v1, Lf/c/a/b/w3/j0;->b:[B

    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lf/c/a/b/y3/u;->P:Lf/c/a/b/w3/x;

    invoke-direct {p0, v0}, Lf/c/a/b/y3/u;->f1(Lf/c/a/b/w3/x;)V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/a/b/y3/u;->A0:I

    iput v0, p0, Lf/c/a/b/y3/u;->B0:I

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/c/a/b/y3/u;->M:Lf/c/a/b/i2;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lf/c/a/b/s1;->C(Ljava/lang/Throwable;Lf/c/a/b/i2;I)Lf/c/a/b/b2;

    move-result-object v0

    throw v0
.end method

.method private r0(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lf/c/a/b/y3/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/b/y3/u;->z:Lf/c/a/b/y3/v;

    iget-object v1, p0, Lf/c/a/b/y3/u;->M:Lf/c/a/b/i2;

    invoke-virtual {p0, v0, v1, p1}, Lf/c/a/b/y3/u;->x0(Lf/c/a/b/y3/v;Lf/c/a/b/i2;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/y3/u;->z:Lf/c/a/b/y3/v;

    iget-object v0, p0, Lf/c/a/b/y3/u;->M:Lf/c/a/b/i2;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lf/c/a/b/y3/u;->x0(Lf/c/a/b/y3/v;Lf/c/a/b/i2;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/y3/u;->M:Lf/c/a/b/i2;

    iget-object p1, p1, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x63

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Drm session requires secure decoder for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lf/c/a/b/f4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private y0(Lf/c/a/b/w3/x;)Lf/c/a/b/w3/j0;
    .locals 3

    invoke-interface {p1}, Lf/c/a/b/w3/x;->h()Lf/c/a/b/v3/b;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lf/c/a/b/w3/j0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expecting FrameworkCryptoConfig but found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lf/c/a/b/y3/u;->M:Lf/c/a/b/i2;

    const/16 v1, 0x1771

    invoke-virtual {p0, v0, p1, v1}, Lf/c/a/b/s1;->C(Ljava/lang/Throwable;Lf/c/a/b/i2;I)Lf/c/a/b/b2;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    check-cast p1, Lf/c/a/b/w3/j0;

    return-object p1
.end method


# virtual methods
.method protected final A0()J
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/y3/u;->O0:J

    return-wide v0
.end method

.method public B(FF)V
    .locals 0

    iput p1, p0, Lf/c/a/b/y3/u;->T:F

    iput p2, p0, Lf/c/a/b/y3/u;->U:F

    iget-object p1, p0, Lf/c/a/b/y3/u;->W:Lf/c/a/b/i2;

    invoke-direct {p0, p1}, Lf/c/a/b/y3/u;->p1(Lf/c/a/b/i2;)Z

    return-void
.end method

.method protected B0()F
    .locals 1

    iget v0, p0, Lf/c/a/b/y3/u;->T:F

    return v0
.end method

.method protected C0(Lf/c/a/b/v3/g;)V
    .locals 0

    return-void
.end method

.method protected K()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/a/b/y3/u;->M:Lf/c/a/b/i2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/c/a/b/y3/u;->N0:J

    iput-wide v0, p0, Lf/c/a/b/y3/u;->O0:J

    const/4 v0, 0x0

    iput v0, p0, Lf/c/a/b/y3/u;->P0:I

    invoke-virtual {p0}, Lf/c/a/b/y3/u;->q0()Z

    return-void
.end method

.method protected final K0()V
    .locals 6

    iget-object v0, p0, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lf/c/a/b/y3/u;->v0:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lf/c/a/b/y3/u;->M:Lf/c/a/b/i2;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lf/c/a/b/y3/u;->P:Lf/c/a/b/w3/x;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lf/c/a/b/y3/u;->m1(Lf/c/a/b/i2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/a/b/y3/u;->M:Lf/c/a/b/i2;

    invoke-direct {p0, v0}, Lf/c/a/b/y3/u;->E0(Lf/c/a/b/i2;)V

    return-void

    :cond_1
    iget-object v0, p0, Lf/c/a/b/y3/u;->P:Lf/c/a/b/w3/x;

    invoke-direct {p0, v0}, Lf/c/a/b/y3/u;->f1(Lf/c/a/b/w3/x;)V

    iget-object v0, p0, Lf/c/a/b/y3/u;->M:Lf/c/a/b/i2;

    iget-object v0, v0, Lf/c/a/b/i2;->x:Ljava/lang/String;

    iget-object v1, p0, Lf/c/a/b/y3/u;->O:Lf/c/a/b/w3/x;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lf/c/a/b/y3/u;->Q:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    invoke-direct {p0, v1}, Lf/c/a/b/y3/u;->y0(Lf/c/a/b/w3/x;)Lf/c/a/b/w3/j0;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lf/c/a/b/y3/u;->O:Lf/c/a/b/w3/x;

    invoke-interface {v0}, Lf/c/a/b/w3/x;->g()Lf/c/a/b/w3/x$a;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Lf/c/a/b/w3/j0;->a:Ljava/util/UUID;

    iget-object v5, v1, Lf/c/a/b/w3/j0;->b:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lf/c/a/b/y3/u;->Q:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v1, Lf/c/a/b/w3/j0;->c:Z

    if-nez v1, :cond_4

    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf/c/a/b/y3/u;->R:Z

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/c/a/b/y3/u;->M:Lf/c/a/b/i2;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lf/c/a/b/s1;->C(Ljava/lang/Throwable;Lf/c/a/b/i2;I)Lf/c/a/b/b2;

    move-result-object v0

    throw v0

    :cond_5
    :goto_1
    sget-boolean v0, Lf/c/a/b/w3/j0;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf/c/a/b/y3/u;->O:Lf/c/a/b/w3/x;

    invoke-interface {v0}, Lf/c/a/b/w3/x;->getState()I

    move-result v0

    if-eq v0, v3, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    return-void

    :cond_6
    iget-object v0, p0, Lf/c/a/b/y3/u;->O:Lf/c/a/b/w3/x;

    invoke-interface {v0}, Lf/c/a/b/w3/x;->g()Lf/c/a/b/w3/x$a;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/w3/x$a;

    iget-object v1, p0, Lf/c/a/b/y3/u;->M:Lf/c/a/b/i2;

    iget v2, v0, Lf/c/a/b/w3/x$a;->m:I

    invoke-virtual {p0, v0, v1, v2}, Lf/c/a/b/s1;->C(Ljava/lang/Throwable;Lf/c/a/b/i2;I)Lf/c/a/b/b2;

    move-result-object v0

    throw v0

    :cond_7
    :try_start_1
    iget-object v0, p0, Lf/c/a/b/y3/u;->Q:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lf/c/a/b/y3/u;->R:Z

    invoke-direct {p0, v0, v1}, Lf/c/a/b/y3/u;->L0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lf/c/a/b/y3/u$b; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lf/c/a/b/y3/u;->M:Lf/c/a/b/i2;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v2}, Lf/c/a/b/s1;->C(Ljava/lang/Throwable;Lf/c/a/b/i2;I)Lf/c/a/b/b2;

    move-result-object v0

    throw v0

    :cond_8
    :goto_2
    return-void
.end method

.method protected L(ZZ)V
    .locals 0

    new-instance p1, Lf/c/a/b/v3/e;

    invoke-direct {p1}, Lf/c/a/b/v3/e;-><init>()V

    iput-object p1, p0, Lf/c/a/b/y3/u;->M0:Lf/c/a/b/v3/e;

    return-void
.end method

.method protected M(JZ)V
    .locals 3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/a/b/y3/u;->H0:Z

    iput-boolean p1, p0, Lf/c/a/b/y3/u;->I0:Z

    iput-boolean p1, p0, Lf/c/a/b/y3/u;->K0:Z

    iget-boolean p2, p0, Lf/c/a/b/y3/u;->v0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/c/a/b/y3/u;->F:Lf/c/a/b/y3/n;

    invoke-virtual {p2}, Lf/c/a/b/y3/n;->i()V

    iget-object p2, p0, Lf/c/a/b/y3/u;->E:Lf/c/a/b/v3/g;

    invoke-virtual {p2}, Lf/c/a/b/v3/g;->i()V

    iput-boolean p1, p0, Lf/c/a/b/y3/u;->w0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/a/b/y3/u;->p0()Z

    :goto_0
    iget-object p2, p0, Lf/c/a/b/y3/u;->G:Lf/c/a/b/f4/i0;

    invoke-virtual {p2}, Lf/c/a/b/f4/i0;->k()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_1

    iput-boolean p3, p0, Lf/c/a/b/y3/u;->J0:Z

    :cond_1
    iget-object p2, p0, Lf/c/a/b/y3/u;->G:Lf/c/a/b/f4/i0;

    invoke-virtual {p2}, Lf/c/a/b/f4/i0;->c()V

    iget p2, p0, Lf/c/a/b/y3/u;->P0:I

    if-eqz p2, :cond_2

    iget-object v0, p0, Lf/c/a/b/y3/u;->K:[J

    add-int/lit8 v1, p2, -0x1

    aget-wide v1, v0, v1

    iput-wide v1, p0, Lf/c/a/b/y3/u;->O0:J

    iget-object v0, p0, Lf/c/a/b/y3/u;->J:[J

    sub-int/2addr p2, p3

    aget-wide p2, v0, p2

    iput-wide p2, p0, Lf/c/a/b/y3/u;->N0:J

    iput p1, p0, Lf/c/a/b/y3/u;->P0:I

    :cond_2
    return-void
.end method

.method protected abstract M0(Ljava/lang/Exception;)V
.end method

.method protected N()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lf/c/a/b/y3/u;->h0()V

    invoke-virtual {p0}, Lf/c/a/b/y3/u;->Z0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lf/c/a/b/y3/u;->i1(Lf/c/a/b/w3/x;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lf/c/a/b/y3/u;->i1(Lf/c/a/b/w3/x;)V

    throw v1
.end method

.method protected abstract N0(Ljava/lang/String;Lf/c/a/b/y3/r$a;JJ)V
.end method

.method protected O()V
    .locals 0

    return-void
.end method

.method protected abstract O0(Ljava/lang/String;)V
.end method

.method protected P()V
    .locals 0

    return-void
.end method

.method protected P0(Lf/c/a/b/j2;)Lf/c/a/b/v3/i;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/y3/u;->J0:Z

    iget-object v1, p1, Lf/c/a/b/j2;->b:Lf/c/a/b/i2;

    invoke-static {v1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lf/c/a/b/i2;

    iget-object v1, v5, Lf/c/a/b/i2;->x:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object p1, p1, Lf/c/a/b/j2;->a:Lf/c/a/b/w3/x;

    invoke-direct {p0, p1}, Lf/c/a/b/y3/u;->i1(Lf/c/a/b/w3/x;)V

    iput-object v5, p0, Lf/c/a/b/y3/u;->M:Lf/c/a/b/i2;

    iget-boolean p1, p0, Lf/c/a/b/y3/u;->v0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lf/c/a/b/y3/u;->x0:Z

    return-object v1

    :cond_0
    iget-object p1, p0, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    if-nez p1, :cond_1

    iput-object v1, p0, Lf/c/a/b/y3/u;->a0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lf/c/a/b/y3/u;->K0()V

    return-object v1

    :cond_1
    iget-object v1, p0, Lf/c/a/b/y3/u;->c0:Lf/c/a/b/y3/t;

    iget-object v4, p0, Lf/c/a/b/y3/u;->W:Lf/c/a/b/i2;

    iget-object v2, p0, Lf/c/a/b/y3/u;->O:Lf/c/a/b/w3/x;

    iget-object v3, p0, Lf/c/a/b/y3/u;->P:Lf/c/a/b/w3/x;

    invoke-direct {p0, v1, v5, v2, v3}, Lf/c/a/b/y3/u;->m0(Lf/c/a/b/y3/t;Lf/c/a/b/i2;Lf/c/a/b/w3/x;Lf/c/a/b/w3/x;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lf/c/a/b/y3/u;->j0()V

    new-instance p1, Lf/c/a/b/v3/i;

    iget-object v3, v1, Lf/c/a/b/y3/t;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lf/c/a/b/v3/i;-><init>(Ljava/lang/String;Lf/c/a/b/i2;Lf/c/a/b/i2;II)V

    return-object p1

    :cond_2
    iget-object v2, p0, Lf/c/a/b/y3/u;->P:Lf/c/a/b/w3/x;

    iget-object v3, p0, Lf/c/a/b/y3/u;->O:Lf/c/a/b/w3/x;

    const/4 v6, 0x0

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    sget v3, Lf/c/a/b/f4/m0;->a:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lf/c/a/b/f4/e;->f(Z)V

    invoke-virtual {p0, v1, v4, v5}, Lf/c/a/b/y3/u;->W(Lf/c/a/b/y3/t;Lf/c/a/b/i2;Lf/c/a/b/i2;)Lf/c/a/b/v3/i;

    move-result-object v3

    iget v7, v3, Lf/c/a/b/v3/i;->d:I

    const/4 v8, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eqz v7, :cond_f

    if-eq v7, v0, :cond_c

    if-eq v7, v10, :cond_8

    if-ne v7, v8, :cond_7

    invoke-direct {p0, v5}, Lf/c/a/b/y3/u;->p1(Lf/c/a/b/i2;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iput-object v5, p0, Lf/c/a/b/y3/u;->W:Lf/c/a/b/i2;

    if-eqz v2, :cond_10

    invoke-direct {p0}, Lf/c/a/b/y3/u;->k0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    invoke-direct {p0, v5}, Lf/c/a/b/y3/u;->p1(Lf/c/a/b/i2;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean v0, p0, Lf/c/a/b/y3/u;->y0:Z

    iput v0, p0, Lf/c/a/b/y3/u;->z0:I

    iget v7, p0, Lf/c/a/b/y3/u;->d0:I

    if-eq v7, v10, :cond_b

    if-ne v7, v0, :cond_a

    iget v7, v5, Lf/c/a/b/i2;->C:I

    iget v9, v4, Lf/c/a/b/i2;->C:I

    if-ne v7, v9, :cond_a

    iget v7, v5, Lf/c/a/b/i2;->D:I

    iget v9, v4, Lf/c/a/b/i2;->D:I

    if-ne v7, v9, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_3
    iput-boolean v0, p0, Lf/c/a/b/y3/u;->l0:Z

    iput-object v5, p0, Lf/c/a/b/y3/u;->W:Lf/c/a/b/i2;

    if-eqz v2, :cond_10

    invoke-direct {p0}, Lf/c/a/b/y3/u;->k0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_c
    invoke-direct {p0, v5}, Lf/c/a/b/y3/u;->p1(Lf/c/a/b/i2;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_4
    const/16 v7, 0x10

    goto :goto_6

    :cond_d
    iput-object v5, p0, Lf/c/a/b/y3/u;->W:Lf/c/a/b/i2;

    if-eqz v2, :cond_e

    invoke-direct {p0}, Lf/c/a/b/y3/u;->k0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_e
    invoke-direct {p0}, Lf/c/a/b/y3/u;->i0()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_5
    const/4 v7, 0x2

    goto :goto_6

    :cond_f
    invoke-direct {p0}, Lf/c/a/b/y3/u;->j0()V

    :cond_10
    const/4 v7, 0x0

    :goto_6
    iget v0, v3, Lf/c/a/b/v3/i;->d:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    if-ne v0, p1, :cond_11

    iget p1, p0, Lf/c/a/b/y3/u;->B0:I

    if-ne p1, v8, :cond_12

    :cond_11
    new-instance p1, Lf/c/a/b/v3/i;

    iget-object v3, v1, Lf/c/a/b/y3/t;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lf/c/a/b/v3/i;-><init>(Ljava/lang/String;Lf/c/a/b/i2;Lf/c/a/b/i2;II)V

    return-object p1

    :cond_12
    return-object v3

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v0}, Lf/c/a/b/s1;->C(Ljava/lang/Throwable;Lf/c/a/b/i2;I)Lf/c/a/b/b2;

    move-result-object p1

    throw p1
.end method

.method protected Q([Lf/c/a/b/i2;JJ)V
    .locals 5

    iget-wide v0, p0, Lf/c/a/b/y3/u;->O0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lf/c/a/b/y3/u;->N0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/c/a/b/f4/e;->f(Z)V

    iput-wide p2, p0, Lf/c/a/b/y3/u;->N0:J

    iput-wide p4, p0, Lf/c/a/b/y3/u;->O0:J

    goto :goto_2

    :cond_1
    iget v0, p0, Lf/c/a/b/y3/u;->P0:I

    iget-object v1, p0, Lf/c/a/b/y3/u;->K:[J

    array-length v2, v1

    if-ne v0, v2, :cond_2

    sub-int/2addr v0, p1

    aget-wide v0, v1, v0

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lf/c/a/b/f4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr v0, p1

    iput v0, p0, Lf/c/a/b/y3/u;->P0:I

    :goto_1
    iget-object v0, p0, Lf/c/a/b/y3/u;->J:[J

    iget v1, p0, Lf/c/a/b/y3/u;->P0:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    iget-object p2, p0, Lf/c/a/b/y3/u;->K:[J

    add-int/lit8 p3, v1, -0x1

    aput-wide p4, p2, p3

    iget-object p2, p0, Lf/c/a/b/y3/u;->L:[J

    sub-int/2addr v1, p1

    iget-wide p3, p0, Lf/c/a/b/y3/u;->F0:J

    aput-wide p3, p2, v1

    :goto_2
    return-void
.end method

.method protected abstract Q0(Lf/c/a/b/i2;Landroid/media/MediaFormat;)V
.end method

.method protected R0(J)V
    .locals 6

    :goto_0
    iget v0, p0, Lf/c/a/b/y3/u;->P0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/c/a/b/y3/u;->L:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lf/c/a/b/y3/u;->J:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lf/c/a/b/y3/u;->N0:J

    iget-object v3, p0, Lf/c/a/b/y3/u;->K:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lf/c/a/b/y3/u;->O0:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/c/a/b/y3/u;->P0:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lf/c/a/b/y3/u;->K:[J

    iget v1, p0, Lf/c/a/b/y3/u;->P0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lf/c/a/b/y3/u;->L:[J

    iget v1, p0, Lf/c/a/b/y3/u;->P0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lf/c/a/b/y3/u;->S0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected S0()V
    .locals 0

    return-void
.end method

.method protected abstract T0(Lf/c/a/b/v3/g;)V
.end method

.method protected abstract V0(JJLf/c/a/b/y3/r;Ljava/nio/ByteBuffer;IIIJZZLf/c/a/b/i2;)Z
.end method

.method protected abstract W(Lf/c/a/b/y3/t;Lf/c/a/b/i2;Lf/c/a/b/i2;)Lf/c/a/b/v3/i;
.end method

.method protected Z0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/c/a/b/y3/r;->a()V

    iget-object v1, p0, Lf/c/a/b/y3/u;->M0:Lf/c/a/b/v3/e;

    iget v2, v1, Lf/c/a/b/v3/e;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lf/c/a/b/v3/e;->b:I

    iget-object v1, p0, Lf/c/a/b/y3/u;->c0:Lf/c/a/b/y3/t;

    iget-object v1, v1, Lf/c/a/b/y3/t;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lf/c/a/b/y3/u;->O0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    :try_start_1
    iget-object v1, p0, Lf/c/a/b/y3/u;->Q:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lf/c/a/b/y3/u;->Q:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lf/c/a/b/y3/u;->f1(Lf/c/a/b/w3/x;)V

    invoke-virtual {p0}, Lf/c/a/b/y3/u;->c1()V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lf/c/a/b/y3/u;->Q:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lf/c/a/b/y3/u;->f1(Lf/c/a/b/w3/x;)V

    invoke-virtual {p0}, Lf/c/a/b/y3/u;->c1()V

    throw v1

    :catchall_1
    move-exception v1

    iput-object v0, p0, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    :try_start_2
    iget-object v2, p0, Lf/c/a/b/y3/u;->Q:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    iput-object v0, p0, Lf/c/a/b/y3/u;->Q:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lf/c/a/b/y3/u;->f1(Lf/c/a/b/w3/x;)V

    invoke-virtual {p0}, Lf/c/a/b/y3/u;->c1()V

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lf/c/a/b/y3/u;->Q:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lf/c/a/b/y3/u;->f1(Lf/c/a/b/w3/x;)V

    invoke-virtual {p0}, Lf/c/a/b/y3/u;->c1()V

    throw v1
.end method

.method public final a(Lf/c/a/b/i2;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/c/a/b/y3/u;->z:Lf/c/a/b/y3/v;

    invoke-virtual {p0, v0, p1}, Lf/c/a/b/y3/u;->n1(Lf/c/a/b/y3/v;Lf/c/a/b/i2;)I

    move-result p1
    :try_end_0
    .catch Lf/c/a/b/y3/w$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    invoke-virtual {p0, v0, p1, v1}, Lf/c/a/b/s1;->C(Ljava/lang/Throwable;Lf/c/a/b/i2;I)Lf/c/a/b/b2;

    move-result-object p1

    throw p1
.end method

.method protected a1()V
    .locals 0

    return-void
.end method

.method protected b1()V
    .locals 4

    invoke-direct {p0}, Lf/c/a/b/y3/u;->d1()V

    invoke-direct {p0}, Lf/c/a/b/y3/u;->e1()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/c/a/b/y3/u;->p0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lf/c/a/b/y3/u;->D0:Z

    iput-boolean v2, p0, Lf/c/a/b/y3/u;->C0:Z

    iput-boolean v2, p0, Lf/c/a/b/y3/u;->l0:Z

    iput-boolean v2, p0, Lf/c/a/b/y3/u;->m0:Z

    iput-boolean v2, p0, Lf/c/a/b/y3/u;->t0:Z

    iput-boolean v2, p0, Lf/c/a/b/y3/u;->u0:Z

    iget-object v3, p0, Lf/c/a/b/y3/u;->H:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lf/c/a/b/y3/u;->F0:J

    iput-wide v0, p0, Lf/c/a/b/y3/u;->G0:J

    iget-object v0, p0, Lf/c/a/b/y3/u;->o0:Lf/c/a/b/y3/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/a/b/y3/o;->c()V

    :cond_0
    iput v2, p0, Lf/c/a/b/y3/u;->A0:I

    iput v2, p0, Lf/c/a/b/y3/u;->B0:I

    iget-boolean v0, p0, Lf/c/a/b/y3/u;->y0:Z

    iput v0, p0, Lf/c/a/b/y3/u;->z0:I

    return-void
.end method

.method protected c1()V
    .locals 2

    invoke-virtual {p0}, Lf/c/a/b/y3/u;->b1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/a/b/y3/u;->L0:Lf/c/a/b/b2;

    iput-object v0, p0, Lf/c/a/b/y3/u;->o0:Lf/c/a/b/y3/o;

    iput-object v0, p0, Lf/c/a/b/y3/u;->a0:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lf/c/a/b/y3/u;->c0:Lf/c/a/b/y3/t;

    iput-object v0, p0, Lf/c/a/b/y3/u;->W:Lf/c/a/b/i2;

    iput-object v0, p0, Lf/c/a/b/y3/u;->X:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/b/y3/u;->Y:Z

    iput-boolean v0, p0, Lf/c/a/b/y3/u;->E0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lf/c/a/b/y3/u;->Z:F

    iput v0, p0, Lf/c/a/b/y3/u;->d0:I

    iput-boolean v0, p0, Lf/c/a/b/y3/u;->e0:Z

    iput-boolean v0, p0, Lf/c/a/b/y3/u;->f0:Z

    iput-boolean v0, p0, Lf/c/a/b/y3/u;->g0:Z

    iput-boolean v0, p0, Lf/c/a/b/y3/u;->h0:Z

    iput-boolean v0, p0, Lf/c/a/b/y3/u;->i0:Z

    iput-boolean v0, p0, Lf/c/a/b/y3/u;->j0:Z

    iput-boolean v0, p0, Lf/c/a/b/y3/u;->k0:Z

    iput-boolean v0, p0, Lf/c/a/b/y3/u;->n0:Z

    iput-boolean v0, p0, Lf/c/a/b/y3/u;->y0:Z

    iput v0, p0, Lf/c/a/b/y3/u;->z0:I

    iput-boolean v0, p0, Lf/c/a/b/y3/u;->R:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/a/b/y3/u;->I0:Z

    return v0
.end method

.method protected g0(Ljava/lang/Throwable;Lf/c/a/b/y3/t;)Lf/c/a/b/y3/s;
    .locals 1

    new-instance v0, Lf/c/a/b/y3/s;

    invoke-direct {v0, p1, p2}, Lf/c/a/b/y3/s;-><init>(Ljava/lang/Throwable;Lf/c/a/b/y3/t;)V

    return-object v0
.end method

.method protected final g1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/y3/u;->K0:Z

    return-void
.end method

.method protected final h1(Lf/c/a/b/b2;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/y3/u;->L0:Lf/c/a/b/b2;

    return-void
.end method

.method public i()Z
    .locals 5

    iget-object v0, p0, Lf/c/a/b/y3/u;->M:Lf/c/a/b/i2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/c/a/b/s1;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/c/a/b/y3/u;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lf/c/a/b/y3/u;->p0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lf/c/a/b/y3/u;->p0:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected k1(Lf/c/a/b/y3/t;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected l1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected m1(Lf/c/a/b/i2;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected abstract n1(Lf/c/a/b/y3/v;Lf/c/a/b/i2;)I
.end method

.method public o(JJ)V
    .locals 5

    iget-boolean v0, p0, Lf/c/a/b/y3/u;->K0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lf/c/a/b/y3/u;->K0:Z

    invoke-direct {p0}, Lf/c/a/b/y3/u;->U0()V

    :cond_0
    iget-object v0, p0, Lf/c/a/b/y3/u;->L0:Lf/c/a/b/b2;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lf/c/a/b/y3/u;->I0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lf/c/a/b/y3/u;->a1()V

    return-void

    :cond_1
    iget-object v2, p0, Lf/c/a/b/y3/u;->M:Lf/c/a/b/i2;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lf/c/a/b/y3/u;->X0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lf/c/a/b/y3/u;->K0()V

    iget-boolean v2, p0, Lf/c/a/b/y3/u;->v0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Lf/c/a/b/f4/k0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/a/b/y3/u;->V(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/c/a/b/f4/k0;->c()V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lf/c/a/b/f4/k0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/a/b/y3/u;->l0(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0, v2, v3}, Lf/c/a/b/y3/u;->j1(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-direct {p0}, Lf/c/a/b/y3/u;->n0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v2, v3}, Lf/c/a/b/y3/u;->j1(J)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lf/c/a/b/y3/u;->M0:Lf/c/a/b/v3/e;

    iget p4, p3, Lf/c/a/b/v3/e;->d:I

    invoke-virtual {p0, p1, p2}, Lf/c/a/b/s1;->T(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lf/c/a/b/v3/e;->d:I

    invoke-direct {p0, v0}, Lf/c/a/b/y3/u;->X0(I)Z

    :goto_3
    iget-object p1, p0, Lf/c/a/b/y3/u;->M0:Lf/c/a/b/v3/e;

    invoke-virtual {p1}, Lf/c/a/b/v3/e;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lf/c/a/b/y3/u;->H0(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Lf/c/a/b/y3/u;->M0(Ljava/lang/Exception;)V

    sget p2, Lf/c/a/b/f4/m0;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_7

    invoke-static {p1}, Lf/c/a/b/y3/u;->J0(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lf/c/a/b/y3/u;->Z0()V

    :cond_8
    invoke-virtual {p0}, Lf/c/a/b/y3/u;->t0()Lf/c/a/b/y3/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/c/a/b/y3/u;->g0(Ljava/lang/Throwable;Lf/c/a/b/y3/t;)Lf/c/a/b/y3/s;

    move-result-object p1

    iget-object p2, p0, Lf/c/a/b/y3/u;->M:Lf/c/a/b/i2;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, v1, p3}, Lf/c/a/b/s1;->D(Ljava/lang/Throwable;Lf/c/a/b/i2;ZI)Lf/c/a/b/b2;

    move-result-object p1

    throw p1

    :cond_9
    throw p1

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/a/b/y3/u;->L0:Lf/c/a/b/b2;

    throw v0
.end method

.method protected final p0()Z
    .locals 1

    invoke-virtual {p0}, Lf/c/a/b/y3/u;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/a/b/y3/u;->K0()V

    :cond_0
    return v0
.end method

.method protected q0()Z
    .locals 3

    iget-object v0, p0, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lf/c/a/b/y3/u;->B0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lf/c/a/b/y3/u;->f0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lf/c/a/b/y3/u;->g0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/c/a/b/y3/u;->E0:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lf/c/a/b/y3/u;->h0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lf/c/a/b/y3/u;->D0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lf/c/a/b/y3/u;->o0()V

    return v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lf/c/a/b/y3/u;->Z0()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final r1(J)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/y3/u;->G:Lf/c/a/b/f4/i0;

    invoke-virtual {v0, p1, p2}, Lf/c/a/b/f4/i0;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/b/i2;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lf/c/a/b/y3/u;->Y:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lf/c/a/b/y3/u;->G:Lf/c/a/b/f4/i0;

    invoke-virtual {p1}, Lf/c/a/b/f4/i0;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/b/i2;

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lf/c/a/b/y3/u;->N:Lf/c/a/b/i2;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lf/c/a/b/y3/u;->Y:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/c/a/b/y3/u;->N:Lf/c/a/b/i2;

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lf/c/a/b/y3/u;->N:Lf/c/a/b/i2;

    iget-object v0, p0, Lf/c/a/b/y3/u;->X:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, v0}, Lf/c/a/b/y3/u;->Q0(Lf/c/a/b/i2;Landroid/media/MediaFormat;)V

    iput-boolean p2, p0, Lf/c/a/b/y3/u;->Y:Z

    :cond_3
    return-void
.end method

.method protected final s0()Lf/c/a/b/y3/r;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/y3/u;->V:Lf/c/a/b/y3/r;

    return-object v0
.end method

.method protected final t0()Lf/c/a/b/y3/t;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/y3/u;->c0:Lf/c/a/b/y3/t;

    return-object v0
.end method

.method protected u0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract v0(FLf/c/a/b/i2;[Lf/c/a/b/i2;)F
.end method

.method protected final w0()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/y3/u;->X:Landroid/media/MediaFormat;

    return-object v0
.end method

.method protected abstract x0(Lf/c/a/b/y3/v;Lf/c/a/b/i2;Z)Ljava/util/List;
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
.end method

.method protected abstract z0(Lf/c/a/b/y3/t;Lf/c/a/b/i2;Landroid/media/MediaCrypto;F)Lf/c/a/b/y3/r$a;
.end method
