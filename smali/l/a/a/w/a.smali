.class public abstract Ll/a/a/w/a;
.super Ll/a/a/w/c;
.source ""

# interfaces
.implements Ll/a/a/u/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/a/a/w/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ll/a/a/x/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/a/x/k<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Ll/a/a/x/j;->e()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Ll/a/a/x/b;->B:Ll/a/a/x/b;

    return-object p1

    :cond_0
    invoke-static {}, Ll/a/a/x/j;->a()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ll/a/a/x/j;->f()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ll/a/a/x/j;->g()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ll/a/a/x/j;->d()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ll/a/a/x/j;->b()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ll/a/a/x/j;->c()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Ll/a/a/x/k;->a(Ll/a/a/x/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ll/a/a/x/i;)Z
    .locals 3

    instance-of v0, p1, Ll/a/a/x/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Ll/a/a/x/a;->R:Ll/a/a/x/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Ll/a/a/x/i;->e(Ll/a/a/x/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public k(Ll/a/a/x/i;)I
    .locals 3

    sget-object v0, Ll/a/a/x/a;->R:Ll/a/a/x/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ll/a/a/u/i;->getValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ll/a/a/w/c;->d(Ll/a/a/x/i;)Ll/a/a/x/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll/a/a/w/a;->o(Ll/a/a/x/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ll/a/a/x/n;->a(JLl/a/a/x/i;)I

    move-result p1

    return p1
.end method

.method public o(Ll/a/a/x/i;)J
    .locals 3

    sget-object v0, Ll/a/a/x/a;->R:Ll/a/a/x/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ll/a/a/u/i;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    instance-of v0, p1, Ll/a/a/x/a;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll/a/a/x/i;->g(Ll/a/a/x/e;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ll/a/a/x/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/x/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(Ll/a/a/x/d;)Ll/a/a/x/d;
    .locals 3

    sget-object v0, Ll/a/a/x/a;->R:Ll/a/a/x/a;

    invoke-interface {p0}, Ll/a/a/u/i;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll/a/a/x/d;->j(Ll/a/a/x/i;J)Ll/a/a/x/d;

    move-result-object p1

    return-object p1
.end method
