.class final Lcom/google/android/exoplayer2/source/hls/q$d;
.super Lf/c/a/b/b4/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/a/b/w3/v;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lf/c/a/b/w3/v;


# direct methods
.method private constructor <init>(Lf/c/a/b/e4/i;Lf/c/a/b/w3/b0;Lf/c/a/b/w3/z$a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/e4/i;",
            "Lf/c/a/b/w3/b0;",
            "Lf/c/a/b/w3/z$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/a/b/w3/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf/c/a/b/b4/p0;-><init>(Lf/c/a/b/e4/i;Lf/c/a/b/w3/b0;Lf/c/a/b/w3/z$a;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/q$d;->H:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/e4/i;Lf/c/a/b/w3/b0;Lf/c/a/b/w3/z$a;Ljava/util/Map;Lcom/google/android/exoplayer2/source/hls/q$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/hls/q$d;-><init>(Lf/c/a/b/e4/i;Lf/c/a/b/w3/b0;Lf/c/a/b/w3/z$a;Ljava/util/Map;)V

    return-void
.end method

.method private g0(Lf/c/a/b/z3/a;)Lf/c/a/b/z3/a;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lf/c/a/b/z3/a;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Lf/c/a/b/z3/a;->c(I)Lf/c/a/b/z3/a$b;

    move-result-object v5

    instance-of v6, v5, Lf/c/a/b/z3/m/l;

    if-eqz v6, :cond_1

    check-cast v5, Lf/c/a/b/z3/m/l;

    iget-object v5, v5, Lf/c/a/b/z3/m/l;->n:Ljava/lang/String;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ne v3, v4, :cond_3

    return-object p1

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v0, v1, -0x1

    new-array v0, v0, [Lf/c/a/b/z3/a$b;

    :goto_2
    if-ge v2, v1, :cond_7

    if-eq v2, v3, :cond_6

    if-ge v2, v3, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v2, -0x1

    :goto_3
    invoke-virtual {p1, v2}, Lf/c/a/b/z3/a;->c(I)Lf/c/a/b/z3/a$b;

    move-result-object v5

    aput-object v5, v0, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    new-instance p1, Lf/c/a/b/z3/a;

    invoke-direct {p1, v0}, Lf/c/a/b/z3/a;-><init>([Lf/c/a/b/z3/a$b;)V

    return-object p1
.end method


# virtual methods
.method public c(JIIILf/c/a/b/x3/b0$a;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lf/c/a/b/b4/p0;->c(JIIILf/c/a/b/x3/b0$a;)V

    return-void
.end method

.method public h0(Lf/c/a/b/w3/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q$d;->I:Lf/c/a/b/w3/v;

    invoke-virtual {p0}, Lf/c/a/b/b4/p0;->H()V

    return-void
.end method

.method public i0(Lcom/google/android/exoplayer2/source/hls/m;)V
    .locals 0

    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/m;->k:I

    invoke-virtual {p0, p1}, Lf/c/a/b/b4/p0;->e0(I)V

    return-void
.end method

.method public v(Lf/c/a/b/i2;)Lf/c/a/b/i2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$d;->I:Lf/c/a/b/w3/v;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lf/c/a/b/i2;->A:Lf/c/a/b/w3/v;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q$d;->H:Ljava/util/Map;

    iget-object v2, v0, Lf/c/a/b/w3/v;->o:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/w3/v;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p1, Lf/c/a/b/i2;->v:Lf/c/a/b/z3/a;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/hls/q$d;->g0(Lf/c/a/b/z3/a;)Lf/c/a/b/z3/a;

    move-result-object v1

    iget-object v2, p1, Lf/c/a/b/i2;->A:Lf/c/a/b/w3/v;

    if-ne v0, v2, :cond_2

    iget-object v2, p1, Lf/c/a/b/i2;->v:Lf/c/a/b/z3/a;

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lf/c/a/b/i2;->a()Lf/c/a/b/i2$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/c/a/b/i2$b;->M(Lf/c/a/b/w3/v;)Lf/c/a/b/i2$b;

    invoke-virtual {p1, v1}, Lf/c/a/b/i2$b;->X(Lf/c/a/b/z3/a;)Lf/c/a/b/i2$b;

    invoke-virtual {p1}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object p1

    :cond_3
    invoke-super {p0, p1}, Lf/c/a/b/b4/p0;->v(Lf/c/a/b/i2;)Lf/c/a/b/i2;

    move-result-object p1

    return-object p1
.end method
