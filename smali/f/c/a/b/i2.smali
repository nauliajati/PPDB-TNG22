.class public final Lf/c/a/b/i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/i2$b;
    }
.end annotation


# static fields
.field private static final S:Lf/c/a/b/i2;

.field public static final T:Lf/c/a/b/u1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/u1$a<",
            "Lf/c/a/b/i2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lf/c/a/b/w3/v;

.field public final B:J

.field public final C:I

.field public final D:I

.field public final E:F

.field public final F:I

.field public final G:F

.field public final H:[B

.field public final I:I

.field public final J:Lf/c/a/b/g4/o;

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field private R:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:Lf/c/a/b/z3/a;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/b/i2$b;

    invoke-direct {v0}, Lf/c/a/b/i2$b;-><init>()V

    invoke-virtual {v0}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object v0

    sput-object v0, Lf/c/a/b/i2;->S:Lf/c/a/b/i2;

    sget-object v0, Lf/c/a/b/p0;->a:Lf/c/a/b/p0;

    sput-object v0, Lf/c/a/b/i2;->T:Lf/c/a/b/u1$a;

    return-void
.end method

.method private constructor <init>(Lf/c/a/b/i2$b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/a/b/i2$b;->a(Lf/c/a/b/i2$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/i2;->m:Ljava/lang/String;

    invoke-static {p1}, Lf/c/a/b/i2$b;->l(Lf/c/a/b/i2$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/i2;->n:Ljava/lang/String;

    invoke-static {p1}, Lf/c/a/b/i2$b;->w(Lf/c/a/b/i2$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/b/f4/m0;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/i2;->o:Ljava/lang/String;

    invoke-static {p1}, Lf/c/a/b/i2$b;->y(Lf/c/a/b/i2$b;)I

    move-result v0

    iput v0, p0, Lf/c/a/b/i2;->p:I

    invoke-static {p1}, Lf/c/a/b/i2$b;->z(Lf/c/a/b/i2$b;)I

    move-result v0

    iput v0, p0, Lf/c/a/b/i2;->q:I

    invoke-static {p1}, Lf/c/a/b/i2$b;->A(Lf/c/a/b/i2$b;)I

    move-result v0

    iput v0, p0, Lf/c/a/b/i2;->r:I

    invoke-static {p1}, Lf/c/a/b/i2$b;->B(Lf/c/a/b/i2$b;)I

    move-result v1

    iput v1, p0, Lf/c/a/b/i2;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lf/c/a/b/i2;->t:I

    invoke-static {p1}, Lf/c/a/b/i2$b;->C(Lf/c/a/b/i2$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/i2;->u:Ljava/lang/String;

    invoke-static {p1}, Lf/c/a/b/i2$b;->D(Lf/c/a/b/i2$b;)Lf/c/a/b/z3/a;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/i2;->v:Lf/c/a/b/z3/a;

    invoke-static {p1}, Lf/c/a/b/i2$b;->b(Lf/c/a/b/i2$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/i2;->w:Ljava/lang/String;

    invoke-static {p1}, Lf/c/a/b/i2$b;->c(Lf/c/a/b/i2$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {p1}, Lf/c/a/b/i2$b;->d(Lf/c/a/b/i2$b;)I

    move-result v0

    iput v0, p0, Lf/c/a/b/i2;->y:I

    invoke-static {p1}, Lf/c/a/b/i2$b;->e(Lf/c/a/b/i2$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lf/c/a/b/i2$b;->e(Lf/c/a/b/i2$b;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lf/c/a/b/i2;->z:Ljava/util/List;

    invoke-static {p1}, Lf/c/a/b/i2$b;->f(Lf/c/a/b/i2$b;)Lf/c/a/b/w3/v;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/i2;->A:Lf/c/a/b/w3/v;

    invoke-static {p1}, Lf/c/a/b/i2$b;->g(Lf/c/a/b/i2$b;)J

    move-result-wide v3

    iput-wide v3, p0, Lf/c/a/b/i2;->B:J

    invoke-static {p1}, Lf/c/a/b/i2$b;->h(Lf/c/a/b/i2$b;)I

    move-result v1

    iput v1, p0, Lf/c/a/b/i2;->C:I

    invoke-static {p1}, Lf/c/a/b/i2$b;->i(Lf/c/a/b/i2$b;)I

    move-result v1

    iput v1, p0, Lf/c/a/b/i2;->D:I

    invoke-static {p1}, Lf/c/a/b/i2$b;->j(Lf/c/a/b/i2$b;)F

    move-result v1

    iput v1, p0, Lf/c/a/b/i2;->E:F

    invoke-static {p1}, Lf/c/a/b/i2$b;->k(Lf/c/a/b/i2$b;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lf/c/a/b/i2$b;->k(Lf/c/a/b/i2$b;)I

    move-result v1

    :goto_1
    iput v1, p0, Lf/c/a/b/i2;->F:I

    invoke-static {p1}, Lf/c/a/b/i2$b;->m(Lf/c/a/b/i2$b;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lf/c/a/b/i2$b;->m(Lf/c/a/b/i2$b;)F

    move-result v1

    :goto_2
    iput v1, p0, Lf/c/a/b/i2;->G:F

    invoke-static {p1}, Lf/c/a/b/i2$b;->n(Lf/c/a/b/i2$b;)[B

    move-result-object v1

    iput-object v1, p0, Lf/c/a/b/i2;->H:[B

    invoke-static {p1}, Lf/c/a/b/i2$b;->o(Lf/c/a/b/i2$b;)I

    move-result v1

    iput v1, p0, Lf/c/a/b/i2;->I:I

    invoke-static {p1}, Lf/c/a/b/i2$b;->p(Lf/c/a/b/i2$b;)Lf/c/a/b/g4/o;

    move-result-object v1

    iput-object v1, p0, Lf/c/a/b/i2;->J:Lf/c/a/b/g4/o;

    invoke-static {p1}, Lf/c/a/b/i2$b;->q(Lf/c/a/b/i2$b;)I

    move-result v1

    iput v1, p0, Lf/c/a/b/i2;->K:I

    invoke-static {p1}, Lf/c/a/b/i2$b;->r(Lf/c/a/b/i2$b;)I

    move-result v1

    iput v1, p0, Lf/c/a/b/i2;->L:I

    invoke-static {p1}, Lf/c/a/b/i2$b;->s(Lf/c/a/b/i2$b;)I

    move-result v1

    iput v1, p0, Lf/c/a/b/i2;->M:I

    invoke-static {p1}, Lf/c/a/b/i2$b;->t(Lf/c/a/b/i2$b;)I

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lf/c/a/b/i2$b;->t(Lf/c/a/b/i2$b;)I

    move-result v1

    :goto_3
    iput v1, p0, Lf/c/a/b/i2;->N:I

    invoke-static {p1}, Lf/c/a/b/i2$b;->u(Lf/c/a/b/i2$b;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lf/c/a/b/i2$b;->u(Lf/c/a/b/i2$b;)I

    move-result v3

    :goto_4
    iput v3, p0, Lf/c/a/b/i2;->O:I

    invoke-static {p1}, Lf/c/a/b/i2$b;->v(Lf/c/a/b/i2$b;)I

    move-result v1

    iput v1, p0, Lf/c/a/b/i2;->P:I

    invoke-static {p1}, Lf/c/a/b/i2$b;->x(Lf/c/a/b/i2$b;)I

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lf/c/a/b/i2$b;->x(Lf/c/a/b/i2$b;)I

    move-result p1

    :goto_5
    iput p1, p0, Lf/c/a/b/i2;->Q:I

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/i2$b;Lf/c/a/b/i2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/i2;-><init>(Lf/c/a/b/i2$b;)V

    return-void
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Lf/c/a/b/i2;
    .locals 5

    new-instance v0, Lf/c/a/b/i2$b;

    invoke-direct {v0}, Lf/c/a/b/i2$b;-><init>()V

    invoke-static {p0}, Lf/c/a/b/f4/g;->a(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lf/c/a/b/i2;->S:Lf/c/a/b/i2;

    iget-object v4, v3, Lf/c/a/b/i2;->m:Ljava/lang/String;

    invoke-static {v2, v4}, Lf/c/a/b/i2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lf/c/a/b/i2$b;->S(Ljava/lang/String;)Lf/c/a/b/i2$b;

    const/4 v2, 0x1

    invoke-static {v2}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lf/c/a/b/i2;->n:Ljava/lang/String;

    invoke-static {v2, v4}, Lf/c/a/b/i2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lf/c/a/b/i2$b;->U(Ljava/lang/String;)Lf/c/a/b/i2$b;

    const/4 v2, 0x2

    invoke-static {v2}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lf/c/a/b/i2;->o:Ljava/lang/String;

    invoke-static {v2, v4}, Lf/c/a/b/i2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lf/c/a/b/i2$b;->V(Ljava/lang/String;)Lf/c/a/b/i2$b;

    const/4 v2, 0x3

    invoke-static {v2}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lf/c/a/b/i2;->p:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lf/c/a/b/i2$b;->g0(I)Lf/c/a/b/i2$b;

    const/4 v2, 0x4

    invoke-static {v2}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lf/c/a/b/i2;->q:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lf/c/a/b/i2$b;->c0(I)Lf/c/a/b/i2$b;

    const/4 v2, 0x5

    invoke-static {v2}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lf/c/a/b/i2;->r:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lf/c/a/b/i2$b;->G(I)Lf/c/a/b/i2$b;

    const/4 v2, 0x6

    invoke-static {v2}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lf/c/a/b/i2;->s:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lf/c/a/b/i2$b;->Z(I)Lf/c/a/b/i2$b;

    const/4 v2, 0x7

    invoke-static {v2}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lf/c/a/b/i2;->u:Ljava/lang/String;

    invoke-static {v2, v4}, Lf/c/a/b/i2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lf/c/a/b/i2$b;->I(Ljava/lang/String;)Lf/c/a/b/i2$b;

    const/16 v2, 0x8

    invoke-static {v2}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lf/c/a/b/z3/a;

    iget-object v4, v3, Lf/c/a/b/i2;->v:Lf/c/a/b/z3/a;

    invoke-static {v2, v4}, Lf/c/a/b/i2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/b/z3/a;

    invoke-virtual {v0, v2}, Lf/c/a/b/i2$b;->X(Lf/c/a/b/z3/a;)Lf/c/a/b/i2$b;

    const/16 v2, 0x9

    invoke-static {v2}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lf/c/a/b/i2;->w:Ljava/lang/String;

    invoke-static {v2, v4}, Lf/c/a/b/i2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lf/c/a/b/i2$b;->K(Ljava/lang/String;)Lf/c/a/b/i2$b;

    const/16 v2, 0xa

    invoke-static {v2}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {v2, v4}, Lf/c/a/b/i2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lf/c/a/b/i2$b;->e0(Ljava/lang/String;)Lf/c/a/b/i2$b;

    const/16 v2, 0xb

    invoke-static {v2}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v3, Lf/c/a/b/i2;->y:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lf/c/a/b/i2$b;->W(I)Lf/c/a/b/i2$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {v1}, Lf/c/a/b/i2;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lf/c/a/b/i2$b;->T(Ljava/util/List;)Lf/c/a/b/i2$b;

    const/16 v1, 0xd

    invoke-static {v1}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lf/c/a/b/w3/v;

    invoke-virtual {v0, v1}, Lf/c/a/b/i2$b;->M(Lf/c/a/b/w3/v;)Lf/c/a/b/i2$b;

    const/16 v1, 0xe

    invoke-static {v1}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lf/c/a/b/i2;->S:Lf/c/a/b/i2;

    iget-wide v3, v2, Lf/c/a/b/i2;->B:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lf/c/a/b/i2$b;->i0(J)Lf/c/a/b/i2$b;

    const/16 v1, 0xf

    invoke-static {v1}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lf/c/a/b/i2;->C:I

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/a/b/i2$b;->j0(I)Lf/c/a/b/i2$b;

    const/16 v1, 0x10

    invoke-static {v1}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lf/c/a/b/i2;->D:I

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/a/b/i2$b;->Q(I)Lf/c/a/b/i2$b;

    const/16 v1, 0x11

    invoke-static {v1}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lf/c/a/b/i2;->E:F

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/a/b/i2$b;->P(F)Lf/c/a/b/i2$b;

    const/16 v1, 0x12

    invoke-static {v1}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lf/c/a/b/i2;->F:I

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/a/b/i2$b;->d0(I)Lf/c/a/b/i2$b;

    const/16 v1, 0x13

    invoke-static {v1}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lf/c/a/b/i2;->G:F

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/a/b/i2$b;->a0(F)Lf/c/a/b/i2$b;

    const/16 v1, 0x14

    invoke-static {v1}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/a/b/i2$b;->b0([B)Lf/c/a/b/i2$b;

    const/16 v1, 0x15

    invoke-static {v1}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lf/c/a/b/i2;->I:I

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/a/b/i2$b;->h0(I)Lf/c/a/b/i2$b;

    sget-object v1, Lf/c/a/b/g4/o;->r:Lf/c/a/b/u1$a;

    const/16 v3, 0x16

    invoke-static {v3}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v3}, Lf/c/a/b/f4/g;->e(Lf/c/a/b/u1$a;Landroid/os/Bundle;)Lf/c/a/b/u1;

    move-result-object v1

    check-cast v1, Lf/c/a/b/g4/o;

    invoke-virtual {v0, v1}, Lf/c/a/b/i2$b;->J(Lf/c/a/b/g4/o;)Lf/c/a/b/i2$b;

    const/16 v1, 0x17

    invoke-static {v1}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lf/c/a/b/i2;->K:I

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/a/b/i2$b;->H(I)Lf/c/a/b/i2$b;

    const/16 v1, 0x18

    invoke-static {v1}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lf/c/a/b/i2;->L:I

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/a/b/i2$b;->f0(I)Lf/c/a/b/i2$b;

    const/16 v1, 0x19

    invoke-static {v1}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lf/c/a/b/i2;->M:I

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/a/b/i2$b;->Y(I)Lf/c/a/b/i2$b;

    const/16 v1, 0x1a

    invoke-static {v1}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lf/c/a/b/i2;->N:I

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/a/b/i2$b;->N(I)Lf/c/a/b/i2$b;

    const/16 v1, 0x1b

    invoke-static {v1}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lf/c/a/b/i2;->O:I

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/a/b/i2$b;->O(I)Lf/c/a/b/i2$b;

    const/16 v1, 0x1c

    invoke-static {v1}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lf/c/a/b/i2;->P:I

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/a/b/i2$b;->F(I)Lf/c/a/b/i2$b;

    const/16 v1, 0x1d

    invoke-static {v1}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v2, Lf/c/a/b/i2;->Q:I

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lf/c/a/b/i2$b;->L(I)Lf/c/a/b/i2$b;

    invoke-virtual {v0}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xc

    invoke-static {v0}, Lf/c/a/b/i2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/os/Bundle;)Lf/c/a/b/i2;
    .locals 0

    invoke-static {p0}, Lf/c/a/b/i2;->d(Landroid/os/Bundle;)Lf/c/a/b/i2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lf/c/a/b/i2$b;
    .locals 2

    new-instance v0, Lf/c/a/b/i2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/a/b/i2$b;-><init>(Lf/c/a/b/i2;Lf/c/a/b/i2$a;)V

    return-object v0
.end method

.method public b(I)Lf/c/a/b/i2;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/b/i2;->a()Lf/c/a/b/i2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/a/b/i2$b;->L(I)Lf/c/a/b/i2$b;

    invoke-virtual {v0}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 3

    iget v0, p0, Lf/c/a/b/i2;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lf/c/a/b/i2;->D:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lf/c/a/b/i2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lf/c/a/b/i2;

    iget v2, p0, Lf/c/a/b/i2;->R:I

    if-eqz v2, :cond_2

    iget v3, p1, Lf/c/a/b/i2;->R:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lf/c/a/b/i2;->p:I

    iget v3, p1, Lf/c/a/b/i2;->p:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/a/b/i2;->q:I

    iget v3, p1, Lf/c/a/b/i2;->q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/a/b/i2;->r:I

    iget v3, p1, Lf/c/a/b/i2;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/a/b/i2;->s:I

    iget v3, p1, Lf/c/a/b/i2;->s:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/a/b/i2;->y:I

    iget v3, p1, Lf/c/a/b/i2;->y:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lf/c/a/b/i2;->B:J

    iget-wide v4, p1, Lf/c/a/b/i2;->B:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lf/c/a/b/i2;->C:I

    iget v3, p1, Lf/c/a/b/i2;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/a/b/i2;->D:I

    iget v3, p1, Lf/c/a/b/i2;->D:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/a/b/i2;->F:I

    iget v3, p1, Lf/c/a/b/i2;->F:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/a/b/i2;->I:I

    iget v3, p1, Lf/c/a/b/i2;->I:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/a/b/i2;->K:I

    iget v3, p1, Lf/c/a/b/i2;->K:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/a/b/i2;->L:I

    iget v3, p1, Lf/c/a/b/i2;->L:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/a/b/i2;->M:I

    iget v3, p1, Lf/c/a/b/i2;->M:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/a/b/i2;->N:I

    iget v3, p1, Lf/c/a/b/i2;->N:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/a/b/i2;->O:I

    iget v3, p1, Lf/c/a/b/i2;->O:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/a/b/i2;->P:I

    iget v3, p1, Lf/c/a/b/i2;->P:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/a/b/i2;->Q:I

    iget v3, p1, Lf/c/a/b/i2;->Q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/a/b/i2;->E:F

    iget v3, p1, Lf/c/a/b/i2;->E:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lf/c/a/b/i2;->G:F

    iget v3, p1, Lf/c/a/b/i2;->G:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lf/c/a/b/i2;->m:Ljava/lang/String;

    iget-object v3, p1, Lf/c/a/b/i2;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/c/a/b/i2;->n:Ljava/lang/String;

    iget-object v3, p1, Lf/c/a/b/i2;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/c/a/b/i2;->u:Ljava/lang/String;

    iget-object v3, p1, Lf/c/a/b/i2;->u:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/c/a/b/i2;->w:Ljava/lang/String;

    iget-object v3, p1, Lf/c/a/b/i2;->w:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/c/a/b/i2;->x:Ljava/lang/String;

    iget-object v3, p1, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/c/a/b/i2;->o:Ljava/lang/String;

    iget-object v3, p1, Lf/c/a/b/i2;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/c/a/b/i2;->H:[B

    iget-object v3, p1, Lf/c/a/b/i2;->H:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/c/a/b/i2;->v:Lf/c/a/b/z3/a;

    iget-object v3, p1, Lf/c/a/b/i2;->v:Lf/c/a/b/z3/a;

    invoke-static {v2, v3}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/c/a/b/i2;->J:Lf/c/a/b/g4/o;

    iget-object v3, p1, Lf/c/a/b/i2;->J:Lf/c/a/b/g4/o;

    invoke-static {v2, v3}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/c/a/b/i2;->A:Lf/c/a/b/w3/v;

    iget-object v3, p1, Lf/c/a/b/i2;->A:Lf/c/a/b/w3/v;

    invoke-static {v2, v3}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lf/c/a/b/i2;->f(Lf/c/a/b/i2;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public f(Lf/c/a/b/i2;)Z
    .locals 4

    iget-object v0, p0, Lf/c/a/b/i2;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lf/c/a/b/i2;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/a/b/i2;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lf/c/a/b/i2;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lf/c/a/b/i2;->z:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lf/c/a/b/i2;->R:I

    if-nez v0, :cond_7

    const/16 v0, 0x20f

    iget-object v1, p0, Lf/c/a/b/i2;->m:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/i2;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/i2;->o:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/a/b/i2;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/a/b/i2;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/a/b/i2;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/a/b/i2;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/i2;->u:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/i2;->v:Lf/c/a/b/z3/a;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lf/c/a/b/z3/a;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/i2;->w:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/i2;->x:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/a/b/i2;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lf/c/a/b/i2;->B:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/a/b/i2;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/a/b/i2;->D:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/a/b/i2;->E:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/a/b/i2;->F:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/a/b/i2;->G:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/a/b/i2;->I:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/a/b/i2;->K:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/a/b/i2;->L:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/a/b/i2;->M:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/a/b/i2;->N:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/a/b/i2;->O:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/a/b/i2;->P:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/a/b/i2;->Q:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/a/b/i2;->R:I

    :cond_7
    iget v0, p0, Lf/c/a/b/i2;->R:I

    return v0
.end method

.method public j(Lf/c/a/b/i2;)Lf/c/a/b/i2;
    .locals 11

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {v0}, Lf/c/a/b/f4/x;->l(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lf/c/a/b/i2;->m:Ljava/lang/String;

    iget-object v2, p1, Lf/c/a/b/i2;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lf/c/a/b/i2;->n:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lf/c/a/b/i2;->o:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    iget-object v4, p1, Lf/c/a/b/i2;->o:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v3, v4

    :cond_3
    iget v4, p0, Lf/c/a/b/i2;->r:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    iget v4, p1, Lf/c/a/b/i2;->r:I

    :cond_4
    iget v7, p0, Lf/c/a/b/i2;->s:I

    if-ne v7, v6, :cond_5

    iget v7, p1, Lf/c/a/b/i2;->s:I

    :cond_5
    iget-object v6, p0, Lf/c/a/b/i2;->u:Ljava/lang/String;

    if-nez v6, :cond_6

    iget-object v8, p1, Lf/c/a/b/i2;->u:Ljava/lang/String;

    invoke-static {v8, v0}, Lf/c/a/b/f4/m0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lf/c/a/b/f4/m0;->O0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v5, :cond_6

    move-object v6, v8

    :cond_6
    iget-object v5, p0, Lf/c/a/b/i2;->v:Lf/c/a/b/z3/a;

    if-nez v5, :cond_7

    iget-object v5, p1, Lf/c/a/b/i2;->v:Lf/c/a/b/z3/a;

    goto :goto_1

    :cond_7
    iget-object v8, p1, Lf/c/a/b/i2;->v:Lf/c/a/b/z3/a;

    invoke-virtual {v5, v8}, Lf/c/a/b/z3/a;->b(Lf/c/a/b/z3/a;)Lf/c/a/b/z3/a;

    move-result-object v5

    :goto_1
    iget v8, p0, Lf/c/a/b/i2;->E:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v8, v9

    if-nez v9, :cond_8

    const/4 v9, 0x2

    if-ne v0, v9, :cond_8

    iget v8, p1, Lf/c/a/b/i2;->E:F

    :cond_8
    iget v0, p0, Lf/c/a/b/i2;->p:I

    iget v9, p1, Lf/c/a/b/i2;->p:I

    or-int/2addr v0, v9

    iget v9, p0, Lf/c/a/b/i2;->q:I

    iget v10, p1, Lf/c/a/b/i2;->q:I

    or-int/2addr v9, v10

    iget-object p1, p1, Lf/c/a/b/i2;->A:Lf/c/a/b/w3/v;

    iget-object v10, p0, Lf/c/a/b/i2;->A:Lf/c/a/b/w3/v;

    invoke-static {p1, v10}, Lf/c/a/b/w3/v;->e(Lf/c/a/b/w3/v;Lf/c/a/b/w3/v;)Lf/c/a/b/w3/v;

    move-result-object p1

    invoke-virtual {p0}, Lf/c/a/b/i2;->a()Lf/c/a/b/i2$b;

    move-result-object v10

    invoke-virtual {v10, v1}, Lf/c/a/b/i2$b;->S(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {v10, v2}, Lf/c/a/b/i2$b;->U(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {v10, v3}, Lf/c/a/b/i2$b;->V(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {v10, v0}, Lf/c/a/b/i2$b;->g0(I)Lf/c/a/b/i2$b;

    invoke-virtual {v10, v9}, Lf/c/a/b/i2$b;->c0(I)Lf/c/a/b/i2$b;

    invoke-virtual {v10, v4}, Lf/c/a/b/i2$b;->G(I)Lf/c/a/b/i2$b;

    invoke-virtual {v10, v7}, Lf/c/a/b/i2$b;->Z(I)Lf/c/a/b/i2$b;

    invoke-virtual {v10, v6}, Lf/c/a/b/i2$b;->I(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {v10, v5}, Lf/c/a/b/i2$b;->X(Lf/c/a/b/z3/a;)Lf/c/a/b/i2$b;

    invoke-virtual {v10, p1}, Lf/c/a/b/i2$b;->M(Lf/c/a/b/w3/v;)Lf/c/a/b/i2$b;

    invoke-virtual {v10, v8}, Lf/c/a/b/i2$b;->P(F)Lf/c/a/b/i2$b;

    invoke-virtual {v10}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lf/c/a/b/i2;->m:Ljava/lang/String;

    iget-object v1, p0, Lf/c/a/b/i2;->n:Ljava/lang/String;

    iget-object v2, p0, Lf/c/a/b/i2;->w:Ljava/lang/String;

    iget-object v3, p0, Lf/c/a/b/i2;->x:Ljava/lang/String;

    iget-object v4, p0, Lf/c/a/b/i2;->u:Ljava/lang/String;

    iget v5, p0, Lf/c/a/b/i2;->t:I

    iget-object v6, p0, Lf/c/a/b/i2;->o:Ljava/lang/String;

    iget v7, p0, Lf/c/a/b/i2;->C:I

    iget v8, p0, Lf/c/a/b/i2;->D:I

    iget v9, p0, Lf/c/a/b/i2;->E:F

    iget v10, p0, Lf/c/a/b/i2;->K:I

    iget v11, p0, Lf/c/a/b/i2;->L:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x68

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Format("

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
