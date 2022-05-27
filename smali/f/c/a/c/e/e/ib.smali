.class final Lf/c/a/c/e/e/ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final m:Ljava/util/Iterator;

.field final synthetic n:Lf/c/a/c/e/e/jb;


# direct methods
.method constructor <init>(Lf/c/a/c/e/e/jb;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c/e/e/ib;->n:Lf/c/a/c/e/e/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/a/c/e/e/jb;->d(Lf/c/a/c/e/e/jb;)Lf/c/a/c/e/e/i9;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/c/e/e/ib;->m:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/ib;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/ib;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
