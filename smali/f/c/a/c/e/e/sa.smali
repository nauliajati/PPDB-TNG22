.class final Lf/c/a/c/e/e/sa;
.super Lf/c/a/c/e/e/j;
.source ""


# instance fields
.field final synthetic o:Lf/c/a/c/e/e/uc;


# direct methods
.method constructor <init>(Lf/c/a/c/e/e/tb;Ljava/lang/String;Lf/c/a/c/e/e/uc;)V
    .locals 0

    iput-object p3, p0, Lf/c/a/c/e/e/sa;->o:Lf/c/a/c/e/e/uc;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lf/c/a/c/e/e/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/c/a/c/e/e/u4;Ljava/util/List;)Lf/c/a/c/e/e/q;
    .locals 2

    const-string v0, "getValue"

    const/4 v1, 0x2

    invoke-static {v0, v1, p2}, Lf/c/a/c/e/e/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/q;

    invoke-virtual {p1, v0}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/a/c/e/e/q;

    invoke-virtual {p1, p2}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p1

    invoke-interface {v0}, Lf/c/a/c/e/e/q;->h()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lf/c/a/c/e/e/sa;->o:Lf/c/a/c/e/e/uc;

    invoke-interface {v0, p2}, Lf/c/a/c/e/e/uc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, Lf/c/a/c/e/e/u;

    invoke-direct {p1, p2}, Lf/c/a/c/e/e/u;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
