.class public abstract Lk/u/j/a/d;
.super Lk/u/j/a/a;
.source ""


# instance fields
.field private final _context:Lk/u/g;

.field private transient intercepted:Lk/u/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/u/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/u/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/u/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lk/u/d;->getContext()Lk/u/g;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lk/u/j/a/d;-><init>(Lk/u/d;Lk/u/g;)V

    return-void
.end method

.method public constructor <init>(Lk/u/d;Lk/u/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/u/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lk/u/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/u/j/a/a;-><init>(Lk/u/d;)V

    iput-object p2, p0, Lk/u/j/a/d;->_context:Lk/u/g;

    return-void
.end method


# virtual methods
.method public getContext()Lk/u/g;
    .locals 1

    iget-object v0, p0, Lk/u/j/a/d;->_context:Lk/u/g;

    invoke-static {v0}, Lk/x/d/i;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lk/u/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/u/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/u/j/a/d;->intercepted:Lk/u/d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk/u/j/a/d;->getContext()Lk/u/g;

    move-result-object v0

    sget-object v1, Lk/u/e;->j:Lk/u/e$b;

    invoke-interface {v0, v1}, Lk/u/g;->get(Lk/u/g$c;)Lk/u/g$b;

    move-result-object v0

    check-cast v0, Lk/u/e;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lk/u/e;->f(Lk/u/d;)Lk/u/d;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lk/u/j/a/d;->intercepted:Lk/u/d;

    :cond_1
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lk/u/j/a/d;->intercepted:Lk/u/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lk/u/j/a/d;->getContext()Lk/u/g;

    move-result-object v1

    sget-object v2, Lk/u/e;->j:Lk/u/e$b;

    invoke-interface {v1, v2}, Lk/u/g;->get(Lk/u/g$c;)Lk/u/g$b;

    move-result-object v1

    invoke-static {v1}, Lk/x/d/i;->b(Ljava/lang/Object;)V

    check-cast v1, Lk/u/e;

    invoke-interface {v1, v0}, Lk/u/e;->c(Lk/u/d;)V

    :cond_0
    sget-object v0, Lk/u/j/a/c;->m:Lk/u/j/a/c;

    iput-object v0, p0, Lk/u/j/a/d;->intercepted:Lk/u/d;

    return-void
.end method
