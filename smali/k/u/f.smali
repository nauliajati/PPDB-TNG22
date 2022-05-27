.class public final Lk/u/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lk/x/c/p;Ljava/lang/Object;Lk/u/d;)V
    .locals 1
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
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lk/u/i/b;->a(Lk/x/c/p;Ljava/lang/Object;Lk/u/d;)Lk/u/d;

    move-result-object p0

    invoke-static {p0}, Lk/u/i/b;->b(Lk/u/d;)Lk/u/d;

    move-result-object p0

    sget-object p1, Lk/l;->m:Lk/l$a;

    sget-object p1, Lk/r;->a:Lk/r;

    invoke-static {p1}, Lk/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lk/u/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
