.class Lk/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lk/x/c/a;)Lk/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/x/c/a<",
            "+TT;>;)",
            "Lk/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/n;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lk/n;-><init>(Lk/x/c/a;Ljava/lang/Object;ILk/x/d/e;)V

    return-object v0
.end method
