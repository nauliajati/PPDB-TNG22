.class public final Lf/c/a/b/c4/m;
.super Lf/c/a/b/s1;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final A:Lf/c/a/b/c4/i;

.field private final B:Lf/c/a/b/j2;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Lf/c/a/b/i2;

.field private H:Lf/c/a/b/c4/g;

.field private I:Lf/c/a/b/c4/j;

.field private J:Lf/c/a/b/c4/k;

.field private K:Lf/c/a/b/c4/k;

.field private L:I

.field private M:J

.field private final y:Landroid/os/Handler;

.field private final z:Lf/c/a/b/c4/l;


# direct methods
.method public constructor <init>(Lf/c/a/b/c4/l;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lf/c/a/b/c4/i;->a:Lf/c/a/b/c4/i;

    invoke-direct {p0, p1, p2, v0}, Lf/c/a/b/c4/m;-><init>(Lf/c/a/b/c4/l;Landroid/os/Looper;Lf/c/a/b/c4/i;)V

    return-void
.end method

.method public constructor <init>(Lf/c/a/b/c4/l;Landroid/os/Looper;Lf/c/a/b/c4/i;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/c/a/b/s1;-><init>(I)V

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/c4/l;

    iput-object p1, p0, Lf/c/a/b/c4/m;->z:Lf/c/a/b/c4/l;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lf/c/a/b/f4/m0;->u(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/c/a/b/c4/m;->y:Landroid/os/Handler;

    iput-object p3, p0, Lf/c/a/b/c4/m;->A:Lf/c/a/b/c4/i;

    new-instance p1, Lf/c/a/b/j2;

    invoke-direct {p1}, Lf/c/a/b/j2;-><init>()V

    iput-object p1, p0, Lf/c/a/b/c4/m;->B:Lf/c/a/b/j2;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf/c/a/b/c4/m;->M:J

    return-void
.end method

.method private U()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/a/b/c4/m;->d0(Ljava/util/List;)V

    return-void
.end method

.method private V()J
    .locals 4

    iget v0, p0, Lf/c/a/b/c4/m;->L:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lf/c/a/b/c4/m;->J:Lf/c/a/b/c4/k;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lf/c/a/b/c4/m;->L:I

    iget-object v3, p0, Lf/c/a/b/c4/m;->J:Lf/c/a/b/c4/k;

    invoke-virtual {v3}, Lf/c/a/b/c4/k;->g()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/c/a/b/c4/m;->J:Lf/c/a/b/c4/k;

    iget v1, p0, Lf/c/a/b/c4/m;->L:I

    invoke-virtual {v0, v1}, Lf/c/a/b/c4/k;->e(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method private W(Lf/c/a/b/c4/h;)V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/c4/m;->G:Lf/c/a/b/i2;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lf/c/a/b/f4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lf/c/a/b/c4/m;->U()V

    invoke-direct {p0}, Lf/c/a/b/c4/m;->b0()V

    return-void
.end method

.method private X()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/c4/m;->E:Z

    iget-object v0, p0, Lf/c/a/b/c4/m;->A:Lf/c/a/b/c4/i;

    iget-object v1, p0, Lf/c/a/b/c4/m;->G:Lf/c/a/b/i2;

    invoke-static {v1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lf/c/a/b/i2;

    invoke-interface {v0, v1}, Lf/c/a/b/c4/i;->b(Lf/c/a/b/i2;)Lf/c/a/b/c4/g;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/c4/m;->H:Lf/c/a/b/c4/g;

    return-void
.end method

.method private Y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/b/c4/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/b/c4/m;->z:Lf/c/a/b/c4/l;

    invoke-interface {v0, p1}, Lf/c/a/b/c4/l;->k(Ljava/util/List;)V

    return-void
.end method

.method private Z()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/a/b/c4/m;->I:Lf/c/a/b/c4/j;

    const/4 v1, -0x1

    iput v1, p0, Lf/c/a/b/c4/m;->L:I

    iget-object v1, p0, Lf/c/a/b/c4/m;->J:Lf/c/a/b/c4/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/c/a/b/v3/h;->q()V

    iput-object v0, p0, Lf/c/a/b/c4/m;->J:Lf/c/a/b/c4/k;

    :cond_0
    iget-object v1, p0, Lf/c/a/b/c4/m;->K:Lf/c/a/b/c4/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/c/a/b/v3/h;->q()V

    iput-object v0, p0, Lf/c/a/b/c4/m;->K:Lf/c/a/b/c4/k;

    :cond_1
    return-void
.end method

.method private a0()V
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/c4/m;->Z()V

    iget-object v0, p0, Lf/c/a/b/c4/m;->H:Lf/c/a/b/c4/g;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/c4/g;

    invoke-interface {v0}, Lf/c/a/b/v3/d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/a/b/c4/m;->H:Lf/c/a/b/c4/g;

    const/4 v0, 0x0

    iput v0, p0, Lf/c/a/b/c4/m;->F:I

    return-void
.end method

.method private b0()V
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/c4/m;->a0()V

    invoke-direct {p0}, Lf/c/a/b/c4/m;->X()V

    return-void
.end method

.method private d0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/b/c4/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/b/c4/m;->y:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lf/c/a/b/c4/m;->Y(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected K()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/a/b/c4/m;->G:Lf/c/a/b/i2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/c/a/b/c4/m;->M:J

    invoke-direct {p0}, Lf/c/a/b/c4/m;->U()V

    invoke-direct {p0}, Lf/c/a/b/c4/m;->a0()V

    return-void
.end method

.method protected M(JZ)V
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/c4/m;->U()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/a/b/c4/m;->C:Z

    iput-boolean p1, p0, Lf/c/a/b/c4/m;->D:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf/c/a/b/c4/m;->M:J

    iget p1, p0, Lf/c/a/b/c4/m;->F:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lf/c/a/b/c4/m;->b0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/c/a/b/c4/m;->Z()V

    iget-object p1, p0, Lf/c/a/b/c4/m;->H:Lf/c/a/b/c4/g;

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/c4/g;

    invoke-interface {p1}, Lf/c/a/b/v3/d;->flush()V

    :goto_0
    return-void
.end method

.method protected Q([Lf/c/a/b/i2;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lf/c/a/b/c4/m;->G:Lf/c/a/b/i2;

    iget-object p1, p0, Lf/c/a/b/c4/m;->H:Lf/c/a/b/c4/g;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lf/c/a/b/c4/m;->F:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/c/a/b/c4/m;->X()V

    :goto_0
    return-void
.end method

.method public a(Lf/c/a/b/i2;)I
    .locals 1

    iget-object v0, p0, Lf/c/a/b/c4/m;->A:Lf/c/a/b/c4/i;

    invoke-interface {v0, p1}, Lf/c/a/b/c4/i;->a(Lf/c/a/b/i2;)Z

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
    iget-object p1, p1, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {p1}, Lf/c/a/b/f4/x;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lf/c/a/b/h3;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public c0(J)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/b/s1;->x()Z

    move-result v0

    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iput-wide p1, p0, Lf/c/a/b/c4/m;->M:J

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/a/b/c4/m;->D:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lf/c/a/b/c4/m;->Y(Ljava/util/List;)V

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
    .locals 8

    invoke-virtual {p0}, Lf/c/a/b/s1;->x()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lf/c/a/b/c4/m;->M:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    invoke-direct {p0}, Lf/c/a/b/c4/m;->Z()V

    iput-boolean p4, p0, Lf/c/a/b/c4/m;->D:Z

    :cond_0
    iget-boolean p3, p0, Lf/c/a/b/c4/m;->D:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lf/c/a/b/c4/m;->K:Lf/c/a/b/c4/k;

    if-nez p3, :cond_2

    iget-object p3, p0, Lf/c/a/b/c4/m;->H:Lf/c/a/b/c4/g;

    invoke-static {p3}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lf/c/a/b/c4/g;

    invoke-interface {p3, p1, p2}, Lf/c/a/b/c4/g;->b(J)V

    :try_start_0
    iget-object p3, p0, Lf/c/a/b/c4/m;->H:Lf/c/a/b/c4/g;

    invoke-static {p3}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lf/c/a/b/c4/g;

    invoke-interface {p3}, Lf/c/a/b/v3/d;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/a/b/c4/k;

    iput-object p3, p0, Lf/c/a/b/c4/m;->K:Lf/c/a/b/c4/k;
    :try_end_0
    .catch Lf/c/a/b/c4/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lf/c/a/b/c4/m;->W(Lf/c/a/b/c4/h;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf/c/a/b/s1;->getState()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    :cond_3
    iget-object p3, p0, Lf/c/a/b/c4/m;->J:Lf/c/a/b/c4/k;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-direct {p0}, Lf/c/a/b/c4/m;->V()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_5

    iget p3, p0, Lf/c/a/b/c4/m;->L:I

    add-int/2addr p3, p4

    iput p3, p0, Lf/c/a/b/c4/m;->L:I

    invoke-direct {p0}, Lf/c/a/b/c4/m;->V()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :cond_5
    iget-object v2, p0, Lf/c/a/b/c4/m;->K:Lf/c/a/b/c4/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lf/c/a/b/v3/a;->n()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    invoke-direct {p0}, Lf/c/a/b/c4/m;->V()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    iget v2, p0, Lf/c/a/b/c4/m;->F:I

    if-ne v2, v0, :cond_6

    invoke-direct {p0}, Lf/c/a/b/c4/m;->b0()V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lf/c/a/b/c4/m;->Z()V

    iput-boolean p4, p0, Lf/c/a/b/c4/m;->D:Z

    goto :goto_2

    :cond_7
    iget-wide v4, v2, Lf/c/a/b/v3/h;->n:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_9

    iget-object p3, p0, Lf/c/a/b/c4/m;->J:Lf/c/a/b/c4/k;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lf/c/a/b/v3/h;->q()V

    :cond_8
    invoke-virtual {v2, p1, p2}, Lf/c/a/b/c4/k;->d(J)I

    move-result p3

    iput p3, p0, Lf/c/a/b/c4/m;->L:I

    iput-object v2, p0, Lf/c/a/b/c4/m;->J:Lf/c/a/b/c4/k;

    iput-object v3, p0, Lf/c/a/b/c4/m;->K:Lf/c/a/b/c4/k;

    const/4 p3, 0x1

    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    iget-object p3, p0, Lf/c/a/b/c4/m;->J:Lf/c/a/b/c4/k;

    invoke-static {p3}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lf/c/a/b/c4/m;->J:Lf/c/a/b/c4/k;

    invoke-virtual {p3, p1, p2}, Lf/c/a/b/c4/k;->f(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/a/b/c4/m;->d0(Ljava/util/List;)V

    :cond_a
    iget p1, p0, Lf/c/a/b/c4/m;->F:I

    if-ne p1, v0, :cond_b

    return-void

    :cond_b
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lf/c/a/b/c4/m;->C:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Lf/c/a/b/c4/m;->I:Lf/c/a/b/c4/j;

    if-nez p1, :cond_d

    iget-object p1, p0, Lf/c/a/b/c4/m;->H:Lf/c/a/b/c4/g;

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/c4/g;

    invoke-interface {p1}, Lf/c/a/b/v3/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/b/c4/j;

    if-nez p1, :cond_c

    return-void

    :cond_c
    iput-object p1, p0, Lf/c/a/b/c4/m;->I:Lf/c/a/b/c4/j;

    :cond_d
    iget p2, p0, Lf/c/a/b/c4/m;->F:I

    if-ne p2, p4, :cond_e

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lf/c/a/b/v3/a;->p(I)V

    iget-object p2, p0, Lf/c/a/b/c4/m;->H:Lf/c/a/b/c4/g;

    invoke-static {p2}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lf/c/a/b/c4/g;

    invoke-interface {p2, p1}, Lf/c/a/b/v3/d;->c(Ljava/lang/Object;)V

    iput-object v3, p0, Lf/c/a/b/c4/m;->I:Lf/c/a/b/c4/j;

    iput v0, p0, Lf/c/a/b/c4/m;->F:I

    return-void

    :cond_e
    iget-object p2, p0, Lf/c/a/b/c4/m;->B:Lf/c/a/b/j2;

    invoke-virtual {p0, p2, p1, v1}, Lf/c/a/b/s1;->R(Lf/c/a/b/j2;Lf/c/a/b/v3/g;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_12

    invoke-virtual {p1}, Lf/c/a/b/v3/a;->n()Z

    move-result p2

    if-eqz p2, :cond_f

    iput-boolean p4, p0, Lf/c/a/b/c4/m;->C:Z

    iput-boolean v1, p0, Lf/c/a/b/c4/m;->E:Z

    goto :goto_5

    :cond_f
    iget-object p2, p0, Lf/c/a/b/c4/m;->B:Lf/c/a/b/j2;

    iget-object p2, p2, Lf/c/a/b/j2;->b:Lf/c/a/b/i2;

    if-nez p2, :cond_10

    return-void

    :cond_10
    iget-wide p2, p2, Lf/c/a/b/i2;->B:J

    iput-wide p2, p1, Lf/c/a/b/c4/j;->u:J

    invoke-virtual {p1}, Lf/c/a/b/v3/g;->s()V

    iget-boolean p2, p0, Lf/c/a/b/c4/m;->E:Z

    invoke-virtual {p1}, Lf/c/a/b/v3/a;->o()Z

    move-result p3

    if-nez p3, :cond_11

    const/4 p3, 0x1

    goto :goto_4

    :cond_11
    const/4 p3, 0x0

    :goto_4
    and-int/2addr p2, p3

    iput-boolean p2, p0, Lf/c/a/b/c4/m;->E:Z

    :goto_5
    iget-boolean p2, p0, Lf/c/a/b/c4/m;->E:Z

    if-nez p2, :cond_b

    iget-object p2, p0, Lf/c/a/b/c4/m;->H:Lf/c/a/b/c4/g;

    invoke-static {p2}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lf/c/a/b/c4/g;

    invoke-interface {p2, p1}, Lf/c/a/b/v3/d;->c(Ljava/lang/Object;)V

    iput-object v3, p0, Lf/c/a/b/c4/m;->I:Lf/c/a/b/c4/j;
    :try_end_1
    .catch Lf/c/a/b/c4/h; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_12
    const/4 p1, -0x3

    if-ne p2, p1, :cond_b

    return-void

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lf/c/a/b/c4/m;->W(Lf/c/a/b/c4/h;)V

    :cond_13
    return-void
.end method
