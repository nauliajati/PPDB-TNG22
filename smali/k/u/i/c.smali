.class Lk/u/i/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lk/x/c/p;Ljava/lang/Object;Lk/u/d;)Lk/u/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/x/c/p<",
            "-TR;-",
            "Lk/u/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lk/u/d<",
            "-TT;>;)",
            "Lk/u/d<",
            "Lk/r;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lk/u/j/a/h;->a(Lk/u/d;)Lk/u/d;

    instance-of v0, p0, Lk/u/j/a/a;

    if-eqz v0, :cond_0

    check-cast p0, Lk/u/j/a/a;

    invoke-virtual {p0, p1, p2}, Lk/u/j/a/a;->create(Ljava/lang/Object;Lk/u/d;)Lk/u/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lk/u/d;->getContext()Lk/u/g;

    move-result-object v0

    sget-object v1, Lk/u/h;->m:Lk/u/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lk/u/i/c$a;

    invoke-direct {v0, p2, p0, p1}, Lk/u/i/c$a;-><init>(Lk/u/d;Lk/x/c/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lk/u/i/c$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lk/u/i/c$b;-><init>(Lk/u/d;Lk/u/g;Lk/x/c/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lk/u/d;)Lk/u/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/u/d<",
            "-TT;>;)",
            "Lk/u/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lk/u/j/a/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lk/u/j/a/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lk/u/j/a/d;->intercepted()Lk/u/d;

    move-result-object p0

    :goto_1
    return-object p0
.end method
