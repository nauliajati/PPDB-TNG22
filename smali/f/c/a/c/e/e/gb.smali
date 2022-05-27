.class final Lf/c/a/c/e/e/gb;
.super Lf/c/a/c/e/e/eb;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/a/c/e/e/eb;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/a/c/e/e/fb;

    invoke-virtual {p1}, Lf/c/a/c/e/e/fb;->a()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/a/c/e/e/fb;

    invoke-virtual {p1}, Lf/c/a/c/e/e/fb;->b()I

    move-result p1

    return p1
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/c/a/c/e/e/w8;

    iget-object p1, p1, Lf/c/a/c/e/e/w8;->zzc:Lf/c/a/c/e/e/fb;

    return-object p1
.end method

.method final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lf/c/a/c/e/e/fb;->c()Lf/c/a/c/e/e/fb;

    move-result-object v0

    check-cast p2, Lf/c/a/c/e/e/fb;

    invoke-virtual {p2, v0}, Lf/c/a/c/e/e/fb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lf/c/a/c/e/e/fb;

    invoke-static {p1, p2}, Lf/c/a/c/e/e/fb;->d(Lf/c/a/c/e/e/fb;Lf/c/a/c/e/e/fb;)Lf/c/a/c/e/e/fb;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lf/c/a/c/e/e/fb;->e()Lf/c/a/c/e/e/fb;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic f(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lf/c/a/c/e/e/fb;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lf/c/a/c/e/e/fb;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/a/c/e/e/w8;

    iget-object p1, p1, Lf/c/a/c/e/e/w8;->zzc:Lf/c/a/c/e/e/fb;

    invoke-virtual {p1}, Lf/c/a/c/e/e/fb;->f()V

    return-void
.end method

.method final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lf/c/a/c/e/e/fb;

    check-cast p1, Lf/c/a/c/e/e/w8;

    iput-object p2, p1, Lf/c/a/c/e/e/w8;->zzc:Lf/c/a/c/e/e/fb;

    return-void
.end method

.method final synthetic i(Ljava/lang/Object;Lf/c/a/c/e/e/xb;)V
    .locals 0

    check-cast p1, Lf/c/a/c/e/e/fb;

    invoke-virtual {p1, p2}, Lf/c/a/c/e/e/fb;->i(Lf/c/a/c/e/e/xb;)V

    return-void
.end method
