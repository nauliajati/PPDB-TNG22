.class public final Lf/c/a/b/f4/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/f4/s$c;,
        Lf/c/a/b/f4/s$b;,
        Lf/c/a/b/f4/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/a/b/f4/h;

.field private final b:Lf/c/a/b/f4/r;

.field private final c:Lf/c/a/b/f4/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/f4/s$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf/c/a/b/f4/s$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lf/c/a/b/f4/h;Lf/c/a/b/f4/s$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lf/c/a/b/f4/h;",
            "Lf/c/a/b/f4/s$b<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lf/c/a/b/f4/s;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lf/c/a/b/f4/h;Lf/c/a/b/f4/s$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lf/c/a/b/f4/h;Lf/c/a/b/f4/s$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf/c/a/b/f4/s$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lf/c/a/b/f4/h;",
            "Lf/c/a/b/f4/s$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lf/c/a/b/f4/s;->a:Lf/c/a/b/f4/h;

    iput-object p1, p0, Lf/c/a/b/f4/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lf/c/a/b/f4/s;->c:Lf/c/a/b/f4/s$b;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf/c/a/b/f4/s;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf/c/a/b/f4/s;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lf/c/a/b/f4/b;

    invoke-direct {p1, p0}, Lf/c/a/b/f4/b;-><init>(Lf/c/a/b/f4/s;)V

    invoke-interface {p3, p2, p1}, Lf/c/a/b/f4/h;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lf/c/a/b/f4/r;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/f4/s;->b:Lf/c/a/b/f4/r;

    return-void
.end method

.method private e(Landroid/os/Message;)Z
    .locals 2

    iget-object p1, p0, Lf/c/a/b/f4/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/b/f4/s$c;

    iget-object v1, p0, Lf/c/a/b/f4/s;->c:Lf/c/a/b/f4/s$b;

    invoke-virtual {v0, v1}, Lf/c/a/b/f4/s$c;->b(Lf/c/a/b/f4/s$b;)V

    iget-object v0, p0, Lf/c/a/b/f4/s;->b:Lf/c/a/b/f4/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/c/a/b/f4/r;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic f(Lf/c/a/b/f4/s;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/f4/s;->e(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static synthetic g(Ljava/util/concurrent/CopyOnWriteArraySet;ILf/c/a/b/f4/s$a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/b/f4/s$c;

    invoke-virtual {v0, p1, p2}, Lf/c/a/b/f4/s$c;->a(ILf/c/a/b/f4/s$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/a/b/f4/s;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/b/f4/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lf/c/a/b/f4/s$c;

    invoke-direct {v1, p1}, Lf/c/a/b/f4/s$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/os/Looper;Lf/c/a/b/f4/h;Lf/c/a/b/f4/s$b;)Lf/c/a/b/f4/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lf/c/a/b/f4/h;",
            "Lf/c/a/b/f4/s$b<",
            "TT;>;)",
            "Lf/c/a/b/f4/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/a/b/f4/s;

    iget-object v1, p0, Lf/c/a/b/f4/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1, p1, p2, p3}, Lf/c/a/b/f4/s;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lf/c/a/b/f4/h;Lf/c/a/b/f4/s$b;)V

    return-object v0
.end method

.method public c(Landroid/os/Looper;Lf/c/a/b/f4/s$b;)Lf/c/a/b/f4/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lf/c/a/b/f4/s$b<",
            "TT;>;)",
            "Lf/c/a/b/f4/s<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/b/f4/s;->a:Lf/c/a/b/f4/h;

    invoke-virtual {p0, p1, v0, p2}, Lf/c/a/b/f4/s;->b(Landroid/os/Looper;Lf/c/a/b/f4/h;Lf/c/a/b/f4/s$b;)Lf/c/a/b/f4/s;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/f4/s;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/a/b/f4/s;->b:Lf/c/a/b/f4/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/c/a/b/f4/r;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/a/b/f4/s;->b:Lf/c/a/b/f4/r;

    invoke-interface {v0, v1}, Lf/c/a/b/f4/r;->k(I)Lf/c/a/b/f4/r$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/c/a/b/f4/r;->a(Lf/c/a/b/f4/r$a;)Z

    :cond_1
    iget-object v0, p0, Lf/c/a/b/f4/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lf/c/a/b/f4/s;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lf/c/a/b/f4/s;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lf/c/a/b/f4/s;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lf/c/a/b/f4/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/c/a/b/f4/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lf/c/a/b/f4/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h(ILf/c/a/b/f4/s$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/c/a/b/f4/s$a<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lf/c/a/b/f4/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lf/c/a/b/f4/s;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lf/c/a/b/f4/a;

    invoke-direct {v2, v0, p1, p2}, Lf/c/a/b/f4/a;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILf/c/a/b/f4/s$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/f4/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/f4/s$c;

    iget-object v2, p0, Lf/c/a/b/f4/s;->c:Lf/c/a/b/f4/s$b;

    invoke-virtual {v1, v2}, Lf/c/a/b/f4/s$c;->c(Lf/c/a/b/f4/s$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/f4/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/f4/s;->g:Z

    return-void
.end method

.method public j(ILf/c/a/b/f4/s$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/c/a/b/f4/s$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/a/b/f4/s;->h(ILf/c/a/b/f4/s$a;)V

    invoke-virtual {p0}, Lf/c/a/b/f4/s;->d()V

    return-void
.end method
