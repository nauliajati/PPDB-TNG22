.class public final Lf/c/a/b/b4/n0;
.super Lf/c/a/b/b4/o;
.source ""

# interfaces
.implements Lf/c/a/b/b4/m0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/b4/n0$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:J

.field private C:Z

.field private D:Z

.field private E:Lf/c/a/b/e4/n0;

.field private final t:Lf/c/a/b/o2;

.field private final u:Lf/c/a/b/o2$h;

.field private final v:Lf/c/a/b/e4/r$a;

.field private final w:Lf/c/a/b/b4/l0$a;

.field private final x:Lf/c/a/b/w3/b0;

.field private final y:Lf/c/a/b/e4/g0;

.field private final z:I


# direct methods
.method private constructor <init>(Lf/c/a/b/o2;Lf/c/a/b/e4/r$a;Lf/c/a/b/b4/l0$a;Lf/c/a/b/w3/b0;Lf/c/a/b/e4/g0;I)V
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/b4/o;-><init>()V

    iget-object v0, p1, Lf/c/a/b/o2;->n:Lf/c/a/b/o2$h;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/o2$h;

    iput-object v0, p0, Lf/c/a/b/b4/n0;->u:Lf/c/a/b/o2$h;

    iput-object p1, p0, Lf/c/a/b/b4/n0;->t:Lf/c/a/b/o2;

    iput-object p2, p0, Lf/c/a/b/b4/n0;->v:Lf/c/a/b/e4/r$a;

    iput-object p3, p0, Lf/c/a/b/b4/n0;->w:Lf/c/a/b/b4/l0$a;

    iput-object p4, p0, Lf/c/a/b/b4/n0;->x:Lf/c/a/b/w3/b0;

    iput-object p5, p0, Lf/c/a/b/b4/n0;->y:Lf/c/a/b/e4/g0;

    iput p6, p0, Lf/c/a/b/b4/n0;->z:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/a/b/b4/n0;->A:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf/c/a/b/b4/n0;->B:J

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/o2;Lf/c/a/b/e4/r$a;Lf/c/a/b/b4/l0$a;Lf/c/a/b/w3/b0;Lf/c/a/b/e4/g0;ILf/c/a/b/b4/n0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lf/c/a/b/b4/n0;-><init>(Lf/c/a/b/o2;Lf/c/a/b/e4/r$a;Lf/c/a/b/b4/l0$a;Lf/c/a/b/w3/b0;Lf/c/a/b/e4/g0;I)V

    return-void
.end method

.method private F()V
    .locals 9

    new-instance v8, Lf/c/a/b/b4/t0;

    iget-wide v1, p0, Lf/c/a/b/b4/n0;->B:J

    iget-boolean v3, p0, Lf/c/a/b/b4/n0;->C:Z

    iget-boolean v5, p0, Lf/c/a/b/b4/n0;->D:Z

    iget-object v7, p0, Lf/c/a/b/b4/n0;->t:Lf/c/a/b/o2;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lf/c/a/b/b4/t0;-><init>(JZZZLjava/lang/Object;Lf/c/a/b/o2;)V

    iget-boolean v0, p0, Lf/c/a/b/b4/n0;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/a/b/b4/n0$a;

    invoke-direct {v0, p0, v8}, Lf/c/a/b/b4/n0$a;-><init>(Lf/c/a/b/b4/n0;Lf/c/a/b/p3;)V

    move-object v8, v0

    :cond_0
    invoke-virtual {p0, v8}, Lf/c/a/b/b4/o;->D(Lf/c/a/b/p3;)V

    return-void
.end method


# virtual methods
.method protected C(Lf/c/a/b/e4/n0;)V
    .locals 2

    iput-object p1, p0, Lf/c/a/b/b4/n0;->E:Lf/c/a/b/e4/n0;

    iget-object p1, p0, Lf/c/a/b/b4/n0;->x:Lf/c/a/b/w3/b0;

    invoke-interface {p1}, Lf/c/a/b/w3/b0;->h()V

    iget-object p1, p0, Lf/c/a/b/b4/n0;->x:Lf/c/a/b/w3/b0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Lf/c/a/b/b4/o;->A()Lf/c/a/b/t3/o1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lf/c/a/b/w3/b0;->b(Landroid/os/Looper;Lf/c/a/b/t3/o1;)V

    invoke-direct {p0}, Lf/c/a/b/b4/n0;->F()V

    return-void
.end method

.method protected E()V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/n0;->x:Lf/c/a/b/w3/b0;

    invoke-interface {v0}, Lf/c/a/b/w3/b0;->a()V

    return-void
.end method

.method public a()Lf/c/a/b/o2;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/n0;->t:Lf/c/a/b/o2;

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lf/c/a/b/b4/i0$b;Lf/c/a/b/e4/i;J)Lf/c/a/b/b4/f0;
    .locals 14

    move-object v12, p0

    iget-object v0, v12, Lf/c/a/b/b4/n0;->v:Lf/c/a/b/e4/r$a;

    invoke-interface {v0}, Lf/c/a/b/e4/r$a;->a()Lf/c/a/b/e4/r;

    move-result-object v2

    iget-object v0, v12, Lf/c/a/b/b4/n0;->E:Lf/c/a/b/e4/n0;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lf/c/a/b/e4/r;->k(Lf/c/a/b/e4/n0;)V

    :cond_0
    new-instance v13, Lf/c/a/b/b4/m0;

    iget-object v0, v12, Lf/c/a/b/b4/n0;->u:Lf/c/a/b/o2$h;

    iget-object v1, v0, Lf/c/a/b/o2$h;->a:Landroid/net/Uri;

    iget-object v0, v12, Lf/c/a/b/b4/n0;->w:Lf/c/a/b/b4/l0$a;

    invoke-virtual {p0}, Lf/c/a/b/b4/o;->A()Lf/c/a/b/t3/o1;

    move-result-object v3

    invoke-interface {v0, v3}, Lf/c/a/b/b4/l0$a;->a(Lf/c/a/b/t3/o1;)Lf/c/a/b/b4/l0;

    move-result-object v3

    iget-object v4, v12, Lf/c/a/b/b4/n0;->x:Lf/c/a/b/w3/b0;

    invoke-virtual {p0, p1}, Lf/c/a/b/b4/o;->u(Lf/c/a/b/b4/i0$b;)Lf/c/a/b/w3/z$a;

    move-result-object v5

    iget-object v6, v12, Lf/c/a/b/b4/n0;->y:Lf/c/a/b/e4/g0;

    invoke-virtual {p0, p1}, Lf/c/a/b/b4/o;->w(Lf/c/a/b/b4/i0$b;)Lf/c/a/b/b4/j0$a;

    move-result-object v7

    iget-object v0, v12, Lf/c/a/b/b4/n0;->u:Lf/c/a/b/o2$h;

    iget-object v10, v0, Lf/c/a/b/o2$h;->f:Ljava/lang/String;

    iget v11, v12, Lf/c/a/b/b4/n0;->z:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lf/c/a/b/b4/m0;-><init>(Landroid/net/Uri;Lf/c/a/b/e4/r;Lf/c/a/b/b4/l0;Lf/c/a/b/w3/b0;Lf/c/a/b/w3/z$a;Lf/c/a/b/e4/g0;Lf/c/a/b/b4/j0$a;Lf/c/a/b/b4/m0$b;Lf/c/a/b/e4/i;Ljava/lang/String;I)V

    return-object v13
.end method

.method public g(Lf/c/a/b/b4/f0;)V
    .locals 0

    check-cast p1, Lf/c/a/b/b4/m0;

    invoke-virtual {p1}, Lf/c/a/b/b4/m0;->c0()V

    return-void
.end method

.method public s(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lf/c/a/b/b4/n0;->B:J

    :cond_0
    iget-boolean v0, p0, Lf/c/a/b/b4/n0;->A:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lf/c/a/b/b4/n0;->B:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lf/c/a/b/b4/n0;->C:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lf/c/a/b/b4/n0;->D:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lf/c/a/b/b4/n0;->B:J

    iput-boolean p3, p0, Lf/c/a/b/b4/n0;->C:Z

    iput-boolean p4, p0, Lf/c/a/b/b4/n0;->D:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/a/b/b4/n0;->A:Z

    invoke-direct {p0}, Lf/c/a/b/b4/n0;->F()V

    return-void
.end method
