.class public final Lf/c/a/b/v3/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/v3/c$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Landroid/media/MediaCodec$CryptoInfo;

.field private final j:Lf/c/a/b/v3/c$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lf/c/a/b/v3/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    sget v1, Lf/c/a/b/f4/m0;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    new-instance v1, Lf/c/a/b/v3/c$b;

    invoke-direct {v1, v0, v2}, Lf/c/a/b/v3/c$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lf/c/a/b/v3/c$a;)V

    move-object v2, v1

    :cond_0
    iput-object v2, p0, Lf/c/a/b/v3/c;->j:Lf/c/a/b/v3/c$b;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/v3/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public b(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/a/b/v3/c;->d:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lf/c/a/b/v3/c;->d:[I

    iget-object v1, p0, Lf/c/a/b/v3/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1
    iget-object v0, p0, Lf/c/a/b/v3/c;->d:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method

.method public c(I[I[I[B[BIII)V
    .locals 1

    iput p1, p0, Lf/c/a/b/v3/c;->f:I

    iput-object p2, p0, Lf/c/a/b/v3/c;->d:[I

    iput-object p3, p0, Lf/c/a/b/v3/c;->e:[I

    iput-object p4, p0, Lf/c/a/b/v3/c;->b:[B

    iput-object p5, p0, Lf/c/a/b/v3/c;->a:[B

    iput p6, p0, Lf/c/a/b/v3/c;->c:I

    iput p7, p0, Lf/c/a/b/v3/c;->g:I

    iput p8, p0, Lf/c/a/b/v3/c;->h:I

    iget-object v0, p0, Lf/c/a/b/v3/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p1, Lf/c/a/b/f4/m0;->a:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lf/c/a/b/v3/c;->j:Lf/c/a/b/v3/c$b;

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/v3/c$b;

    invoke-static {p1, p7, p8}, Lf/c/a/b/v3/c$b;->a(Lf/c/a/b/v3/c$b;II)V

    :cond_0
    return-void
.end method
