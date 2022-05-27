.class public final Lk/u/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/u/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lk/u/e;Lk/u/g$c;)Lk/u/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk/u/g$b;",
            ">(",
            "Lk/u/e;",
            "Lk/u/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lk/u/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lk/u/b;

    invoke-interface {p0}, Lk/u/g$b;->getKey()Lk/u/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/u/b;->a(Lk/u/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lk/u/b;->b(Lk/u/g$b;)Lk/u/g$b;

    move-result-object p0

    instance-of p1, p0, Lk/u/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lk/u/e;->j:Lk/u/e$b;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lk/u/e;Lk/u/g$c;)Lk/u/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/u/e;",
            "Lk/u/g$c<",
            "*>;)",
            "Lk/u/g;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lk/u/b;

    if-eqz v0, :cond_1

    check-cast p1, Lk/u/b;

    invoke-interface {p0}, Lk/u/g$b;->getKey()Lk/u/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/u/b;->a(Lk/u/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lk/u/b;->b(Lk/u/g$b;)Lk/u/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lk/u/h;->m:Lk/u/h;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lk/u/e;->j:Lk/u/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lk/u/h;->m:Lk/u/h;

    :cond_2
    return-object p0
.end method
