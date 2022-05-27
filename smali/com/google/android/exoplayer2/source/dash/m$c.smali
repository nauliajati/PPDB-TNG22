.class public final Lcom/google/android/exoplayer2/source/dash/m$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/x3/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lf/c/a/b/b4/p0;

.field private final b:Lf/c/a/b/j2;

.field private final c:Lf/c/a/b/z3/e;

.field private d:J

.field final synthetic e:Lcom/google/android/exoplayer2/source/dash/m;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/dash/m;Lf/c/a/b/e4/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/m$c;->e:Lcom/google/android/exoplayer2/source/dash/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lf/c/a/b/b4/p0;->k(Lf/c/a/b/e4/i;)Lf/c/a/b/b4/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/m$c;->a:Lf/c/a/b/b4/p0;

    new-instance p1, Lf/c/a/b/j2;

    invoke-direct {p1}, Lf/c/a/b/j2;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/m$c;->b:Lf/c/a/b/j2;

    new-instance p1, Lf/c/a/b/z3/e;

    invoke-direct {p1}, Lf/c/a/b/z3/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/m$c;->c:Lf/c/a/b/z3/e;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/m$c;->d:J

    return-void
.end method

.method private g()Lf/c/a/b/z3/e;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/m$c;->c:Lf/c/a/b/z3/e;

    invoke-virtual {v0}, Lf/c/a/b/v3/g;->i()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/m$c;->a:Lf/c/a/b/b4/p0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/m$c;->b:Lf/c/a/b/j2;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/m$c;->c:Lf/c/a/b/z3/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lf/c/a/b/b4/p0;->R(Lf/c/a/b/j2;Lf/c/a/b/v3/g;IZ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/m$c;->c:Lf/c/a/b/z3/e;

    invoke-virtual {v0}, Lf/c/a/b/v3/g;->s()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/m$c;->c:Lf/c/a/b/z3/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private k(JJ)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/m$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/m$a;-><init>(JJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/m$c;->e:Lcom/google/android/exoplayer2/source/dash/m;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/m;->d(Lcom/google/android/exoplayer2/source/dash/m;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/m$c;->e:Lcom/google/android/exoplayer2/source/dash/m;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/m;->d(Lcom/google/android/exoplayer2/source/dash/m;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private l()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/m$c;->a:Lf/c/a/b/b4/p0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/a/b/b4/p0;->J(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/m$c;->g()Lf/c/a/b/z3/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Lf/c/a/b/v3/g;->q:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/m$c;->e:Lcom/google/android/exoplayer2/source/dash/m;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/m;->a(Lcom/google/android/exoplayer2/source/dash/m;)Lf/c/a/b/z3/j/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lf/c/a/b/z3/h;->a(Lf/c/a/b/z3/e;)Lf/c/a/b/z3/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lf/c/a/b/z3/a;->c(I)Lf/c/a/b/z3/a$b;

    move-result-object v0

    check-cast v0, Lf/c/a/b/z3/j/a;

    iget-object v1, v0, Lf/c/a/b/z3/j/a;->m:Ljava/lang/String;

    iget-object v4, v0, Lf/c/a/b/z3/j/a;->n:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/source/dash/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/source/dash/m$c;->m(JLf/c/a/b/z3/j/a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/m$c;->a:Lf/c/a/b/b4/p0;

    invoke-virtual {v0}, Lf/c/a/b/b4/p0;->r()V

    return-void
.end method

.method private m(JLf/c/a/b/z3/j/a;)V
    .locals 4

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/m;->c(Lf/c/a/b/z3/j/a;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/m$c;->k(JJ)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lf/c/a/b/f4/b0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/a/b/x3/a0;->b(Lf/c/a/b/x3/b0;Lf/c/a/b/f4/b0;I)V

    return-void
.end method

.method public b(Lf/c/a/b/e4/o;IZI)I
    .locals 0

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/m$c;->a:Lf/c/a/b/b4/p0;

    invoke-interface {p4, p1, p2, p3}, Lf/c/a/b/x3/b0;->f(Lf/c/a/b/e4/o;IZ)I

    move-result p1

    return p1
.end method

.method public c(JIIILf/c/a/b/x3/b0$a;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/m$c;->a:Lf/c/a/b/b4/p0;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lf/c/a/b/b4/p0;->c(JIIILf/c/a/b/x3/b0$a;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/m$c;->l()V

    return-void
.end method

.method public d(Lf/c/a/b/i2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/m$c;->a:Lf/c/a/b/b4/p0;

    invoke-virtual {v0, p1}, Lf/c/a/b/b4/p0;->d(Lf/c/a/b/i2;)V

    return-void
.end method

.method public e(Lf/c/a/b/f4/b0;II)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/m$c;->a:Lf/c/a/b/b4/p0;

    invoke-interface {p3, p1, p2}, Lf/c/a/b/x3/b0;->a(Lf/c/a/b/f4/b0;I)V

    return-void
.end method

.method public synthetic f(Lf/c/a/b/e4/o;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/c/a/b/x3/a0;->a(Lf/c/a/b/x3/b0;Lf/c/a/b/e4/o;IZ)I

    move-result p1

    return p1
.end method

.method public h(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/m$c;->e:Lcom/google/android/exoplayer2/source/dash/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/m;->j(J)Z

    move-result p1

    return p1
.end method

.method public i(Lf/c/a/b/b4/z0/f;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/m$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p1, Lf/c/a/b/b4/z0/f;->h:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :cond_0
    iget-wide v0, p1, Lf/c/a/b/b4/z0/f;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/m$c;->d:J

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/m$c;->e:Lcom/google/android/exoplayer2/source/dash/m;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/m;->m(Lf/c/a/b/b4/z0/f;)V

    return-void
.end method

.method public j(Lf/c/a/b/b4/z0/f;)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/m$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p1, Lf/c/a/b/b4/z0/f;->g:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/m$c;->e:Lcom/google/android/exoplayer2/source/dash/m;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/m;->n(Z)Z

    move-result p1

    return p1
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/m$c;->a:Lf/c/a/b/b4/p0;

    invoke-virtual {v0}, Lf/c/a/b/b4/p0;->S()V

    return-void
.end method
