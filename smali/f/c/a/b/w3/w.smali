.class public final synthetic Lf/c/a/b/w3/w;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lf/c/a/b/w3/x;Lf/c/a/b/w3/x;)V
    .locals 1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lf/c/a/b/w3/x;->b(Lf/c/a/b/w3/z$a;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lf/c/a/b/w3/x;->d(Lf/c/a/b/w3/z$a;)V

    :cond_2
    return-void
.end method
