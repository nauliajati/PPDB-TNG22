.class public final Lf/c/a/c/e/e/h4;
.super Lf/c/a/c/e/e/s8;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/ca;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/a/c/e/e/i4;->C()Lf/c/a/c/e/e/i4;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/a/c/e/e/s8;-><init>(Lf/c/a/c/e/e/w8;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/c/e/e/d4;)V
    .locals 0

    invoke-static {}, Lf/c/a/c/e/e/i4;->C()Lf/c/a/c/e/e/i4;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/a/c/e/e/s8;-><init>(Lf/c/a/c/e/e/w8;)V

    return-void
.end method


# virtual methods
.method public final u(I)Lf/c/a/c/e/e/h4;
    .locals 1

    iget-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/a/c/e/e/s8;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    :cond_0
    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    check-cast v0, Lf/c/a/c/e/e/i4;

    invoke-static {v0, p1}, Lf/c/a/c/e/e/i4;->F(Lf/c/a/c/e/e/i4;I)V

    return-object p0
.end method

.method public final v(Lf/c/a/c/e/e/b5;)Lf/c/a/c/e/e/h4;
    .locals 1

    iget-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/a/c/e/e/s8;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    :cond_0
    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    check-cast v0, Lf/c/a/c/e/e/i4;

    invoke-virtual {p1}, Lf/c/a/c/e/e/s8;->r()Lf/c/a/c/e/e/w8;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/c5;

    invoke-static {v0, p1}, Lf/c/a/c/e/e/i4;->G(Lf/c/a/c/e/e/i4;Lf/c/a/c/e/e/c5;)V

    return-object p0
.end method

.method public final w(Z)Lf/c/a/c/e/e/h4;
    .locals 1

    iget-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/a/c/e/e/s8;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    :cond_0
    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    check-cast v0, Lf/c/a/c/e/e/i4;

    invoke-static {v0, p1}, Lf/c/a/c/e/e/i4;->I(Lf/c/a/c/e/e/i4;Z)V

    return-object p0
.end method

.method public final x(Lf/c/a/c/e/e/c5;)Lf/c/a/c/e/e/h4;
    .locals 1

    iget-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/a/c/e/e/s8;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    :cond_0
    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    check-cast v0, Lf/c/a/c/e/e/i4;

    invoke-static {v0, p1}, Lf/c/a/c/e/e/i4;->H(Lf/c/a/c/e/e/i4;Lf/c/a/c/e/e/c5;)V

    return-object p0
.end method
