.class final Lf/c/a/c/h/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/c/h/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/a/c/h/d0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lf/c/a/c/h/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/c/a/c/h/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/c/a/c/h/u;->b:Ljava/lang/Object;

    iput-object p1, p0, Lf/c/a/c/h/u;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf/c/a/c/h/u;->c:Lf/c/a/c/h/c;

    return-void
.end method

.method static bridge synthetic a(Lf/c/a/c/h/u;)Lf/c/a/c/h/c;
    .locals 0

    iget-object p0, p0, Lf/c/a/c/h/u;->c:Lf/c/a/c/h/c;

    return-object p0
.end method

.method static bridge synthetic c(Lf/c/a/c/h/u;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/c/a/c/h/u;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b(Lf/c/a/c/h/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/c/h/i<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/a/c/h/i;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/a/c/h/u;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lf/c/a/c/h/u;->c:Lf/c/a/c/h/c;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/c/a/c/h/u;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lf/c/a/c/h/t;

    invoke-direct {v0, p0}, Lf/c/a/c/h/t;-><init>(Lf/c/a/c/h/u;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
