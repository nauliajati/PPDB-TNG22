.class public Lf/c/a/c/e/e/g9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected volatile a:Lf/c/a/c/e/e/ba;

.field private volatile b:Lf/c/a/c/e/e/v7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lf/c/a/c/e/e/i8;->a()Lf/c/a/c/e/e/i8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/g9;->b:Lf/c/a/c/e/e/v7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/c/e/e/g9;->b:Lf/c/a/c/e/e/v7;

    check-cast v0, Lf/c/a/c/e/e/t7;

    iget-object v0, v0, Lf/c/a/c/e/e/t7;->o:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lf/c/a/c/e/e/g9;->a:Lf/c/a/c/e/e/ba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/a/c/e/e/g9;->a:Lf/c/a/c/e/e/ba;

    invoke-interface {v0}, Lf/c/a/c/e/e/ba;->f()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lf/c/a/c/e/e/v7;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/g9;->b:Lf/c/a/c/e/e/v7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/c/e/e/g9;->b:Lf/c/a/c/e/e/v7;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/c/a/c/e/e/g9;->b:Lf/c/a/c/e/e/v7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/a/c/e/e/g9;->b:Lf/c/a/c/e/e/v7;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/c/a/c/e/e/g9;->a:Lf/c/a/c/e/e/ba;

    if-nez v0, :cond_2

    sget-object v0, Lf/c/a/c/e/e/v7;->n:Lf/c/a/c/e/e/v7;

    :goto_0
    iput-object v0, p0, Lf/c/a/c/e/e/g9;->b:Lf/c/a/c/e/e/v7;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/c/a/c/e/e/g9;->a:Lf/c/a/c/e/e/ba;

    invoke-interface {v0}, Lf/c/a/c/e/e/ba;->e()Lf/c/a/c/e/e/v7;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lf/c/a/c/e/e/g9;->b:Lf/c/a/c/e/e/v7;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final c(Lf/c/a/c/e/e/ba;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/g9;->a:Lf/c/a/c/e/e/ba;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/c/a/c/e/e/g9;->a:Lf/c/a/c/e/e/ba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iput-object p1, p0, Lf/c/a/c/e/e/g9;->a:Lf/c/a/c/e/e/ba;

    sget-object v0, Lf/c/a/c/e/e/v7;->n:Lf/c/a/c/e/e/v7;

    iput-object v0, p0, Lf/c/a/c/e/e/g9;->b:Lf/c/a/c/e/e/v7;
    :try_end_1
    .catch Lf/c/a/c/e/e/e9; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lf/c/a/c/e/e/g9;->a:Lf/c/a/c/e/e/ba;

    sget-object p1, Lf/c/a/c/e/e/v7;->n:Lf/c/a/c/e/e/v7;

    iput-object p1, p0, Lf/c/a/c/e/e/g9;->b:Lf/c/a/c/e/e/v7;

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lf/c/a/c/e/e/g9;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lf/c/a/c/e/e/g9;

    iget-object v0, p0, Lf/c/a/c/e/e/g9;->a:Lf/c/a/c/e/e/ba;

    iget-object v1, p1, Lf/c/a/c/e/e/g9;->a:Lf/c/a/c/e/e/ba;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lf/c/a/c/e/e/g9;->b()Lf/c/a/c/e/e/v7;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/a/c/e/e/g9;->b()Lf/c/a/c/e/e/v7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/a/c/e/e/v7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lf/c/a/c/e/e/ca;->b()Lf/c/a/c/e/e/ba;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/c/a/c/e/e/g9;->c(Lf/c/a/c/e/e/ba;)V

    iget-object p1, p1, Lf/c/a/c/e/e/g9;->a:Lf/c/a/c/e/e/ba;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    invoke-interface {v1}, Lf/c/a/c/e/e/ca;->b()Lf/c/a/c/e/e/ba;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/a/c/e/e/g9;->c(Lf/c/a/c/e/e/ba;)V

    iget-object p1, p0, Lf/c/a/c/e/e/g9;->a:Lf/c/a/c/e/e/ba;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
