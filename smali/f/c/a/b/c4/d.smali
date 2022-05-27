.class public final Lf/c/a/b/c4/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/c4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/c4/d$b;
    }
.end annotation


# instance fields
.field private final a:Lf/c/a/b/c4/c;

.field private final b:Lf/c/a/b/c4/j;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lf/c/a/b/c4/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/a/b/c4/c;

    invoke-direct {v0}, Lf/c/a/b/c4/c;-><init>()V

    iput-object v0, p0, Lf/c/a/b/c4/d;->a:Lf/c/a/b/c4/c;

    new-instance v0, Lf/c/a/b/c4/j;

    invoke-direct {v0}, Lf/c/a/b/c4/j;-><init>()V

    iput-object v0, p0, Lf/c/a/b/c4/d;->b:Lf/c/a/b/c4/j;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf/c/a/b/c4/d;->c:Ljava/util/Deque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lf/c/a/b/c4/d;->c:Ljava/util/Deque;

    new-instance v3, Lf/c/a/b/c4/d$a;

    invoke-direct {v3, p0}, Lf/c/a/b/c4/d$a;-><init>(Lf/c/a/b/c4/d;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lf/c/a/b/c4/d;->d:I

    return-void
.end method

.method static synthetic f(Lf/c/a/b/c4/d;Lf/c/a/b/c4/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/c4/d;->j(Lf/c/a/b/c4/k;)V

    return-void
.end method

.method private j(Lf/c/a/b/c4/k;)V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/c4/d;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object v0, p0, Lf/c/a/b/c4/d;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lf/c/a/b/f4/e;->a(Z)V

    invoke-virtual {p1}, Lf/c/a/b/c4/k;->i()V

    iget-object v0, p0, Lf/c/a/b/c4/d;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/c4/d;->e:Z

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/a/b/c4/j;

    invoke-virtual {p0, p1}, Lf/c/a/b/c4/d;->i(Lf/c/a/b/c4/j;)V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/b/c4/d;->h()Lf/c/a/b/c4/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/b/c4/d;->g()Lf/c/a/b/c4/j;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lf/c/a/b/c4/d;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object v0, p0, Lf/c/a/b/c4/d;->b:Lf/c/a/b/c4/j;

    invoke-virtual {v0}, Lf/c/a/b/v3/g;->i()V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/a/b/c4/d;->d:I

    return-void
.end method

.method public g()Lf/c/a/b/c4/j;
    .locals 2

    iget-boolean v0, p0, Lf/c/a/b/c4/d;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iget v0, p0, Lf/c/a/b/c4/d;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iput v1, p0, Lf/c/a/b/c4/d;->d:I

    iget-object v0, p0, Lf/c/a/b/c4/d;->b:Lf/c/a/b/c4/j;

    return-object v0
.end method

.method public h()Lf/c/a/b/c4/k;
    .locals 7

    iget-boolean v0, p0, Lf/c/a/b/c4/d;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iget v0, p0, Lf/c/a/b/c4/d;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lf/c/a/b/c4/d;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/c/a/b/c4/d;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/b/c4/k;

    iget-object v1, p0, Lf/c/a/b/c4/d;->b:Lf/c/a/b/c4/j;

    invoke-virtual {v1}, Lf/c/a/b/v3/a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lf/c/a/b/v3/a;->h(I)V

    goto :goto_0

    :cond_1
    new-instance v4, Lf/c/a/b/c4/d$b;

    iget-object v1, p0, Lf/c/a/b/c4/d;->b:Lf/c/a/b/c4/j;

    iget-wide v2, v1, Lf/c/a/b/v3/g;->q:J

    iget-object v5, p0, Lf/c/a/b/c4/d;->a:Lf/c/a/b/c4/c;

    iget-object v1, v1, Lf/c/a/b/v3/g;->o:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lf/c/a/b/c4/c;->a([B)Lf/c/b/b/q;

    move-result-object v1

    invoke-direct {v4, v2, v3, v1}, Lf/c/a/b/c4/d$b;-><init>(JLf/c/b/b/q;)V

    iget-object v1, p0, Lf/c/a/b/c4/d;->b:Lf/c/a/b/c4/j;

    iget-wide v2, v1, Lf/c/a/b/v3/g;->q:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lf/c/a/b/c4/k;->r(JLf/c/a/b/c4/f;J)V

    :goto_0
    iget-object v1, p0, Lf/c/a/b/c4/d;->b:Lf/c/a/b/c4/j;

    invoke-virtual {v1}, Lf/c/a/b/v3/g;->i()V

    const/4 v1, 0x0

    iput v1, p0, Lf/c/a/b/c4/d;->d:I

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lf/c/a/b/c4/j;)V
    .locals 3

    iget-boolean v0, p0, Lf/c/a/b/c4/d;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iget v0, p0, Lf/c/a/b/c4/d;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object v0, p0, Lf/c/a/b/c4/d;->b:Lf/c/a/b/c4/j;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lf/c/a/b/f4/e;->a(Z)V

    const/4 p1, 0x2

    iput p1, p0, Lf/c/a/b/c4/d;->d:I

    return-void
.end method
