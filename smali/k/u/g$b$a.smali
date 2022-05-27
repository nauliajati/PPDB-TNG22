.class public final Lk/u/g$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/u/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lk/u/g$b;Ljava/lang/Object;Lk/x/c/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/u/g$b;",
            "TR;",
            "Lk/x/c/p<",
            "-TR;-",
            "Lk/u/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lk/x/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lk/u/g$b;Lk/u/g$c;)Lk/u/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk/u/g$b;",
            ">(",
            "Lk/u/g$b;",
            "Lk/u/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lk/u/g$b;->getKey()Lk/u/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lk/x/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lk/u/g$b;Lk/u/g$c;)Lk/u/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/u/g$b;",
            "Lk/u/g$c<",
            "*>;)",
            "Lk/u/g;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lk/u/g$b;->getKey()Lk/u/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lk/x/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lk/u/h;->m:Lk/u/h;

    :cond_0
    return-object p0
.end method

.method public static d(Lk/u/g$b;Lk/u/g;)Lk/u/g;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lk/u/g$a;->a(Lk/u/g;Lk/u/g;)Lk/u/g;

    move-result-object p0

    return-object p0
.end method
