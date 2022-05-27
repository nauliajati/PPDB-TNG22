.class public abstract Lf/c/a/b/v3/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/v3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lf/c/a/b/v3/g;",
        "O:",
        "Lf/c/a/b/v3/h;",
        "E:",
        "Lf/c/a/b/v3/f;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/a/b/v3/d<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:[Lf/c/a/b/v3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private final f:[Lf/c/a/b/v3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lf/c/a/b/v3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private j:Lf/c/a/b/v3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method protected constructor <init>([Lf/c/a/b/v3/g;[Lf/c/a/b/v3/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/c/a/b/v3/j;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf/c/a/b/v3/j;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf/c/a/b/v3/j;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lf/c/a/b/v3/j;->e:[Lf/c/a/b/v3/g;

    array-length p1, p1

    iput p1, p0, Lf/c/a/b/v3/j;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf/c/a/b/v3/j;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/c/a/b/v3/j;->e:[Lf/c/a/b/v3/g;

    invoke-virtual {p0}, Lf/c/a/b/v3/j;->h()Lf/c/a/b/v3/g;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lf/c/a/b/v3/j;->f:[Lf/c/a/b/v3/h;

    array-length p2, p2

    iput p2, p0, Lf/c/a/b/v3/j;->h:I

    :goto_1
    iget p2, p0, Lf/c/a/b/v3/j;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lf/c/a/b/v3/j;->f:[Lf/c/a/b/v3/h;

    invoke-virtual {p0}, Lf/c/a/b/v3/j;->i()Lf/c/a/b/v3/h;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lf/c/a/b/v3/j$a;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, Lf/c/a/b/v3/j$a;-><init>(Lf/c/a/b/v3/j;Ljava/lang/String;)V

    iput-object p1, p0, Lf/c/a/b/v3/j;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic f(Lf/c/a/b/v3/j;)V
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/v3/j;->u()V

    return-void
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lf/c/a/b/v3/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf/c/a/b/v3/j;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()Z
    .locals 6

    iget-object v0, p0, Lf/c/a/b/v3/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lf/c/a/b/v3/j;->l:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lf/c/a/b/v3/j;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/c/a/b/v3/j;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lf/c/a/b/v3/j;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lf/c/a/b/v3/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/v3/g;

    iget-object v3, p0, Lf/c/a/b/v3/j;->f:[Lf/c/a/b/v3/h;

    iget v4, p0, Lf/c/a/b/v3/j;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lf/c/a/b/v3/j;->h:I

    aget-object v3, v3, v4

    iget-boolean v4, p0, Lf/c/a/b/v3/j;->k:Z

    iput-boolean v2, p0, Lf/c/a/b/v3/j;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1}, Lf/c/a/b/v3/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lf/c/a/b/v3/a;->h(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lf/c/a/b/v3/a;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Lf/c/a/b/v3/a;->h(I)V

    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lf/c/a/b/v3/j;->k(Lf/c/a/b/v3/g;Lf/c/a/b/v3/h;Z)Lf/c/a/b/v3/f;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-virtual {p0, v0}, Lf/c/a/b/v3/j;->j(Ljava/lang/Throwable;)Lf/c/a/b/v3/f;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v4, p0, Lf/c/a/b/v3/j;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-object v0, p0, Lf/c/a/b/v3/j;->j:Lf/c/a/b/v3/f;

    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_3
    iget-object v4, p0, Lf/c/a/b/v3/j;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-boolean v0, p0, Lf/c/a/b/v3/j;->k:Z

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3}, Lf/c/a/b/v3/h;->q()V

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lf/c/a/b/v3/a;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lf/c/a/b/v3/j;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Lf/c/a/b/v3/j;->m:I

    goto :goto_4

    :cond_6
    iget v0, p0, Lf/c/a/b/v3/j;->m:I

    iput v0, v3, Lf/c/a/b/v3/h;->o:I

    iput v2, p0, Lf/c/a/b/v3/j;->m:I

    iget-object v0, p0, Lf/c/a/b/v3/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_5
    invoke-direct {p0, v1}, Lf/c/a/b/v3/j;->r(Lf/c/a/b/v3/g;)V

    monitor-exit v4

    return v5

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method private o()V
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/v3/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/v3/j;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/b/v3/j;->j:Lf/c/a/b/v3/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private r(Lf/c/a/b/v3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/a/b/v3/g;->i()V

    iget-object v0, p0, Lf/c/a/b/v3/j;->e:[Lf/c/a/b/v3/g;

    iget v1, p0, Lf/c/a/b/v3/j;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/c/a/b/v3/j;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method private t(Lf/c/a/b/v3/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/a/b/v3/a;->i()V

    iget-object v0, p0, Lf/c/a/b/v3/j;->f:[Lf/c/a/b/v3/h;

    iget v1, p0, Lf/c/a/b/v3/j;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/c/a/b/v3/j;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method private u()V
    .locals 2

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lf/c/a/b/v3/j;->l()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/v3/j;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lf/c/a/b/v3/j;->l:Z

    iget-object v1, p0, Lf/c/a/b/v3/j;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lf/c/a/b/v3/j;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/a/b/v3/g;

    invoke-virtual {p0, p1}, Lf/c/a/b/v3/j;->q(Lf/c/a/b/v3/g;)V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/b/v3/j;->n()Lf/c/a/b/v3/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/b/v3/j;->m()Lf/c/a/b/v3/g;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/v3/j;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lf/c/a/b/v3/j;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Lf/c/a/b/v3/j;->m:I

    iget-object v1, p0, Lf/c/a/b/v3/j;->i:Lf/c/a/b/v3/g;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lf/c/a/b/v3/j;->r(Lf/c/a/b/v3/g;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lf/c/a/b/v3/j;->i:Lf/c/a/b/v3/g;

    :cond_0
    :goto_0
    iget-object v1, p0, Lf/c/a/b/v3/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/c/a/b/v3/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/v3/g;

    invoke-direct {p0, v1}, Lf/c/a/b/v3/j;->r(Lf/c/a/b/v3/g;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lf/c/a/b/v3/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/c/a/b/v3/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/v3/h;

    invoke-virtual {v1}, Lf/c/a/b/v3/h;->q()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract h()Lf/c/a/b/v3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method protected abstract i()Lf/c/a/b/v3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method protected abstract j(Ljava/lang/Throwable;)Lf/c/a/b/v3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method protected abstract k(Lf/c/a/b/v3/g;Lf/c/a/b/v3/h;Z)Lf/c/a/b/v3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final m()Lf/c/a/b/v3/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/b/v3/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lf/c/a/b/v3/j;->p()V

    iget-object v1, p0, Lf/c/a/b/v3/j;->i:Lf/c/a/b/v3/g;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/c/a/b/f4/e;->f(Z)V

    iget v1, p0, Lf/c/a/b/v3/j;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lf/c/a/b/v3/j;->e:[Lf/c/a/b/v3/g;

    sub-int/2addr v1, v2

    iput v1, p0, Lf/c/a/b/v3/j;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lf/c/a/b/v3/j;->i:Lf/c/a/b/v3/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Lf/c/a/b/v3/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/b/v3/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lf/c/a/b/v3/j;->p()V

    iget-object v1, p0, Lf/c/a/b/v3/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lf/c/a/b/v3/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/v3/h;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(Lf/c/a/b/v3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/b/v3/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lf/c/a/b/v3/j;->p()V

    iget-object v1, p0, Lf/c/a/b/v3/j;->i:Lf/c/a/b/v3/g;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/c/a/b/f4/e;->a(Z)V

    iget-object v1, p0, Lf/c/a/b/v3/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Lf/c/a/b/v3/j;->o()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/a/b/v3/j;->i:Lf/c/a/b/v3/g;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected s(Lf/c/a/b/v3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/b/v3/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lf/c/a/b/v3/j;->t(Lf/c/a/b/v3/h;)V

    invoke-direct {p0}, Lf/c/a/b/v3/j;->o()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final v(I)V
    .locals 4

    iget v0, p0, Lf/c/a/b/v3/j;->g:I

    iget-object v1, p0, Lf/c/a/b/v3/j;->e:[Lf/c/a/b/v3/g;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object v0, p0, Lf/c/a/b/v3/j;->e:[Lf/c/a/b/v3/g;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lf/c/a/b/v3/g;->r(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
