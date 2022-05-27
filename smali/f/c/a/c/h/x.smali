.class final Lf/c/a/c/h/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lf/c/a/c/h/i;

.field final synthetic n:Lf/c/a/c/h/y;


# direct methods
.method constructor <init>(Lf/c/a/c/h/y;Lf/c/a/c/h/i;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c/h/x;->n:Lf/c/a/c/h/y;

    iput-object p2, p0, Lf/c/a/c/h/x;->m:Lf/c/a/c/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/c/a/c/h/x;->n:Lf/c/a/c/h/y;

    invoke-static {v0}, Lf/c/a/c/h/y;->c(Lf/c/a/c/h/y;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/a/c/h/x;->n:Lf/c/a/c/h/y;

    invoke-static {v1}, Lf/c/a/c/h/y;->a(Lf/c/a/c/h/y;)Lf/c/a/c/h/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lf/c/a/c/h/y;->a(Lf/c/a/c/h/y;)Lf/c/a/c/h/e;

    move-result-object v1

    iget-object v2, p0, Lf/c/a/c/h/x;->m:Lf/c/a/c/h/i;

    invoke-virtual {v2}, Lf/c/a/c/h/i;->h()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lf/c/a/c/h/e;->d(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
