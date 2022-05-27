.class public final Lf/c/a/b/z3/g;
.super Lf/c/a/b/s1;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final A:Landroid/os/Handler;

.field private final B:Lf/c/a/b/z3/e;

.field private C:Lf/c/a/b/z3/c;

.field private D:Z

.field private E:Z

.field private F:J

.field private G:J

.field private H:Lf/c/a/b/z3/a;

.field private final y:Lf/c/a/b/z3/d;

.field private final z:Lf/c/a/b/z3/f;


# direct methods
.method public constructor <init>(Lf/c/a/b/z3/f;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lf/c/a/b/z3/d;->a:Lf/c/a/b/z3/d;

    invoke-direct {p0, p1, p2, v0}, Lf/c/a/b/z3/g;-><init>(Lf/c/a/b/z3/f;Landroid/os/Looper;Lf/c/a/b/z3/d;)V

    return-void
.end method

.method public constructor <init>(Lf/c/a/b/z3/f;Landroid/os/Looper;Lf/c/a/b/z3/d;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lf/c/a/b/s1;-><init>(I)V

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/z3/f;

    iput-object p1, p0, Lf/c/a/b/z3/g;->z:Lf/c/a/b/z3/f;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lf/c/a/b/f4/m0;->u(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/c/a/b/z3/g;->A:Landroid/os/Handler;

    invoke-static {p3}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lf/c/a/b/z3/d;

    iput-object p3, p0, Lf/c/a/b/z3/g;->y:Lf/c/a/b/z3/d;

    new-instance p1, Lf/c/a/b/z3/e;

    invoke-direct {p1}, Lf/c/a/b/z3/e;-><init>()V

    iput-object p1, p0, Lf/c/a/b/z3/g;->B:Lf/c/a/b/z3/e;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf/c/a/b/z3/g;->G:J

    return-void
.end method

.method private U(Lf/c/a/b/z3/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/z3/a;",
            "Ljava/util/List<",
            "Lf/c/a/b/z3/a$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lf/c/a/b/z3/a;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lf/c/a/b/z3/a;->c(I)Lf/c/a/b/z3/a$b;

    move-result-object v1

    invoke-interface {v1}, Lf/c/a/b/z3/a$b;->g()Lf/c/a/b/i2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lf/c/a/b/z3/g;->y:Lf/c/a/b/z3/d;

    invoke-interface {v2, v1}, Lf/c/a/b/z3/d;->a(Lf/c/a/b/i2;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/c/a/b/z3/g;->y:Lf/c/a/b/z3/d;

    invoke-interface {v2, v1}, Lf/c/a/b/z3/d;->b(Lf/c/a/b/i2;)Lf/c/a/b/z3/c;

    move-result-object v1

    invoke-virtual {p1, v0}, Lf/c/a/b/z3/a;->c(I)Lf/c/a/b/z3/a$b;

    move-result-object v2

    invoke-interface {v2}, Lf/c/a/b/z3/a$b;->i()[B

    move-result-object v2

    invoke-static {v2}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Lf/c/a/b/z3/g;->B:Lf/c/a/b/z3/e;

    invoke-virtual {v3}, Lf/c/a/b/v3/g;->i()V

    iget-object v3, p0, Lf/c/a/b/z3/g;->B:Lf/c/a/b/z3/e;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lf/c/a/b/v3/g;->r(I)V

    iget-object v3, p0, Lf/c/a/b/z3/g;->B:Lf/c/a/b/z3/e;

    iget-object v3, v3, Lf/c/a/b/v3/g;->o:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lf/c/a/b/z3/g;->B:Lf/c/a/b/z3/e;

    invoke-virtual {v2}, Lf/c/a/b/v3/g;->s()V

    iget-object v2, p0, Lf/c/a/b/z3/g;->B:Lf/c/a/b/z3/e;

    invoke-interface {v1, v2}, Lf/c/a/b/z3/c;->a(Lf/c/a/b/z3/e;)Lf/c/a/b/z3/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p2}, Lf/c/a/b/z3/g;->U(Lf/c/a/b/z3/a;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lf/c/a/b/z3/a;->c(I)Lf/c/a/b/z3/a$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private V(Lf/c/a/b/z3/a;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/z3/g;->A:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lf/c/a/b/z3/g;->W(Lf/c/a/b/z3/a;)V

    :goto_0
    return-void
.end method

.method private W(Lf/c/a/b/z3/a;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/z3/g;->z:Lf/c/a/b/z3/f;

    invoke-interface {v0, p1}, Lf/c/a/b/z3/f;->v(Lf/c/a/b/z3/a;)V

    return-void
.end method

.method private X(J)Z
    .locals 5

    iget-object v0, p0, Lf/c/a/b/z3/g;->H:Lf/c/a/b/z3/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lf/c/a/b/z3/g;->G:J

    cmp-long v4, v2, p1

    if-gtz v4, :cond_0

    invoke-direct {p0, v0}, Lf/c/a/b/z3/g;->V(Lf/c/a/b/z3/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/a/b/z3/g;->H:Lf/c/a/b/z3/a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf/c/a/b/z3/g;->G:J

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lf/c/a/b/z3/g;->D:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf/c/a/b/z3/g;->H:Lf/c/a/b/z3/a;

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lf/c/a/b/z3/g;->E:Z

    :cond_1
    return p1
.end method

.method private Y()V
    .locals 3

    iget-boolean v0, p0, Lf/c/a/b/z3/g;->D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/a/b/z3/g;->H:Lf/c/a/b/z3/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/a/b/z3/g;->B:Lf/c/a/b/z3/e;

    invoke-virtual {v0}, Lf/c/a/b/v3/g;->i()V

    invoke-virtual {p0}, Lf/c/a/b/s1;->F()Lf/c/a/b/j2;

    move-result-object v0

    iget-object v1, p0, Lf/c/a/b/z3/g;->B:Lf/c/a/b/z3/e;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lf/c/a/b/s1;->R(Lf/c/a/b/j2;Lf/c/a/b/v3/g;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lf/c/a/b/z3/g;->B:Lf/c/a/b/z3/e;

    invoke-virtual {v0}, Lf/c/a/b/v3/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/z3/g;->D:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/z3/g;->B:Lf/c/a/b/z3/e;

    iget-wide v1, p0, Lf/c/a/b/z3/g;->F:J

    iput-wide v1, v0, Lf/c/a/b/z3/e;->u:J

    invoke-virtual {v0}, Lf/c/a/b/v3/g;->s()V

    iget-object v0, p0, Lf/c/a/b/z3/g;->C:Lf/c/a/b/z3/c;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/z3/c;

    iget-object v1, p0, Lf/c/a/b/z3/g;->B:Lf/c/a/b/z3/e;

    invoke-interface {v0, v1}, Lf/c/a/b/z3/c;->a(Lf/c/a/b/z3/e;)Lf/c/a/b/z3/a;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lf/c/a/b/z3/a;->e()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lf/c/a/b/z3/g;->U(Lf/c/a/b/z3/a;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lf/c/a/b/z3/a;

    invoke-direct {v0, v1}, Lf/c/a/b/z3/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lf/c/a/b/z3/g;->H:Lf/c/a/b/z3/a;

    iget-object v0, p0, Lf/c/a/b/z3/g;->B:Lf/c/a/b/z3/e;

    iget-wide v0, v0, Lf/c/a/b/v3/g;->q:J

    iput-wide v0, p0, Lf/c/a/b/z3/g;->G:J

    goto :goto_0

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lf/c/a/b/j2;->b:Lf/c/a/b/i2;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/i2;

    iget-wide v0, v0, Lf/c/a/b/i2;->B:J

    iput-wide v0, p0, Lf/c/a/b/z3/g;->F:J

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected K()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/a/b/z3/g;->H:Lf/c/a/b/z3/a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lf/c/a/b/z3/g;->G:J

    iput-object v0, p0, Lf/c/a/b/z3/g;->C:Lf/c/a/b/z3/c;

    return-void
.end method

.method protected M(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/a/b/z3/g;->H:Lf/c/a/b/z3/a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf/c/a/b/z3/g;->G:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/a/b/z3/g;->D:Z

    iput-boolean p1, p0, Lf/c/a/b/z3/g;->E:Z

    return-void
.end method

.method protected Q([Lf/c/a/b/i2;JJ)V
    .locals 0

    iget-object p2, p0, Lf/c/a/b/z3/g;->y:Lf/c/a/b/z3/d;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lf/c/a/b/z3/d;->b(Lf/c/a/b/i2;)Lf/c/a/b/z3/c;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/z3/g;->C:Lf/c/a/b/z3/c;

    return-void
.end method

.method public a(Lf/c/a/b/i2;)I
    .locals 1

    iget-object v0, p0, Lf/c/a/b/z3/g;->y:Lf/c/a/b/z3/d;

    invoke-interface {v0, p1}, Lf/c/a/b/z3/d;->a(Lf/c/a/b/i2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lf/c/a/b/i2;->Q:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lf/c/a/b/h3;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lf/c/a/b/h3;->a(I)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/a/b/z3/g;->E:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/z3/a;

    invoke-direct {p0, p1}, Lf/c/a/b/z3/g;->W(Lf/c/a/b/z3/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    invoke-direct {p0}, Lf/c/a/b/z3/g;->Y()V

    invoke-direct {p0, p1, p2}, Lf/c/a/b/z3/g;->X(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method
