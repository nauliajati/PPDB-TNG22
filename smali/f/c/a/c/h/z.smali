.class final Lf/c/a/c/h/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lf/c/a/c/h/i;

.field final synthetic n:Lf/c/a/c/h/a0;


# direct methods
.method constructor <init>(Lf/c/a/c/h/a0;Lf/c/a/c/h/i;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c/h/z;->n:Lf/c/a/c/h/a0;

    iput-object p2, p0, Lf/c/a/c/h/z;->m:Lf/c/a/c/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/c/a/c/h/z;->n:Lf/c/a/c/h/a0;

    invoke-static {v0}, Lf/c/a/c/h/a0;->c(Lf/c/a/c/h/a0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/a/c/h/z;->n:Lf/c/a/c/h/a0;

    invoke-static {v1}, Lf/c/a/c/h/a0;->a(Lf/c/a/c/h/a0;)Lf/c/a/c/h/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lf/c/a/c/h/a0;->a(Lf/c/a/c/h/a0;)Lf/c/a/c/h/f;

    move-result-object v1

    iget-object v2, p0, Lf/c/a/c/h/z;->m:Lf/c/a/c/h/i;

    invoke-virtual {v2}, Lf/c/a/c/h/i;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/c/a/c/h/f;->c(Ljava/lang/Object;)V

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