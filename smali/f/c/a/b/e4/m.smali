.class public abstract Lf/c/a/b/e4/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/e4/r;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/a/b/e4/n0;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lf/c/a/b/e4/v;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/c/a/b/e4/m;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lf/c/a/b/e4/m;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public synthetic g()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lf/c/a/b/e4/q;->a(Lf/c/a/b/e4/r;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lf/c/a/b/e4/n0;)V
    .locals 1

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/b/e4/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/e4/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lf/c/a/b/e4/m;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/c/a/b/e4/m;->c:I

    :cond_0
    return-void
.end method

.method protected final r(I)V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/e4/m;->d:Lf/c/a/b/e4/v;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/e4/v;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lf/c/a/b/e4/m;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lf/c/a/b/e4/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/b/e4/n0;

    iget-boolean v3, p0, Lf/c/a/b/e4/m;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lf/c/a/b/e4/n0;->f(Lf/c/a/b/e4/r;Lf/c/a/b/e4/v;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/e4/m;->d:Lf/c/a/b/e4/v;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/e4/v;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lf/c/a/b/e4/m;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lf/c/a/b/e4/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/b/e4/n0;

    iget-boolean v3, p0, Lf/c/a/b/e4/m;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lf/c/a/b/e4/n0;->e(Lf/c/a/b/e4/r;Lf/c/a/b/e4/v;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/a/b/e4/m;->d:Lf/c/a/b/e4/v;

    return-void
.end method

.method protected final t(Lf/c/a/b/e4/v;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf/c/a/b/e4/m;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/c/a/b/e4/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/e4/n0;

    iget-boolean v2, p0, Lf/c/a/b/e4/m;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lf/c/a/b/e4/n0;->i(Lf/c/a/b/e4/r;Lf/c/a/b/e4/v;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final u(Lf/c/a/b/e4/v;)V
    .locals 3

    iput-object p1, p0, Lf/c/a/b/e4/m;->d:Lf/c/a/b/e4/v;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf/c/a/b/e4/m;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/c/a/b/e4/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/e4/n0;

    iget-boolean v2, p0, Lf/c/a/b/e4/m;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lf/c/a/b/e4/n0;->g(Lf/c/a/b/e4/r;Lf/c/a/b/e4/v;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
