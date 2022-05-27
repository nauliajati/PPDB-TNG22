.class public abstract Ll/a/a/w/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/a/a/x/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ll/a/a/x/i;)Ll/a/a/x/n;
    .locals 3

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Ll/a/a/x/e;->h(Ll/a/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ll/a/a/x/i;->k()Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_0
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

    :cond_1
    invoke-interface {p1, p0}, Ll/a/a/x/i;->i(Ll/a/a/x/e;)Ll/a/a/x/n;

    move-result-object p1

    return-object p1
.end method

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

    invoke-static {}, Ll/a/a/x/j;->g()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Ll/a/a/x/j;->a()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Ll/a/a/x/j;->e()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ll/a/a/x/k;->a(Ll/a/a/x/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ll/a/a/x/i;)I
    .locals 3

    invoke-virtual {p0, p1}, Ll/a/a/w/c;->d(Ll/a/a/x/i;)Ll/a/a/x/n;

    move-result-object v0

    invoke-interface {p0, p1}, Ll/a/a/x/e;->o(Ll/a/a/x/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ll/a/a/x/n;->a(JLl/a/a/x/i;)I

    move-result p1

    return p1
.end method
