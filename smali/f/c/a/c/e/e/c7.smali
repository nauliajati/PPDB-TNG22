.class final Lf/c/a/c/e/e/c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Lf/c/a/c/e/e/b7;


# instance fields
.field final m:Lf/c/a/c/e/e/b7;

.field volatile transient n:Z

.field transient o:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lf/c/a/c/e/e/b7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf/c/a/c/e/e/c7;->m:Lf/c/a/c/e/e/b7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lf/c/a/c/e/e/c7;->n:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/c/a/c/e/e/c7;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/c/e/e/c7;->m:Lf/c/a/c/e/e/b7;

    invoke-interface {v0}, Lf/c/a/c/e/e/b7;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/c/e/e/c7;->o:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/c/a/c/e/e/c7;->n:Z

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/c/a/c/e/e/c7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Suppliers.memoize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/c/a/c/e/e/c7;->n:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<supplier that returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/c/a/c/e/e/c7;->o:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/c/a/c/e/e/c7;->m:Lf/c/a/c/e/e/b7;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
