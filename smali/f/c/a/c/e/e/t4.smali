.class public final Lf/c/a/c/e/e/t4;
.super Lf/c/a/c/e/e/s8;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/ca;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/a/c/e/e/v4;->B()Lf/c/a/c/e/e/v4;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/a/c/e/e/s8;-><init>(Lf/c/a/c/e/e/w8;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/c/e/e/d4;)V
    .locals 0

    invoke-static {}, Lf/c/a/c/e/e/v4;->B()Lf/c/a/c/e/e/v4;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/a/c/e/e/s8;-><init>(Lf/c/a/c/e/e/w8;)V

    return-void
.end method


# virtual methods
.method public final u(Lf/c/a/c/e/e/w4;)Lf/c/a/c/e/e/t4;
    .locals 1

    iget-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/a/c/e/e/s8;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    :cond_0
    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    check-cast v0, Lf/c/a/c/e/e/v4;

    invoke-virtual {p1}, Lf/c/a/c/e/e/s8;->r()Lf/c/a/c/e/e/w8;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/x4;

    invoke-static {v0, p1}, Lf/c/a/c/e/e/v4;->E(Lf/c/a/c/e/e/v4;Lf/c/a/c/e/e/x4;)V

    return-object p0
.end method

.method public final v(I)Lf/c/a/c/e/e/x4;
    .locals 1

    iget-object p1, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    check-cast p1, Lf/c/a/c/e/e/v4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/c/a/c/e/e/v4;->C(I)Lf/c/a/c/e/e/x4;

    move-result-object p1

    return-object p1
.end method
