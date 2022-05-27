.class final Lf/c/a/c/h/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lf/c/a/c/h/u;


# direct methods
.method constructor <init>(Lf/c/a/c/h/u;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c/h/t;->m:Lf/c/a/c/h/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/c/a/c/h/t;->m:Lf/c/a/c/h/u;

    invoke-static {v0}, Lf/c/a/c/h/u;->c(Lf/c/a/c/h/u;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/a/c/h/t;->m:Lf/c/a/c/h/u;

    invoke-static {v1}, Lf/c/a/c/h/u;->a(Lf/c/a/c/h/u;)Lf/c/a/c/h/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lf/c/a/c/h/u;->a(Lf/c/a/c/h/u;)Lf/c/a/c/h/c;

    move-result-object v1

    invoke-interface {v1}, Lf/c/a/c/h/c;->a()V

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
