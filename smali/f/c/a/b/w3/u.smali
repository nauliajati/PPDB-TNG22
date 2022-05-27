.class public final Lf/c/a/b/w3/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/w3/d0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lf/c/a/b/o2$f;

.field private c:Lf/c/a/b/w3/b0;

.field private d:Lf/c/a/b/e4/d0$b;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/c/a/b/w3/u;->a:Ljava/lang/Object;

    return-void
.end method

.method private b(Lf/c/a/b/o2$f;)Lf/c/a/b/w3/b0;
    .locals 4

    iget-object v0, p0, Lf/c/a/b/w3/u;->d:Lf/c/a/b/e4/d0$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/a/b/e4/z$b;

    invoke-direct {v0}, Lf/c/a/b/e4/z$b;-><init>()V

    iget-object v1, p0, Lf/c/a/b/w3/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/c/a/b/e4/z$b;->e(Ljava/lang/String;)Lf/c/a/b/e4/z$b;

    :goto_0
    new-instance v1, Lf/c/a/b/w3/l0;

    iget-object v2, p1, Lf/c/a/b/o2$f;->b:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v3, p1, Lf/c/a/b/o2$f;->f:Z

    invoke-direct {v1, v2, v3, v0}, Lf/c/a/b/w3/l0;-><init>(Ljava/lang/String;ZLf/c/a/b/e4/d0$b;)V

    iget-object v0, p1, Lf/c/a/b/o2$f;->c:Lf/c/b/b/r;

    invoke-virtual {v0}, Lf/c/b/b/r;->g()Lf/c/b/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/o;->o()Lf/c/b/b/s0;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lf/c/a/b/w3/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lf/c/a/b/w3/t$b;

    invoke-direct {v0}, Lf/c/a/b/w3/t$b;-><init>()V

    iget-object v2, p1, Lf/c/a/b/o2$f;->a:Ljava/util/UUID;

    sget-object v3, Lf/c/a/b/w3/k0;->d:Lf/c/a/b/w3/i0$c;

    invoke-virtual {v0, v2, v3}, Lf/c/a/b/w3/t$b;->e(Ljava/util/UUID;Lf/c/a/b/w3/i0$c;)Lf/c/a/b/w3/t$b;

    iget-boolean v2, p1, Lf/c/a/b/o2$f;->d:Z

    invoke-virtual {v0, v2}, Lf/c/a/b/w3/t$b;->b(Z)Lf/c/a/b/w3/t$b;

    iget-boolean v2, p1, Lf/c/a/b/o2$f;->e:Z

    invoke-virtual {v0, v2}, Lf/c/a/b/w3/t$b;->c(Z)Lf/c/a/b/w3/t$b;

    iget-object v2, p1, Lf/c/a/b/o2$f;->g:Lf/c/b/b/q;

    invoke-static {v2}, Lf/c/b/d/d;->k(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/a/b/w3/t$b;->d([I)Lf/c/a/b/w3/t$b;

    invoke-virtual {v0, v1}, Lf/c/a/b/w3/t$b;->a(Lf/c/a/b/w3/n0;)Lf/c/a/b/w3/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lf/c/a/b/o2$f;->c()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf/c/a/b/w3/t;->G(I[B)V

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/a/b/o2;)Lf/c/a/b/w3/b0;
    .locals 2

    iget-object v0, p1, Lf/c/a/b/o2;->n:Lf/c/a/b/o2$h;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lf/c/a/b/o2;->n:Lf/c/a/b/o2$h;

    iget-object p1, p1, Lf/c/a/b/o2$h;->c:Lf/c/a/b/o2$f;

    if-eqz p1, :cond_2

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/w3/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/a/b/w3/u;->b:Lf/c/a/b/o2$f;

    invoke-static {p1, v1}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lf/c/a/b/w3/u;->b:Lf/c/a/b/o2$f;

    invoke-direct {p0, p1}, Lf/c/a/b/w3/u;->b(Lf/c/a/b/o2$f;)Lf/c/a/b/w3/b0;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/w3/u;->c:Lf/c/a/b/w3/b0;

    :cond_1
    iget-object p1, p0, Lf/c/a/b/w3/u;->c:Lf/c/a/b/w3/b0;

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/w3/b0;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    sget-object p1, Lf/c/a/b/w3/b0;->a:Lf/c/a/b/w3/b0;

    return-object p1
.end method
