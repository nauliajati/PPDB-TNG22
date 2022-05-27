.class final Lf/c/a/c/h/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lf/c/a/c/h/i;

.field final synthetic n:Lf/c/a/c/h/w;


# direct methods
.method constructor <init>(Lf/c/a/c/h/w;Lf/c/a/c/h/i;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c/h/v;->n:Lf/c/a/c/h/w;

    iput-object p2, p0, Lf/c/a/c/h/v;->m:Lf/c/a/c/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/c/a/c/h/v;->n:Lf/c/a/c/h/w;

    invoke-static {v0}, Lf/c/a/c/h/w;->c(Lf/c/a/c/h/w;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/a/c/h/v;->n:Lf/c/a/c/h/w;

    invoke-static {v1}, Lf/c/a/c/h/w;->a(Lf/c/a/c/h/w;)Lf/c/a/c/h/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lf/c/a/c/h/w;->a(Lf/c/a/c/h/w;)Lf/c/a/c/h/d;

    move-result-object v1

    iget-object v2, p0, Lf/c/a/c/h/v;->m:Lf/c/a/c/h/i;

    invoke-interface {v1, v2}, Lf/c/a/c/h/d;->a(Lf/c/a/c/h/i;)V

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
