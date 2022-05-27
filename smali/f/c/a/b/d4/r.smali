.class public abstract Lf/c/a/b/d4/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/d4/u;


# instance fields
.field protected final a:Lf/c/a/b/b4/v0;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lf/c/a/b/i2;

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Lf/c/a/b/b4/v0;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/a/b/d4/r;-><init>(Lf/c/a/b/b4/v0;[II)V

    return-void
.end method

.method public constructor <init>(Lf/c/a/b/b4/v0;[II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p2

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lf/c/a/b/f4/e;->f(Z)V

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lf/c/a/b/b4/v0;

    iput-object p3, p0, Lf/c/a/b/d4/r;->a:Lf/c/a/b/b4/v0;

    array-length p3, p2

    iput p3, p0, Lf/c/a/b/d4/r;->b:I

    new-array p3, p3, [Lf/c/a/b/i2;

    iput-object p3, p0, Lf/c/a/b/d4/r;->d:[Lf/c/a/b/i2;

    const/4 p3, 0x0

    :goto_1
    array-length v1, p2

    if-ge p3, v1, :cond_1

    iget-object v1, p0, Lf/c/a/b/d4/r;->d:[Lf/c/a/b/i2;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, Lf/c/a/b/b4/v0;->a(I)Lf/c/a/b/i2;

    move-result-object v2

    aput-object v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lf/c/a/b/d4/r;->d:[Lf/c/a/b/i2;

    sget-object p3, Lf/c/a/b/d4/b;->m:Lf/c/a/b/d4/b;

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lf/c/a/b/d4/r;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lf/c/a/b/d4/r;->c:[I

    :goto_2
    iget p2, p0, Lf/c/a/b/d4/r;->b:I

    if-ge v0, p2, :cond_2

    iget-object p2, p0, Lf/c/a/b/d4/r;->c:[I

    iget-object p3, p0, Lf/c/a/b/d4/r;->d:[Lf/c/a/b/i2;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lf/c/a/b/b4/v0;->b(Lf/c/a/b/i2;)I

    move-result p3

    aput p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lf/c/a/b/d4/r;->e:[J

    return-void
.end method

.method static synthetic v(Lf/c/a/b/i2;Lf/c/a/b/i2;)I
    .locals 0

    iget p1, p1, Lf/c/a/b/i2;->t:I

    iget p0, p0, Lf/c/a/b/i2;->t:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public a(IJ)Z
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lf/c/a/b/d4/r;->b(IJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lf/c/a/b/d4/r;->b:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p1, :cond_0

    invoke-virtual {p0, v4, v0, v1}, Lf/c/a/b/d4/r;->b(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v7, p0, Lf/c/a/b/d4/r;->e:[J

    aget-wide v8, v7, p1

    const-wide v4, 0x7fffffffffffffffL

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lf/c/a/b/f4/m0;->a(JJJ)J

    move-result-wide p2

    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v7, p1

    return v6
.end method

.method public b(IJ)Z
    .locals 3

    iget-object v0, p0, Lf/c/a/b/d4/r;->e:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic c(JLf/c/a/b/b4/z0/f;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lf/c/a/b/d4/t;->d(Lf/c/a/b/d4/u;JLf/c/a/b/b4/z0/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public synthetic d(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/d4/t;->b(Lf/c/a/b/d4/u;Z)V

    return-void
.end method

.method public final e(I)Lf/c/a/b/i2;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/d4/r;->d:[Lf/c/a/b/i2;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf/c/a/b/d4/r;

    iget-object v2, p0, Lf/c/a/b/d4/r;->a:Lf/c/a/b/b4/v0;

    iget-object v3, p1, Lf/c/a/b/d4/r;->a:Lf/c/a/b/b4/v0;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lf/c/a/b/d4/r;->c:[I

    iget-object p1, p1, Lf/c/a/b/d4/r;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Lf/c/a/b/d4/r;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lf/c/a/b/d4/r;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/d4/r;->a:Lf/c/a/b/b4/v0;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/d4/r;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/a/b/d4/r;->f:I

    :cond_0
    iget v0, p0, Lf/c/a/b/d4/r;->f:I

    return v0
.end method

.method public i(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lf/c/a/b/b4/z0/n;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final j(Lf/c/a/b/i2;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf/c/a/b/d4/r;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/c/a/b/d4/r;->d:[Lf/c/a/b/i2;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lf/c/a/b/d4/r;->c:[I

    invoke-interface {p0}, Lf/c/a/b/d4/u;->p()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lf/c/a/b/d4/r;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final m()Lf/c/a/b/b4/v0;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/d4/r;->a:Lf/c/a/b/b4/v0;

    return-object v0
.end method

.method public final n()Lf/c/a/b/i2;
    .locals 2

    iget-object v0, p0, Lf/c/a/b/d4/r;->d:[Lf/c/a/b/i2;

    invoke-interface {p0}, Lf/c/a/b/d4/u;->p()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public q(F)V
    .locals 0

    return-void
.end method

.method public synthetic s()V
    .locals 0

    invoke-static {p0}, Lf/c/a/b/d4/t;->a(Lf/c/a/b/d4/u;)V

    return-void
.end method

.method public synthetic t()V
    .locals 0

    invoke-static {p0}, Lf/c/a/b/d4/t;->c(Lf/c/a/b/d4/u;)V

    return-void
.end method

.method public final u(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf/c/a/b/d4/r;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/c/a/b/d4/r;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
