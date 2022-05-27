.class public final Lcom/google/android/exoplayer2/source/hls/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/x3/j;


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf/c/a/b/f4/j0;

.field private final c:Lf/c/a/b/f4/b0;

.field private d:Lf/c/a/b/x3/l;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/u;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/u;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/c/a/b/f4/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/u;->b:Lf/c/a/b/f4/j0;

    new-instance p1, Lf/c/a/b/f4/b0;

    invoke-direct {p1}, Lf/c/a/b/f4/b0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/u;->c:Lf/c/a/b/f4/b0;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    return-void
.end method

.method private b(J)Lf/c/a/b/x3/b0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->d:Lf/c/a/b/x3/l;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lf/c/a/b/x3/l;->e(II)Lf/c/a/b/x3/b0;

    move-result-object v0

    new-instance v1, Lf/c/a/b/i2$b;

    invoke-direct {v1}, Lf/c/a/b/i2$b;-><init>()V

    const-string v2, "text/vtt"

    invoke-virtual {v1, v2}, Lf/c/a/b/i2$b;->e0(Ljava/lang/String;)Lf/c/a/b/i2$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf/c/a/b/i2$b;->V(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {v1, p1, p2}, Lf/c/a/b/i2$b;->i0(J)Lf/c/a/b/i2$b;

    invoke-virtual {v1}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/c/a/b/x3/b0;->d(Lf/c/a/b/i2;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/u;->d:Lf/c/a/b/x3/l;

    invoke-interface {p1}, Lf/c/a/b/x3/l;->j()V

    return-object v0
.end method

.method private e()V
    .locals 12

    new-instance v0, Lf/c/a/b/f4/b0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    invoke-direct {v0, v1}, Lf/c/a/b/f4/b0;-><init>([B)V

    invoke-static {v0}, Lf/c/a/b/c4/v/j;->e(Lf/c/a/b/f4/b0;)V

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->o()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_5

    const-string v8, "X-TIMESTAMP-MAP"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v4, Lcom/google/android/exoplayer2/source/hls/u;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0, v6}, Lf/c/a/b/v2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lf/c/a/b/v2;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/u;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_3

    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-static {v0, v6}, Lf/c/a/b/v2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lf/c/a/b/v2;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lf/c/a/b/c4/v/j;->d(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lf/c/a/b/f4/j0;->f(J)J

    move-result-wide v4

    :cond_4
    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->o()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, Lf/c/a/b/c4/v/j;->a(Lf/c/a/b/f4/b0;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/u;->b(J)Lf/c/a/b/x3/b0;

    return-void

    :cond_6
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lf/c/a/b/c4/v/j;->d(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/u;->b:Lf/c/a/b/f4/j0;

    add-long/2addr v4, v0

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lf/c/a/b/f4/j0;->j(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lf/c/a/b/f4/j0;->b(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/u;->b(J)Lf/c/a/b/x3/b0;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->c:Lf/c/a/b/f4/b0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/u;->f:I

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/f4/b0;->M([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->c:Lf/c/a/b/f4/b0;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/u;->f:I

    invoke-interface {v5, v0, v1}, Lf/c/a/b/x3/b0;->a(Lf/c/a/b/f4/b0;I)V

    const/4 v8, 0x1

    iget v9, p0, Lcom/google/android/exoplayer2/source/hls/u;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lf/c/a/b/x3/b0;->c(JIIILf/c/a/b/x3/b0$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lf/c/a/b/x3/l;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/u;->d:Lf/c/a/b/x3/l;

    new-instance v0, Lf/c/a/b/x3/y$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lf/c/a/b/x3/y$b;-><init>(J)V

    invoke-interface {p1, v0}, Lf/c/a/b/x3/l;->i(Lf/c/a/b/x3/y;)V

    return-void
.end method

.method public d(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public f(Lf/c/a/b/x3/k;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Lf/c/a/b/x3/k;->m([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->c:Lf/c/a/b/f4/b0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    invoke-virtual {v0, v3, v2}, Lf/c/a/b/f4/b0;->M([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->c:Lf/c/a/b/f4/b0;

    invoke-static {v0}, Lf/c/a/b/c4/v/j;->b(Lf/c/a/b/f4/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Lf/c/a/b/x3/k;->m([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/u;->c:Lf/c/a/b/f4/b0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lf/c/a/b/f4/b0;->M([BI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/u;->c:Lf/c/a/b/f4/b0;

    invoke-static {p1}, Lf/c/a/b/c4/v/j;->b(Lf/c/a/b/f4/b0;)Z

    move-result p1

    return p1
.end method

.method public i(Lf/c/a/b/x3/k;Lf/c/a/b/x3/x;)I
    .locals 4

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/u;->d:Lf/c/a/b/x3/l;

    invoke-static {p2}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lf/c/a/b/x3/k;->a()J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->f:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/u;->f:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lf/c/a/b/x3/k;->b([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->f:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/u;->e()V

    return v3
.end method
