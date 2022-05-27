.class Lcom/google/android/exoplayer2/source/hls/q$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/x3/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final g:Lf/c/a/b/i2;

.field private static final h:Lf/c/a/b/i2;


# instance fields
.field private final a:Lf/c/a/b/z3/j/b;

.field private final b:Lf/c/a/b/x3/b0;

.field private final c:Lf/c/a/b/i2;

.field private d:Lf/c/a/b/i2;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/a/b/i2$b;

    invoke-direct {v0}, Lf/c/a/b/i2$b;-><init>()V

    const-string v1, "application/id3"

    invoke-virtual {v0, v1}, Lf/c/a/b/i2$b;->e0(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {v0}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/q$c;->g:Lf/c/a/b/i2;

    new-instance v0, Lf/c/a/b/i2$b;

    invoke-direct {v0}, Lf/c/a/b/i2$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lf/c/a/b/i2$b;->e0(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {v0}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/q$c;->h:Lf/c/a/b/i2;

    return-void
.end method

.method public constructor <init>(Lf/c/a/b/x3/b0;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/a/b/z3/j/b;

    invoke-direct {v0}, Lf/c/a/b/z3/j/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->a:Lf/c/a/b/z3/j/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->b:Lf/c/a/b/x3/b0;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/q$c;->h:Lf/c/a/b/i2;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown metadataType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/q$c;->g:Lf/c/a/b/i2;

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->c:Lf/c/a/b/i2;

    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->e:[B

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    return-void
.end method

.method private g(Lf/c/a/b/z3/j/a;)Z
    .locals 1

    invoke-virtual {p1}, Lf/c/a/b/z3/j/a;->g()Lf/c/a/b/i2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->c:Lf/c/a/b/i2;

    iget-object v0, v0, Lf/c/a/b/i2;->x:Ljava/lang/String;

    iget-object p1, p1, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {v0, p1}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->e:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    div-int/lit8 v1, p1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->e:[B

    :cond_0
    return-void
.end method

.method private i(II)Lf/c/a/b/f4/b0;
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    sub-int/2addr v0, p2

    sub-int p1, v0, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->e:[B

    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    new-instance v1, Lf/c/a/b/f4/b0;

    invoke-direct {v1, p1}, Lf/c/a/b/f4/b0;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->e:[B

    const/4 v2, 0x0

    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    return-object v1
.end method


# virtual methods
.method public synthetic a(Lf/c/a/b/f4/b0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/a/b/x3/a0;->b(Lf/c/a/b/x3/b0;Lf/c/a/b/f4/b0;I)V

    return-void
.end method

.method public b(Lf/c/a/b/e4/o;IZI)I
    .locals 1

    iget p4, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    add-int/2addr p4, p2

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/hls/q$c;->h(I)V

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->e:[B

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    invoke-interface {p1, p4, v0, p2}, Lf/c/a/b/e4/o;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    return p1
.end method

.method public c(JIIILf/c/a/b/x3/b0$a;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->d:Lf/c/a/b/i2;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p4, p5}, Lcom/google/android/exoplayer2/source/hls/q$c;->i(II)Lf/c/a/b/f4/b0;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->d:Lf/c/a/b/i2;

    iget-object v0, v0, Lf/c/a/b/i2;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->c:Lf/c/a/b/i2;

    iget-object v1, v1, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->d:Lf/c/a/b/i2;

    iget-object v0, v0, Lf/c/a/b/i2;->x:Ljava/lang/String;

    const-string v1, "application/x-emsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "HlsSampleStreamWrapper"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->a:Lf/c/a/b/z3/j/b;

    invoke-virtual {v0, p4}, Lf/c/a/b/z3/j/b;->c(Lf/c/a/b/f4/b0;)Lf/c/a/b/z3/j/a;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/hls/q$c;->g(Lf/c/a/b/z3/j/a;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->c:Lf/c/a/b/i2;

    iget-object p3, p3, Lf/c/a/b/i2;->x:Ljava/lang/String;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    invoke-virtual {p4}, Lf/c/a/b/z3/j/a;->g()Lf/c/a/b/i2;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lf/c/a/b/f4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lf/c/a/b/f4/b0;

    invoke-virtual {p4}, Lf/c/a/b/z3/j/a;->i()[B

    move-result-object p4

    invoke-static {p4}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, [B

    invoke-direct {v0, p4}, Lf/c/a/b/f4/b0;-><init>([B)V

    move-object p4, v0

    :goto_0
    invoke-virtual {p4}, Lf/c/a/b/f4/b0;->a()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->b:Lf/c/a/b/x3/b0;

    invoke-interface {v0, p4, v4}, Lf/c/a/b/x3/b0;->a(Lf/c/a/b/f4/b0;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->b:Lf/c/a/b/x3/b0;

    move-wide v1, p1

    move v3, p3

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lf/c/a/b/x3/b0;->c(JIIILf/c/a/b/x3/b0$a;)V

    return-void

    :cond_2
    const-string p1, "Ignoring sample for unsupported format: "

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->d:Lf/c/a/b/i2;

    iget-object p2, p2, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    invoke-static {v1, p1}, Lf/c/a/b/f4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lf/c/a/b/i2;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->d:Lf/c/a/b/i2;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->b:Lf/c/a/b/x3/b0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->c:Lf/c/a/b/i2;

    invoke-interface {p1, v0}, Lf/c/a/b/x3/b0;->d(Lf/c/a/b/i2;)V

    return-void
.end method

.method public e(Lf/c/a/b/f4/b0;II)V
    .locals 1

    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    add-int/2addr p3, p2

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/hls/q$c;->h(I)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->e:[B

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    invoke-virtual {p1, p3, v0, p2}, Lf/c/a/b/f4/b0;->j([BII)V

    iget p1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    return-void
.end method

.method public synthetic f(Lf/c/a/b/e4/o;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/c/a/b/x3/a0;->a(Lf/c/a/b/x3/b0;Lf/c/a/b/e4/o;IZ)I

    move-result p1

    return p1
.end method
