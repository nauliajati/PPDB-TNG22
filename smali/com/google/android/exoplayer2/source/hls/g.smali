.class public final Lcom/google/android/exoplayer2/source/hls/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/k;


# static fields
.field private static final d:[I


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/g;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/g;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/g;->b:I

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/g;->c:Z

    return-void
.end method

.method private static b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/g;->d:[I

    invoke-static {v0, p0}, Lf/c/b/d/d;->g([II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private d(ILf/c/a/b/i2;Ljava/util/List;Lf/c/a/b/f4/j0;)Lf/c/a/b/x3/j;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/c/a/b/i2;",
            "Ljava/util/List<",
            "Lf/c/a/b/i2;",
            ">;",
            "Lf/c/a/b/f4/j0;",
            ")",
            "Lf/c/a/b/x3/j;"
        }
    .end annotation

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 p3, 0xd

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/u;

    iget-object p2, p2, Lf/c/a/b/i2;->o:Ljava/lang/String;

    invoke-direct {p1, p2, p4}, Lcom/google/android/exoplayer2/source/hls/u;-><init>(Ljava/lang/String;Lf/c/a/b/f4/j0;)V

    return-object p1

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/source/hls/g;->b:I

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/g;->c:Z

    invoke-static {p1, v0, p2, p3, p4}, Lcom/google/android/exoplayer2/source/hls/g;->f(IZLf/c/a/b/i2;Ljava/util/List;Lf/c/a/b/f4/j0;)Lf/c/a/b/x3/o0/h0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p4, p2, p3}, Lcom/google/android/exoplayer2/source/hls/g;->e(Lf/c/a/b/f4/j0;Lf/c/a/b/i2;Ljava/util/List;)Lf/c/a/b/x3/l0/i;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lf/c/a/b/x3/k0/f;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lf/c/a/b/x3/k0/f;-><init>(IJ)V

    return-object p1

    :cond_4
    new-instance p1, Lf/c/a/b/x3/o0/j;

    invoke-direct {p1}, Lf/c/a/b/x3/o0/j;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lf/c/a/b/x3/o0/h;

    invoke-direct {p1}, Lf/c/a/b/x3/o0/h;-><init>()V

    return-object p1

    :cond_6
    new-instance p1, Lf/c/a/b/x3/o0/f;

    invoke-direct {p1}, Lf/c/a/b/x3/o0/f;-><init>()V

    return-object p1
.end method

.method private static e(Lf/c/a/b/f4/j0;Lf/c/a/b/i2;Ljava/util/List;)Lf/c/a/b/x3/l0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/f4/j0;",
            "Lf/c/a/b/i2;",
            "Ljava/util/List<",
            "Lf/c/a/b/i2;",
            ">;)",
            "Lf/c/a/b/x3/l0/i;"
        }
    .end annotation

    new-instance v0, Lf/c/a/b/x3/l0/i;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/g;->g(Lf/c/a/b/i2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p1, p0, v1, p2}, Lf/c/a/b/x3/l0/i;-><init>(ILf/c/a/b/f4/j0;Lf/c/a/b/x3/l0/o;Ljava/util/List;)V

    return-object v0
.end method

.method private static f(IZLf/c/a/b/i2;Ljava/util/List;Lf/c/a/b/f4/j0;)Lf/c/a/b/x3/o0/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lf/c/a/b/i2;",
            "Ljava/util/List<",
            "Lf/c/a/b/i2;",
            ">;",
            "Lf/c/a/b/f4/j0;",
            ")",
            "Lf/c/a/b/x3/o0/h0;"
        }
    .end annotation

    or-int/lit8 p0, p0, 0x10

    if-eqz p3, :cond_0

    or-int/lit8 p0, p0, 0x20

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lf/c/a/b/i2$b;

    invoke-direct {p1}, Lf/c/a/b/i2$b;-><init>()V

    const-string p3, "application/cea-608"

    invoke-virtual {p1, p3}, Lf/c/a/b/i2$b;->e0(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {p1}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_0
    iget-object p1, p2, Lf/c/a/b/i2;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "audio/mp4a-latm"

    invoke-static {p1, p2}, Lf/c/a/b/f4/x;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    or-int/lit8 p0, p0, 0x2

    :cond_2
    const-string p2, "video/avc"

    invoke-static {p1, p2}, Lf/c/a/b/f4/x;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    or-int/lit8 p0, p0, 0x4

    :cond_3
    new-instance p1, Lf/c/a/b/x3/o0/h0;

    new-instance p2, Lf/c/a/b/x3/o0/l;

    invoke-direct {p2, p0, p3}, Lf/c/a/b/x3/o0/l;-><init>(ILjava/util/List;)V

    const/4 p0, 0x2

    invoke-direct {p1, p0, p4, p2}, Lf/c/a/b/x3/o0/h0;-><init>(ILf/c/a/b/f4/j0;Lf/c/a/b/x3/o0/i0$c;)V

    return-object p1
.end method

.method private static g(Lf/c/a/b/i2;)Z
    .locals 4

    iget-object p0, p0, Lf/c/a/b/i2;->v:Lf/c/a/b/z3/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lf/c/a/b/z3/a;->e()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lf/c/a/b/z3/a;->c(I)Lf/c/a/b/z3/a$b;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/r;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/r;

    iget-object p0, v2, Lcom/google/android/exoplayer2/source/hls/r;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static h(Lf/c/a/b/x3/j;Lf/c/a/b/x3/k;)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lf/c/a/b/x3/j;->f(Lf/c/a/b/x3/k;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lf/c/a/b/x3/k;->h()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lf/c/a/b/x3/k;->h()V

    throw p0

    :catch_0
    invoke-interface {p1}, Lf/c/a/b/x3/k;->h()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Lf/c/a/b/i2;Ljava/util/List;Lf/c/a/b/f4/j0;Ljava/util/Map;Lf/c/a/b/x3/k;Lf/c/a/b/t3/o1;)Lcom/google/android/exoplayer2/source/hls/n;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/g;->c(Landroid/net/Uri;Lf/c/a/b/i2;Ljava/util/List;Lf/c/a/b/f4/j0;Ljava/util/Map;Lf/c/a/b/x3/k;Lf/c/a/b/t3/o1;)Lcom/google/android/exoplayer2/source/hls/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;Lf/c/a/b/i2;Ljava/util/List;Lf/c/a/b/f4/j0;Ljava/util/Map;Lf/c/a/b/x3/k;Lf/c/a/b/t3/o1;)Lcom/google/android/exoplayer2/source/hls/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lf/c/a/b/i2;",
            "Ljava/util/List<",
            "Lf/c/a/b/i2;",
            ">;",
            "Lf/c/a/b/f4/j0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lf/c/a/b/x3/k;",
            "Lf/c/a/b/t3/o1;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/e;"
        }
    .end annotation

    iget-object p7, p2, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {p7}, Lf/c/a/b/f4/o;->a(Ljava/lang/String;)I

    move-result p7

    invoke-static {p5}, Lf/c/a/b/f4/o;->b(Ljava/util/Map;)I

    move-result p5

    invoke-static {p1}, Lf/c/a/b/f4/o;->c(Landroid/net/Uri;)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/g;->d:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p7, v0}, Lcom/google/android/exoplayer2/source/hls/g;->b(ILjava/util/List;)V

    invoke-static {p5, v0}, Lcom/google/android/exoplayer2/source/hls/g;->b(ILjava/util/List;)V

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/hls/g;->b(ILjava/util/List;)V

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/source/hls/g;->b(ILjava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p6}, Lf/c/a/b/x3/k;->h()V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/google/android/exoplayer2/source/hls/g;->d(ILf/c/a/b/i2;Ljava/util/List;Lf/c/a/b/f4/j0;)Lf/c/a/b/x3/j;

    move-result-object v4

    invoke-static {v4}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lf/c/a/b/x3/j;

    invoke-static {v4, p6}, Lcom/google/android/exoplayer2/source/hls/g;->h(Lf/c/a/b/x3/j;Lf/c/a/b/x3/k;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/e;

    invoke-direct {p1, v4, p2, p4}, Lcom/google/android/exoplayer2/source/hls/e;-><init>(Lf/c/a/b/x3/j;Lf/c/a/b/i2;Lf/c/a/b/f4/j0;)V

    return-object p1

    :cond_1
    if-nez v1, :cond_3

    if-eq v2, p7, :cond_2

    if-eq v2, p5, :cond_2

    if-eq v2, p1, :cond_2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_3

    :cond_2
    move-object v1, v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/e;

    invoke-static {v1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lf/c/a/b/x3/j;

    invoke-direct {p1, v1, p2, p4}, Lcom/google/android/exoplayer2/source/hls/e;-><init>(Lf/c/a/b/x3/j;Lf/c/a/b/i2;Lf/c/a/b/f4/j0;)V

    return-object p1
.end method
