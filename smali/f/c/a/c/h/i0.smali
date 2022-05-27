.class final Lf/c/a/c/h/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lf/c/a/c/h/h0;

.field final synthetic n:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lf/c/a/c/h/h0;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c/h/i0;->m:Lf/c/a/c/h/h0;

    iput-object p2, p0, Lf/c/a/c/h/i0;->n:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf/c/a/c/h/i0;->m:Lf/c/a/c/h/h0;

    iget-object v1, p0, Lf/c/a/c/h/i0;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/a/c/h/h0;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/a/c/h/i0;->m:Lf/c/a/c/h/h0;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lf/c/a/c/h/h0;->p(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/c/a/c/h/i0;->m:Lf/c/a/c/h/h0;

    invoke-virtual {v1, v0}, Lf/c/a/c/h/h0;->p(Ljava/lang/Exception;)V

    return-void
.end method
