.class public final Lf/c/a/b/e4/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/e4/i;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:[Lf/c/a/b/e4/h;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/a/b/e4/w;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lf/c/a/b/f4/e;->a(Z)V

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lf/c/a/b/f4/e;->a(Z)V

    iput-boolean p1, p0, Lf/c/a/b/e4/w;->a:Z

    iput p2, p0, Lf/c/a/b/e4/w;->b:I

    iput p3, p0, Lf/c/a/b/e4/w;->f:I

    add-int/lit8 p1, p3, 0x64

    new-array p1, p1, [Lf/c/a/b/e4/h;

    iput-object p1, p0, Lf/c/a/b/e4/w;->g:[Lf/c/a/b/e4/h;

    if-lez p3, :cond_2

    mul-int p1, p3, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lf/c/a/b/e4/w;->c:[B

    :goto_2
    if-ge v1, p3, :cond_3

    mul-int p1, v1, p2

    iget-object v0, p0, Lf/c/a/b/e4/w;->g:[Lf/c/a/b/e4/h;

    new-instance v2, Lf/c/a/b/e4/h;

    iget-object v3, p0, Lf/c/a/b/e4/w;->c:[B

    invoke-direct {v2, v3, p1}, Lf/c/a/b/e4/h;-><init>([BI)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/a/b/e4/w;->c:[B

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/c/a/b/e4/w;->d:I

    iget v1, p0, Lf/c/a/b/e4/w;->b:I

    invoke-static {v0, v1}, Lf/c/a/b/f4/m0;->k(II)I

    move-result v0

    iget v1, p0, Lf/c/a/b/e4/w;->e:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lf/c/a/b/e4/w;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lf/c/a/b/e4/w;->c:[B

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    iget-object v3, p0, Lf/c/a/b/e4/w;->g:[Lf/c/a/b/e4/h;

    aget-object v3, v3, v1

    invoke-static {v3}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lf/c/a/b/e4/h;

    iget-object v4, v3, Lf/c/a/b/e4/h;->a:[B

    iget-object v5, p0, Lf/c/a/b/e4/w;->c:[B

    if-ne v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lf/c/a/b/e4/w;->g:[Lf/c/a/b/e4/h;

    aget-object v4, v4, v2

    invoke-static {v4}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lf/c/a/b/e4/h;

    iget-object v5, v4, Lf/c/a/b/e4/h;->a:[B

    iget-object v6, p0, Lf/c/a/b/e4/w;->c:[B

    if-eq v5, v6, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lf/c/a/b/e4/w;->g:[Lf/c/a/b/e4/h;

    add-int/lit8 v6, v1, 0x1

    aput-object v4, v5, v1

    add-int/lit8 v1, v2, -0x1

    aput-object v3, v5, v2

    move v2, v1

    move v1, v6

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lf/c/a/b/e4/w;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget-object v1, p0, Lf/c/a/b/e4/w;->g:[Lf/c/a/b/e4/h;

    iget v2, p0, Lf/c/a/b/e4/w;->f:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lf/c/a/b/e4/w;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lf/c/a/b/e4/i$a;)V
    .locals 3

    monitor-enter p0

    :goto_0
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lf/c/a/b/e4/w;->g:[Lf/c/a/b/e4/h;

    iget v1, p0, Lf/c/a/b/e4/w;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/c/a/b/e4/w;->f:I

    invoke-interface {p1}, Lf/c/a/b/e4/i$a;->a()Lf/c/a/b/e4/h;

    move-result-object v2

    aput-object v2, v0, v1

    iget v0, p0, Lf/c/a/b/e4/w;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/c/a/b/e4/w;->e:I

    invoke-interface {p1}, Lf/c/a/b/e4/i$a;->next()Lf/c/a/b/e4/i$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lf/c/a/b/e4/h;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/c/a/b/e4/w;->g:[Lf/c/a/b/e4/h;

    iget v1, p0, Lf/c/a/b/e4/w;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/c/a/b/e4/w;->f:I

    aput-object p1, v0, v1

    iget p1, p0, Lf/c/a/b/e4/w;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/c/a/b/e4/w;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()Lf/c/a/b/e4/h;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/c/a/b/e4/w;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/a/b/e4/w;->e:I

    iget v1, p0, Lf/c/a/b/e4/w;->f:I

    if-lez v1, :cond_0

    iget-object v0, p0, Lf/c/a/b/e4/w;->g:[Lf/c/a/b/e4/h;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lf/c/a/b/e4/w;->f:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/e4/h;

    iget-object v1, p0, Lf/c/a/b/e4/w;->g:[Lf/c/a/b/e4/h;

    iget v2, p0, Lf/c/a/b/e4/w;->f:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Lf/c/a/b/e4/h;

    iget v2, p0, Lf/c/a/b/e4/w;->b:I

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lf/c/a/b/e4/h;-><init>([BI)V

    iget-object v2, p0, Lf/c/a/b/e4/w;->g:[Lf/c/a/b/e4/h;

    array-length v3, v2

    if-le v0, v3, :cond_1

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/a/b/e4/h;

    iput-object v0, p0, Lf/c/a/b/e4/w;->g:[Lf/c/a/b/e4/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v1

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lf/c/a/b/e4/w;->b:I

    return v0
.end method

.method public declared-synchronized f()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/c/a/b/e4/w;->e:I

    iget v1, p0, Lf/c/a/b/e4/w;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/c/a/b/e4/w;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/a/b/e4/w;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/c/a/b/e4/w;->d:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lf/c/a/b/e4/w;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/c/a/b/e4/w;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
