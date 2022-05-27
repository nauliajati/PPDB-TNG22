.class Lf/c/a/b/w3/t$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/w3/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/w3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lf/c/a/b/w3/t;


# direct methods
.method private constructor <init>(Lf/c/a/b/w3/t;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/w3/t$h;->a:Lf/c/a/b/w3/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/w3/t;Lf/c/a/b/w3/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/w3/t$h;-><init>(Lf/c/a/b/w3/t;)V

    return-void
.end method

.method static synthetic c(Lf/c/a/b/w3/s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/a/b/w3/s;->d(Lf/c/a/b/w3/z$a;)V

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/b/w3/s;I)V
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    iget-object v2, p0, Lf/c/a/b/w3/t$h;->a:Lf/c/a/b/w3/t;

    invoke-static {v2}, Lf/c/a/b/w3/t;->r(Lf/c/a/b/w3/t;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lf/c/a/b/w3/t$h;->a:Lf/c/a/b/w3/t;

    invoke-static {v2}, Lf/c/a/b/w3/t;->o(Lf/c/a/b/w3/t;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object p2, p0, Lf/c/a/b/w3/t$h;->a:Lf/c/a/b/w3/t;

    invoke-static {p2}, Lf/c/a/b/w3/t;->p(Lf/c/a/b/w3/t;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lf/c/a/b/w3/t$h;->a:Lf/c/a/b/w3/t;

    invoke-static {p2}, Lf/c/a/b/w3/t;->q(Lf/c/a/b/w3/t;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    new-instance v0, Lf/c/a/b/w3/f;

    invoke-direct {v0, p1}, Lf/c/a/b/w3/f;-><init>(Lf/c/a/b/w3/s;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lf/c/a/b/w3/t$h;->a:Lf/c/a/b/w3/t;

    invoke-static {v3}, Lf/c/a/b/w3/t;->o(Lf/c/a/b/w3/t;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    iget-object p2, p0, Lf/c/a/b/w3/t$h;->a:Lf/c/a/b/w3/t;

    invoke-static {p2}, Lf/c/a/b/w3/t;->n(Lf/c/a/b/w3/t;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lf/c/a/b/w3/t$h;->a:Lf/c/a/b/w3/t;

    invoke-static {p2}, Lf/c/a/b/w3/t;->s(Lf/c/a/b/w3/t;)Lf/c/a/b/w3/s;

    move-result-object p2

    const/4 v2, 0x0

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lf/c/a/b/w3/t$h;->a:Lf/c/a/b/w3/t;

    invoke-static {p2, v2}, Lf/c/a/b/w3/t;->t(Lf/c/a/b/w3/t;Lf/c/a/b/w3/s;)Lf/c/a/b/w3/s;

    :cond_1
    iget-object p2, p0, Lf/c/a/b/w3/t$h;->a:Lf/c/a/b/w3/t;

    invoke-static {p2}, Lf/c/a/b/w3/t;->f(Lf/c/a/b/w3/t;)Lf/c/a/b/w3/s;

    move-result-object p2

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Lf/c/a/b/w3/t$h;->a:Lf/c/a/b/w3/t;

    invoke-static {p2, v2}, Lf/c/a/b/w3/t;->g(Lf/c/a/b/w3/t;Lf/c/a/b/w3/s;)Lf/c/a/b/w3/s;

    :cond_2
    iget-object p2, p0, Lf/c/a/b/w3/t$h;->a:Lf/c/a/b/w3/t;

    invoke-static {p2}, Lf/c/a/b/w3/t;->i(Lf/c/a/b/w3/t;)Lf/c/a/b/w3/t$g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/c/a/b/w3/t$g;->d(Lf/c/a/b/w3/s;)V

    iget-object p2, p0, Lf/c/a/b/w3/t$h;->a:Lf/c/a/b/w3/t;

    invoke-static {p2}, Lf/c/a/b/w3/t;->o(Lf/c/a/b/w3/t;)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lf/c/a/b/w3/t$h;->a:Lf/c/a/b/w3/t;

    invoke-static {p2}, Lf/c/a/b/w3/t;->q(Lf/c/a/b/w3/t;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, Lf/c/a/b/w3/t$h;->a:Lf/c/a/b/w3/t;

    invoke-static {p2}, Lf/c/a/b/w3/t;->p(Lf/c/a/b/w3/t;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lf/c/a/b/w3/t$h;->a:Lf/c/a/b/w3/t;

    invoke-static {p1}, Lf/c/a/b/w3/t;->j(Lf/c/a/b/w3/t;)V

    return-void
.end method

.method public b(Lf/c/a/b/w3/s;I)V
    .locals 4

    iget-object p2, p0, Lf/c/a/b/w3/t$h;->a:Lf/c/a/b/w3/t;

    invoke-static {p2}, Lf/c/a/b/w3/t;->o(Lf/c/a/b/w3/t;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/c/a/b/w3/t$h;->a:Lf/c/a/b/w3/t;

    invoke-static {p2}, Lf/c/a/b/w3/t;->p(Lf/c/a/b/w3/t;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lf/c/a/b/w3/t$h;->a:Lf/c/a/b/w3/t;

    invoke-static {p2}, Lf/c/a/b/w3/t;->q(Lf/c/a/b/w3/t;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
