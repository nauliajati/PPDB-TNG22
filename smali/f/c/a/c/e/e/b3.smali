.class public final Lf/c/a/c/e/e/b3;
.super Lf/c/a/c/e/e/s8;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/ca;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/a/c/e/e/c3;->D()Lf/c/a/c/e/e/c3;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/a/c/e/e/s8;-><init>(Lf/c/a/c/e/e/w8;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/c/e/e/a3;)V
    .locals 0

    invoke-static {}, Lf/c/a/c/e/e/c3;->D()Lf/c/a/c/e/e/c3;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/a/c/e/e/s8;-><init>(Lf/c/a/c/e/e/w8;)V

    return-void
.end method


# virtual methods
.method public final u()I
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    check-cast v0, Lf/c/a/c/e/e/c3;

    invoke-virtual {v0}, Lf/c/a/c/e/e/c3;->B()I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    check-cast v0, Lf/c/a/c/e/e/c3;

    invoke-virtual {v0}, Lf/c/a/c/e/e/c3;->C()I

    move-result v0

    return v0
.end method

.method public final w(ILf/c/a/c/e/e/d3;)Lf/c/a/c/e/e/b3;
    .locals 1

    iget-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/a/c/e/e/s8;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    :cond_0
    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    check-cast v0, Lf/c/a/c/e/e/c3;

    invoke-virtual {p2}, Lf/c/a/c/e/e/s8;->r()Lf/c/a/c/e/e/w8;

    move-result-object p2

    check-cast p2, Lf/c/a/c/e/e/e3;

    invoke-static {v0, p1, p2}, Lf/c/a/c/e/e/c3;->J(Lf/c/a/c/e/e/c3;ILf/c/a/c/e/e/e3;)V

    return-object p0
.end method

.method public final x(ILf/c/a/c/e/e/l3;)Lf/c/a/c/e/e/b3;
    .locals 1

    iget-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/a/c/e/e/s8;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    :cond_0
    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    check-cast v0, Lf/c/a/c/e/e/c3;

    invoke-virtual {p2}, Lf/c/a/c/e/e/s8;->r()Lf/c/a/c/e/e/w8;

    move-result-object p2

    check-cast p2, Lf/c/a/c/e/e/m3;

    invoke-static {v0, p1, p2}, Lf/c/a/c/e/e/c3;->I(Lf/c/a/c/e/e/c3;ILf/c/a/c/e/e/m3;)V

    return-object p0
.end method

.method public final y(I)Lf/c/a/c/e/e/e3;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    check-cast v0, Lf/c/a/c/e/e/c3;

    invoke-virtual {v0, p1}, Lf/c/a/c/e/e/c3;->E(I)Lf/c/a/c/e/e/e3;

    move-result-object p1

    return-object p1
.end method

.method public final z(I)Lf/c/a/c/e/e/m3;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    check-cast v0, Lf/c/a/c/e/e/c3;

    invoke-virtual {v0, p1}, Lf/c/a/c/e/e/c3;->F(I)Lf/c/a/c/e/e/m3;

    move-result-object p1

    return-object p1
.end method
