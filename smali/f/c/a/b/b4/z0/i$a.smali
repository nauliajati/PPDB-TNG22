.class public final Lf/c/a/b/b4/z0/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/b4/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/b4/z0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final m:Lf/c/a/b/b4/z0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/b4/z0/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final n:Lf/c/a/b/b4/p0;

.field private final o:I

.field private p:Z

.field final synthetic q:Lf/c/a/b/b4/z0/i;


# direct methods
.method public constructor <init>(Lf/c/a/b/b4/z0/i;Lf/c/a/b/b4/z0/i;Lf/c/a/b/b4/p0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/b4/z0/i<",
            "TT;>;",
            "Lf/c/a/b/b4/p0;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/a/b/b4/z0/i$a;->q:Lf/c/a/b/b4/z0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/c/a/b/b4/z0/i$a;->m:Lf/c/a/b/b4/z0/i;

    iput-object p3, p0, Lf/c/a/b/b4/z0/i$a;->n:Lf/c/a/b/b4/p0;

    iput p4, p0, Lf/c/a/b/b4/z0/i$a;->o:I

    return-void
.end method

.method private a()V
    .locals 8

    iget-boolean v0, p0, Lf/c/a/b/b4/z0/i$a;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/b4/z0/i$a;->q:Lf/c/a/b/b4/z0/i;

    invoke-static {v0}, Lf/c/a/b/b4/z0/i;->A(Lf/c/a/b/b4/z0/i;)Lf/c/a/b/b4/j0$a;

    move-result-object v1

    iget-object v0, p0, Lf/c/a/b/b4/z0/i$a;->q:Lf/c/a/b/b4/z0/i;

    invoke-static {v0}, Lf/c/a/b/b4/z0/i;->x(Lf/c/a/b/b4/z0/i;)[I

    move-result-object v0

    iget v2, p0, Lf/c/a/b/b4/z0/i$a;->o:I

    aget v2, v0, v2

    iget-object v0, p0, Lf/c/a/b/b4/z0/i$a;->q:Lf/c/a/b/b4/z0/i;

    invoke-static {v0}, Lf/c/a/b/b4/z0/i;->y(Lf/c/a/b/b4/z0/i;)[Lf/c/a/b/i2;

    move-result-object v0

    iget v3, p0, Lf/c/a/b/b4/z0/i$a;->o:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lf/c/a/b/b4/z0/i$a;->q:Lf/c/a/b/b4/z0/i;

    invoke-static {v0}, Lf/c/a/b/b4/z0/i;->z(Lf/c/a/b/b4/z0/i;)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lf/c/a/b/b4/j0$a;->c(ILf/c/a/b/i2;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/b4/z0/i$a;->p:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/b4/z0/i$a;->q:Lf/c/a/b/b4/z0/i;

    invoke-static {v0}, Lf/c/a/b/b4/z0/i;->w(Lf/c/a/b/b4/z0/i;)[Z

    move-result-object v0

    iget v1, p0, Lf/c/a/b/b4/z0/i$a;->o:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    iget-object v0, p0, Lf/c/a/b/b4/z0/i$a;->q:Lf/c/a/b/b4/z0/i;

    invoke-static {v0}, Lf/c/a/b/b4/z0/i;->w(Lf/c/a/b/b4/z0/i;)[Z

    move-result-object v0

    iget v1, p0, Lf/c/a/b/b4/z0/i$a;->o:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public e(Lf/c/a/b/j2;Lf/c/a/b/v3/g;I)I
    .locals 3

    iget-object v0, p0, Lf/c/a/b/b4/z0/i$a;->q:Lf/c/a/b/b4/z0/i;

    invoke-virtual {v0}, Lf/c/a/b/b4/z0/i;->I()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/c/a/b/b4/z0/i$a;->q:Lf/c/a/b/b4/z0/i;

    invoke-static {v0}, Lf/c/a/b/b4/z0/i;->v(Lf/c/a/b/b4/z0/i;)Lf/c/a/b/b4/z0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/a/b/b4/z0/i$a;->q:Lf/c/a/b/b4/z0/i;

    invoke-static {v0}, Lf/c/a/b/b4/z0/i;->v(Lf/c/a/b/b4/z0/i;)Lf/c/a/b/b4/z0/b;

    move-result-object v0

    iget v2, p0, Lf/c/a/b/b4/z0/i$a;->o:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lf/c/a/b/b4/z0/b;->i(I)I

    move-result v0

    iget-object v2, p0, Lf/c/a/b/b4/z0/i$a;->n:Lf/c/a/b/b4/p0;

    invoke-virtual {v2}, Lf/c/a/b/b4/p0;->B()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lf/c/a/b/b4/z0/i$a;->a()V

    iget-object v0, p0, Lf/c/a/b/b4/z0/i$a;->n:Lf/c/a/b/b4/p0;

    iget-object v1, p0, Lf/c/a/b/b4/z0/i$a;->q:Lf/c/a/b/b4/z0/i;

    iget-boolean v1, v1, Lf/c/a/b/b4/z0/i;->I:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lf/c/a/b/b4/p0;->R(Lf/c/a/b/j2;Lf/c/a/b/v3/g;IZ)I

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lf/c/a/b/b4/z0/i$a;->q:Lf/c/a/b/b4/z0/i;

    invoke-virtual {v0}, Lf/c/a/b/b4/z0/i;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/b4/z0/i$a;->n:Lf/c/a/b/b4/p0;

    iget-object v1, p0, Lf/c/a/b/b4/z0/i$a;->q:Lf/c/a/b/b4/z0/i;

    iget-boolean v1, v1, Lf/c/a/b/b4/z0/i;->I:Z

    invoke-virtual {v0, v1}, Lf/c/a/b/b4/p0;->J(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(J)I
    .locals 2

    iget-object v0, p0, Lf/c/a/b/b4/z0/i$a;->q:Lf/c/a/b/b4/z0/i;

    invoke-virtual {v0}, Lf/c/a/b/b4/z0/i;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lf/c/a/b/b4/z0/i$a;->n:Lf/c/a/b/b4/p0;

    iget-object v1, p0, Lf/c/a/b/b4/z0/i$a;->q:Lf/c/a/b/b4/z0/i;

    iget-boolean v1, v1, Lf/c/a/b/b4/z0/i;->I:Z

    invoke-virtual {v0, p1, p2, v1}, Lf/c/a/b/b4/p0;->D(JZ)I

    move-result p1

    iget-object p2, p0, Lf/c/a/b/b4/z0/i$a;->q:Lf/c/a/b/b4/z0/i;

    invoke-static {p2}, Lf/c/a/b/b4/z0/i;->v(Lf/c/a/b/b4/z0/i;)Lf/c/a/b/b4/z0/b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf/c/a/b/b4/z0/i$a;->q:Lf/c/a/b/b4/z0/i;

    invoke-static {p2}, Lf/c/a/b/b4/z0/i;->v(Lf/c/a/b/b4/z0/i;)Lf/c/a/b/b4/z0/b;

    move-result-object p2

    iget v0, p0, Lf/c/a/b/b4/z0/i$a;->o:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lf/c/a/b/b4/z0/b;->i(I)I

    move-result p2

    iget-object v0, p0, Lf/c/a/b/b4/z0/i$a;->n:Lf/c/a/b/b4/p0;

    invoke-virtual {v0}, Lf/c/a/b/b4/p0;->B()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, Lf/c/a/b/b4/z0/i$a;->n:Lf/c/a/b/b4/p0;

    invoke-virtual {p2, p1}, Lf/c/a/b/b4/p0;->d0(I)V

    if-lez p1, :cond_2

    invoke-direct {p0}, Lf/c/a/b/b4/z0/i$a;->a()V

    :cond_2
    return p1
.end method
