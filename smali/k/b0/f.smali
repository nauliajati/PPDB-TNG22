.class Lk/b0/f;
.super Lk/b0/e;
.source ""


# direct methods
.method public static a(Ljava/util/Iterator;)Lk/b0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lk/b0/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/b0/f$a;

    invoke-direct {v0, p0}, Lk/b0/f$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lk/b0/f;->b(Lk/b0/b;)Lk/b0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lk/b0/b;)Lk/b0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b0/b<",
            "+TT;>;)",
            "Lk/b0/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lk/b0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk/b0/a;

    invoke-direct {v0, p0}, Lk/b0/a;-><init>(Lk/b0/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
