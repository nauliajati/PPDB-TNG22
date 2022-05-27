.class final Lf/c/a/c/h/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lf/c/a/c/h/i;

.field final synthetic n:Lf/c/a/c/h/q;


# direct methods
.method constructor <init>(Lf/c/a/c/h/q;Lf/c/a/c/h/i;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c/h/p;->n:Lf/c/a/c/h/q;

    iput-object p2, p0, Lf/c/a/c/h/p;->m:Lf/c/a/c/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/a/c/h/p;->m:Lf/c/a/c/h/i;

    invoke-virtual {v0}, Lf/c/a/c/h/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/c/h/p;->n:Lf/c/a/c/h/q;

    invoke-static {v0}, Lf/c/a/c/h/q;->c(Lf/c/a/c/h/q;)Lf/c/a/c/h/h0;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/c/h/h0;->r()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/c/a/c/h/p;->n:Lf/c/a/c/h/q;

    invoke-static {v0}, Lf/c/a/c/h/q;->a(Lf/c/a/c/h/q;)Lf/c/a/c/h/a;

    move-result-object v0

    iget-object v1, p0, Lf/c/a/c/h/p;->m:Lf/c/a/c/h/i;

    invoke-interface {v0, v1}, Lf/c/a/c/h/a;->a(Lf/c/a/c/h/i;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lf/c/a/c/h/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lf/c/a/c/h/p;->n:Lf/c/a/c/h/q;

    invoke-static {v1}, Lf/c/a/c/h/q;->c(Lf/c/a/c/h/q;)Lf/c/a/c/h/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/c/a/c/h/h0;->q(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/c/a/c/h/p;->n:Lf/c/a/c/h/q;

    invoke-static {v1}, Lf/c/a/c/h/q;->c(Lf/c/a/c/h/q;)Lf/c/a/c/h/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/c/a/c/h/h0;->p(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/a/c/h/p;->n:Lf/c/a/c/h/q;

    invoke-static {v1}, Lf/c/a/c/h/q;->c(Lf/c/a/c/h/q;)Lf/c/a/c/h/h0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lf/c/a/c/h/h0;->p(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lf/c/a/c/h/p;->n:Lf/c/a/c/h/q;

    invoke-static {v1}, Lf/c/a/c/h/q;->c(Lf/c/a/c/h/q;)Lf/c/a/c/h/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/c/a/c/h/h0;->p(Ljava/lang/Exception;)V

    return-void
.end method
