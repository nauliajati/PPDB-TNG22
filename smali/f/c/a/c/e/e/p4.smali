.class public final Lf/c/a/c/e/e/p4;
.super Lf/c/a/c/e/e/s8;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/ca;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/a/c/e/e/q4;->F()Lf/c/a/c/e/e/q4;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/a/c/e/e/s8;-><init>(Lf/c/a/c/e/e/w8;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/c/e/e/d4;)V
    .locals 0

    invoke-static {}, Lf/c/a/c/e/e/q4;->F()Lf/c/a/c/e/e/q4;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/a/c/e/e/s8;-><init>(Lf/c/a/c/e/e/w8;)V

    return-void
.end method


# virtual methods
.method public final A()Lf/c/a/c/e/e/p4;
    .locals 1

    iget-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/a/c/e/e/s8;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    :cond_0
    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    check-cast v0, Lf/c/a/c/e/e/q4;

    invoke-static {v0}, Lf/c/a/c/e/e/q4;->L(Lf/c/a/c/e/e/q4;)V

    return-object p0
.end method

.method public final B(D)Lf/c/a/c/e/e/p4;
    .locals 1

    iget-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/a/c/e/e/s8;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    :cond_0
    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    check-cast v0, Lf/c/a/c/e/e/q4;

    invoke-static {v0, p1, p2}, Lf/c/a/c/e/e/q4;->O(Lf/c/a/c/e/e/q4;D)V

    return-object p0
.end method

.method public final C(J)Lf/c/a/c/e/e/p4;
    .locals 1

    iget-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/a/c/e/e/s8;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    :cond_0
    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    check-cast v0, Lf/c/a/c/e/e/q4;

    invoke-static {v0, p1, p2}, Lf/c/a/c/e/e/q4;->M(Lf/c/a/c/e/e/q4;J)V

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lf/c/a/c/e/e/p4;
    .locals 1

    iget-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/a/c/e/e/s8;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    :cond_0
    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    check-cast v0, Lf/c/a/c/e/e/q4;

    invoke-static {v0, p1}, Lf/c/a/c/e/e/q4;->J(Lf/c/a/c/e/e/q4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lf/c/a/c/e/e/p4;
    .locals 1

    iget-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/a/c/e/e/s8;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    :cond_0
    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    check-cast v0, Lf/c/a/c/e/e/q4;

    invoke-static {v0, p1}, Lf/c/a/c/e/e/q4;->K(Lf/c/a/c/e/e/q4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    check-cast v0, Lf/c/a/c/e/e/q4;

    invoke-virtual {v0}, Lf/c/a/c/e/e/q4;->C()I

    move-result v0

    return v0
.end method

.method public final v(Ljava/lang/Iterable;)Lf/c/a/c/e/e/p4;
    .locals 1

    iget-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/a/c/e/e/s8;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    :cond_0
    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    check-cast v0, Lf/c/a/c/e/e/q4;

    invoke-static {v0, p1}, Lf/c/a/c/e/e/q4;->R(Lf/c/a/c/e/e/q4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final w(Lf/c/a/c/e/e/p4;)Lf/c/a/c/e/e/p4;
    .locals 1

    iget-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/a/c/e/e/s8;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    :cond_0
    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    check-cast v0, Lf/c/a/c/e/e/q4;

    invoke-virtual {p1}, Lf/c/a/c/e/e/s8;->r()Lf/c/a/c/e/e/w8;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/q4;

    invoke-static {v0, p1}, Lf/c/a/c/e/e/q4;->Q(Lf/c/a/c/e/e/q4;Lf/c/a/c/e/e/q4;)V

    return-object p0
.end method

.method public final x()Lf/c/a/c/e/e/p4;
    .locals 1

    iget-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/a/c/e/e/s8;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    :cond_0
    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    check-cast v0, Lf/c/a/c/e/e/q4;

    invoke-static {v0}, Lf/c/a/c/e/e/q4;->P(Lf/c/a/c/e/e/q4;)V

    return-object p0
.end method

.method public final y()Lf/c/a/c/e/e/p4;
    .locals 1

    iget-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/a/c/e/e/s8;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    :cond_0
    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    check-cast v0, Lf/c/a/c/e/e/q4;

    invoke-static {v0}, Lf/c/a/c/e/e/q4;->N(Lf/c/a/c/e/e/q4;)V

    return-object p0
.end method

.method public final z()Lf/c/a/c/e/e/p4;
    .locals 1

    iget-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/a/c/e/e/s8;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    :cond_0
    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    check-cast v0, Lf/c/a/c/e/e/q4;

    invoke-static {v0}, Lf/c/a/c/e/e/q4;->S(Lf/c/a/c/e/e/q4;)V

    return-object p0
.end method
