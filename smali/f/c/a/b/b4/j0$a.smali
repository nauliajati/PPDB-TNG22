.class public Lf/c/a/b/b4/j0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/b4/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/b4/j0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lf/c/a/b/b4/i0$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/c/a/b/b4/j0$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf/c/a/b/b4/j0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILf/c/a/b/b4/i0$b;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILf/c/a/b/b4/i0$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/c/a/b/b4/j0$a$a;",
            ">;I",
            "Lf/c/a/b/b4/i0$b;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/b4/j0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lf/c/a/b/b4/j0$a;->a:I

    iput-object p3, p0, Lf/c/a/b/b4/j0$a;->b:Lf/c/a/b/b4/i0$b;

    iput-wide p4, p0, Lf/c/a/b/b4/j0$a;->d:J

    return-void
.end method

.method private b(J)J
    .locals 3

    invoke-static {p1, p2}, Lf/c/a/b/f4/m0;->U0(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lf/c/a/b/b4/j0$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method private synthetic e(Lf/c/a/b/b4/j0;Lf/c/a/b/b4/e0;)V
    .locals 2

    iget v0, p0, Lf/c/a/b/b4/j0$a;->a:I

    iget-object v1, p0, Lf/c/a/b/b4/j0$a;->b:Lf/c/a/b/b4/i0$b;

    invoke-interface {p1, v0, v1, p2}, Lf/c/a/b/b4/j0;->G(ILf/c/a/b/b4/i0$b;Lf/c/a/b/b4/e0;)V

    return-void
.end method

.method private synthetic g(Lf/c/a/b/b4/j0;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V
    .locals 2

    iget v0, p0, Lf/c/a/b/b4/j0$a;->a:I

    iget-object v1, p0, Lf/c/a/b/b4/j0$a;->b:Lf/c/a/b/b4/i0$b;

    invoke-interface {p1, v0, v1, p2, p3}, Lf/c/a/b/b4/j0;->I(ILf/c/a/b/b4/i0$b;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V

    return-void
.end method

.method private synthetic i(Lf/c/a/b/b4/j0;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V
    .locals 2

    iget v0, p0, Lf/c/a/b/b4/j0$a;->a:I

    iget-object v1, p0, Lf/c/a/b/b4/j0$a;->b:Lf/c/a/b/b4/i0$b;

    invoke-interface {p1, v0, v1, p2, p3}, Lf/c/a/b/b4/j0;->Y(ILf/c/a/b/b4/i0$b;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V

    return-void
.end method

.method private synthetic k(Lf/c/a/b/b4/j0;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;Ljava/io/IOException;Z)V
    .locals 7

    iget v1, p0, Lf/c/a/b/b4/j0$a;->a:I

    iget-object v2, p0, Lf/c/a/b/b4/j0$a;->b:Lf/c/a/b/b4/i0$b;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lf/c/a/b/b4/j0;->j0(ILf/c/a/b/b4/i0$b;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic m(Lf/c/a/b/b4/j0;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V
    .locals 2

    iget v0, p0, Lf/c/a/b/b4/j0$a;->a:I

    iget-object v1, p0, Lf/c/a/b/b4/j0$a;->b:Lf/c/a/b/b4/i0$b;

    invoke-interface {p1, v0, v1, p2, p3}, Lf/c/a/b/b4/j0;->V(ILf/c/a/b/b4/i0$b;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V

    return-void
.end method

.method private synthetic o(Lf/c/a/b/b4/j0;Lf/c/a/b/b4/i0$b;Lf/c/a/b/b4/e0;)V
    .locals 1

    iget v0, p0, Lf/c/a/b/b4/j0$a;->a:I

    invoke-interface {p1, v0, p2, p3}, Lf/c/a/b/b4/j0;->K(ILf/c/a/b/b4/i0$b;Lf/c/a/b/b4/e0;)V

    return-void
.end method


# virtual methods
.method public A(Lf/c/a/b/b4/b0;IILf/c/a/b/i2;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lf/c/a/b/b4/e0;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lf/c/a/b/b4/j0$a;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lf/c/a/b/b4/j0$a;->b(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lf/c/a/b/b4/e0;-><init>(IILf/c/a/b/i2;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lf/c/a/b/b4/j0$a;->B(Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V

    return-void
.end method

.method public B(Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/b4/j0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/b4/j0$a$a;

    iget-object v2, v1, Lf/c/a/b/b4/j0$a$a;->b:Lf/c/a/b/b4/j0;

    iget-object v1, v1, Lf/c/a/b/b4/j0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lf/c/a/b/b4/f;

    invoke-direct {v3, p0, v2, p1, p2}, Lf/c/a/b/b4/f;-><init>(Lf/c/a/b/b4/j0$a;Lf/c/a/b/b4/j0;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V

    invoke-static {v1, v3}, Lf/c/a/b/f4/m0;->G0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C(Lf/c/a/b/b4/j0;)V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/b4/j0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/b4/j0$a$a;

    iget-object v2, v1, Lf/c/a/b/b4/j0$a$a;->b:Lf/c/a/b/b4/j0;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lf/c/a/b/b4/j0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D(IJJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lf/c/a/b/b4/e0;

    move-wide v1, p2

    invoke-direct {p0, p2, p3}, Lf/c/a/b/b4/j0$a;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p4

    invoke-direct {p0, v1, v2}, Lf/c/a/b/b4/j0$a;->b(J)J

    move-result-wide v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v11

    move v3, p1

    invoke-direct/range {v1 .. v10}, Lf/c/a/b/b4/e0;-><init>(IILf/c/a/b/i2;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lf/c/a/b/b4/j0$a;->E(Lf/c/a/b/b4/e0;)V

    return-void
.end method

.method public E(Lf/c/a/b/b4/e0;)V
    .locals 5

    iget-object v0, p0, Lf/c/a/b/b4/j0$a;->b:Lf/c/a/b/b4/i0$b;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/b4/i0$b;

    iget-object v1, p0, Lf/c/a/b/b4/j0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/b/b4/j0$a$a;

    iget-object v3, v2, Lf/c/a/b/b4/j0$a$a;->b:Lf/c/a/b/b4/j0;

    iget-object v2, v2, Lf/c/a/b/b4/j0$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lf/c/a/b/b4/b;

    invoke-direct {v4, p0, v3, v0, p1}, Lf/c/a/b/b4/b;-><init>(Lf/c/a/b/b4/j0$a;Lf/c/a/b/b4/j0;Lf/c/a/b/b4/i0$b;Lf/c/a/b/b4/e0;)V

    invoke-static {v2, v4}, Lf/c/a/b/f4/m0;->G0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(ILf/c/a/b/b4/i0$b;J)Lf/c/a/b/b4/j0$a;
    .locals 7

    new-instance v6, Lf/c/a/b/b4/j0$a;

    iget-object v1, p0, Lf/c/a/b/b4/j0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lf/c/a/b/b4/j0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILf/c/a/b/b4/i0$b;J)V

    return-object v6
.end method

.method public a(Landroid/os/Handler;Lf/c/a/b/b4/j0;)V
    .locals 2

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/b/b4/j0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/c/a/b/b4/j0$a$a;

    invoke-direct {v1, p1, p2}, Lf/c/a/b/b4/j0$a$a;-><init>(Landroid/os/Handler;Lf/c/a/b/b4/j0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(ILf/c/a/b/i2;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lf/c/a/b/b4/e0;

    move-wide/from16 v1, p5

    invoke-direct {p0, v1, v2}, Lf/c/a/b/b4/j0$a;->b(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lf/c/a/b/b4/e0;-><init>(IILf/c/a/b/i2;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lf/c/a/b/b4/j0$a;->d(Lf/c/a/b/b4/e0;)V

    return-void
.end method

.method public d(Lf/c/a/b/b4/e0;)V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/b4/j0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/b4/j0$a$a;

    iget-object v2, v1, Lf/c/a/b/b4/j0$a$a;->b:Lf/c/a/b/b4/j0;

    iget-object v1, v1, Lf/c/a/b/b4/j0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lf/c/a/b/b4/e;

    invoke-direct {v3, p0, v2, p1}, Lf/c/a/b/b4/e;-><init>(Lf/c/a/b/b4/j0$a;Lf/c/a/b/b4/j0;Lf/c/a/b/b4/e0;)V

    invoke-static {v1, v3}, Lf/c/a/b/f4/m0;->G0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic f(Lf/c/a/b/b4/j0;Lf/c/a/b/b4/e0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/b4/j0$a;->e(Lf/c/a/b/b4/j0;Lf/c/a/b/b4/e0;)V

    return-void
.end method

.method public synthetic h(Lf/c/a/b/b4/j0;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/a/b/b4/j0$a;->g(Lf/c/a/b/b4/j0;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V

    return-void
.end method

.method public synthetic j(Lf/c/a/b/b4/j0;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/a/b/b4/j0$a;->i(Lf/c/a/b/b4/j0;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V

    return-void
.end method

.method public synthetic l(Lf/c/a/b/b4/j0;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/c/a/b/b4/j0$a;->k(Lf/c/a/b/b4/j0;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public synthetic n(Lf/c/a/b/b4/j0;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/a/b/b4/j0$a;->m(Lf/c/a/b/b4/j0;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V

    return-void
.end method

.method public synthetic p(Lf/c/a/b/b4/j0;Lf/c/a/b/b4/i0$b;Lf/c/a/b/b4/e0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/a/b/b4/j0$a;->o(Lf/c/a/b/b4/j0;Lf/c/a/b/b4/i0$b;Lf/c/a/b/b4/e0;)V

    return-void
.end method

.method public q(Lf/c/a/b/b4/b0;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lf/c/a/b/b4/j0$a;->r(Lf/c/a/b/b4/b0;IILf/c/a/b/i2;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public r(Lf/c/a/b/b4/b0;IILf/c/a/b/i2;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lf/c/a/b/b4/e0;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lf/c/a/b/b4/j0$a;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lf/c/a/b/b4/j0$a;->b(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lf/c/a/b/b4/e0;-><init>(IILf/c/a/b/i2;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lf/c/a/b/b4/j0$a;->s(Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V

    return-void
.end method

.method public s(Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/b4/j0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/b4/j0$a$a;

    iget-object v2, v1, Lf/c/a/b/b4/j0$a$a;->b:Lf/c/a/b/b4/j0;

    iget-object v1, v1, Lf/c/a/b/b4/j0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lf/c/a/b/b4/g;

    invoke-direct {v3, p0, v2, p1, p2}, Lf/c/a/b/b4/g;-><init>(Lf/c/a/b/b4/j0$a;Lf/c/a/b/b4/j0;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V

    invoke-static {v1, v3}, Lf/c/a/b/f4/m0;->G0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Lf/c/a/b/b4/b0;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lf/c/a/b/b4/j0$a;->u(Lf/c/a/b/b4/b0;IILf/c/a/b/i2;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public u(Lf/c/a/b/b4/b0;IILf/c/a/b/i2;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lf/c/a/b/b4/e0;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lf/c/a/b/b4/j0$a;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lf/c/a/b/b4/j0$a;->b(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lf/c/a/b/b4/e0;-><init>(IILf/c/a/b/i2;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lf/c/a/b/b4/j0$a;->v(Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V

    return-void
.end method

.method public v(Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/b4/j0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/b4/j0$a$a;

    iget-object v2, v1, Lf/c/a/b/b4/j0$a$a;->b:Lf/c/a/b/b4/j0;

    iget-object v1, v1, Lf/c/a/b/b4/j0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lf/c/a/b/b4/d;

    invoke-direct {v3, p0, v2, p1, p2}, Lf/c/a/b/b4/d;-><init>(Lf/c/a/b/b4/j0$a;Lf/c/a/b/b4/j0;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;)V

    invoke-static {v1, v3}, Lf/c/a/b/f4/m0;->G0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Lf/c/a/b/b4/b0;IILf/c/a/b/i2;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lf/c/a/b/b4/e0;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lf/c/a/b/b4/j0$a;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lf/c/a/b/b4/j0$a;->b(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lf/c/a/b/b4/e0;-><init>(IILf/c/a/b/i2;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v11, v2, v3}, Lf/c/a/b/b4/j0$a;->y(Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public x(Lf/c/a/b/b4/b0;ILjava/io/IOException;Z)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Lf/c/a/b/b4/j0$a;->w(Lf/c/a/b/b4/b0;IILf/c/a/b/i2;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public y(Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lf/c/a/b/b4/j0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/b4/j0$a$a;

    iget-object v4, v1, Lf/c/a/b/b4/j0$a$a;->b:Lf/c/a/b/b4/j0;

    iget-object v1, v1, Lf/c/a/b/b4/j0$a$a;->a:Landroid/os/Handler;

    new-instance v9, Lf/c/a/b/b4/c;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lf/c/a/b/b4/c;-><init>(Lf/c/a/b/b4/j0$a;Lf/c/a/b/b4/j0;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lf/c/a/b/f4/m0;->G0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Lf/c/a/b/b4/b0;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lf/c/a/b/b4/j0$a;->A(Lf/c/a/b/b4/b0;IILf/c/a/b/i2;ILjava/lang/Object;JJ)V

    return-void
.end method
