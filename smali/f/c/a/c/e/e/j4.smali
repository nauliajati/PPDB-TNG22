.class public final Lf/c/a/c/e/e/j4;
.super Lf/c/a/c/e/e/s8;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/ca;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/a/c/e/e/k4;->D()Lf/c/a/c/e/e/k4;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/a/c/e/e/s8;-><init>(Lf/c/a/c/e/e/w8;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/c/e/e/d4;)V
    .locals 0

    invoke-static {}, Lf/c/a/c/e/e/k4;->D()Lf/c/a/c/e/e/k4;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/a/c/e/e/s8;-><init>(Lf/c/a/c/e/e/w8;)V

    return-void
.end method


# virtual methods
.method public final u(J)Lf/c/a/c/e/e/j4;
    .locals 1

    iget-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/a/c/e/e/s8;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    :cond_0
    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    check-cast v0, Lf/c/a/c/e/e/k4;

    invoke-static {v0, p1, p2}, Lf/c/a/c/e/e/k4;->F(Lf/c/a/c/e/e/k4;J)V

    return-object p0
.end method

.method public final v(I)Lf/c/a/c/e/e/j4;
    .locals 1

    iget-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/a/c/e/e/s8;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    :cond_0
    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    check-cast v0, Lf/c/a/c/e/e/k4;

    invoke-static {v0, p1}, Lf/c/a/c/e/e/k4;->E(Lf/c/a/c/e/e/k4;I)V

    return-object p0
.end method
