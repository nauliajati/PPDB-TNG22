.class final Ll/a/a/v/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ll/a/a/x/e;

.field private b:Ljava/util/Locale;

.field private c:Ll/a/a/v/h;

.field private d:I


# direct methods
.method constructor <init>(Ll/a/a/x/e;Ll/a/a/v/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ll/a/a/v/f;->a(Ll/a/a/x/e;Ll/a/a/v/b;)Ll/a/a/x/e;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/v/f;->a:Ll/a/a/x/e;

    invoke-virtual {p2}, Ll/a/a/v/b;->f()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/v/f;->b:Ljava/util/Locale;

    invoke-virtual {p2}, Ll/a/a/v/b;->e()Ll/a/a/v/h;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/v/f;->c:Ll/a/a/v/h;

    return-void
.end method

.method private static a(Ll/a/a/x/e;Ll/a/a/v/b;)Ll/a/a/x/e;
    .locals 9

    invoke-virtual {p1}, Ll/a/a/v/b;->d()Ll/a/a/u/h;

    move-result-object v0

    invoke-virtual {p1}, Ll/a/a/v/b;->g()Ll/a/a/q;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ll/a/a/x/j;->a()Ll/a/a/x/k;

    move-result-object v1

    invoke-interface {p0, v1}, Ll/a/a/x/e;->e(Ll/a/a/x/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/a/u/h;

    invoke-static {}, Ll/a/a/x/j;->g()Ll/a/a/x/k;

    move-result-object v2

    invoke-interface {p0, v2}, Ll/a/a/x/e;->e(Ll/a/a/x/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/a/a/q;

    invoke-static {v1, v0}, Ll/a/a/w/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v0, v4

    :cond_1
    invoke-static {v2, p1}, Ll/a/a/w/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p1, v4

    :cond_2
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    move-object v3, v0

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-eqz p1, :cond_5

    move-object v2, p1

    :cond_5
    const-string v5, " "

    if-eqz p1, :cond_9

    sget-object v6, Ll/a/a/x/a;->S:Ll/a/a/x/a;

    invoke-interface {p0, v6}, Ll/a/a/x/e;->h(Ll/a/a/x/i;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Ll/a/a/u/m;->o:Ll/a/a/u/m;

    :goto_1
    invoke-static {p0}, Ll/a/a/e;->t(Ll/a/a/x/e;)Ll/a/a/e;

    move-result-object p0

    invoke-virtual {v3, p0, p1}, Ll/a/a/u/h;->t(Ll/a/a/e;Ll/a/a/q;)Ll/a/a/u/f;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p1}, Ll/a/a/q;->l()Ll/a/a/q;

    move-result-object v6

    invoke-static {}, Ll/a/a/x/j;->d()Ll/a/a/x/k;

    move-result-object v7

    invoke-interface {p0, v7}, Ll/a/a/x/e;->e(Ll/a/a/x/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/a/a/r;

    instance-of v8, v6, Ll/a/a/r;

    if-eqz v8, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v6, v7}, Ll/a/a/q;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Ll/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid override zone for temporal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    if-eqz v0, :cond_e

    sget-object p1, Ll/a/a/x/a;->K:Ll/a/a/x/a;

    invoke-interface {p0, p1}, Ll/a/a/x/e;->h(Ll/a/a/x/i;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v3, p0}, Ll/a/a/u/h;->e(Ll/a/a/x/e;)Ll/a/a/u/b;

    move-result-object v4

    goto :goto_5

    :cond_a
    sget-object p1, Ll/a/a/u/m;->o:Ll/a/a/u/m;

    if-ne v0, p1, :cond_b

    if-eqz v1, :cond_e

    :cond_b
    invoke-static {}, Ll/a/a/x/a;->values()[Ll/a/a/x/a;

    move-result-object p1

    array-length v1, p1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v1, :cond_e

    aget-object v7, p1, v6

    invoke-virtual {v7}, Ll/a/a/x/a;->d()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {p0, v7}, Ll/a/a/x/e;->h(Ll/a/a/x/i;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    new-instance p1, Ll/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid override chronology for temporal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_e
    :goto_5
    new-instance p1, Ll/a/a/v/f$a;

    invoke-direct {p1, v4, p0, v3, v2}, Ll/a/a/v/f$a;-><init>(Ll/a/a/u/b;Ll/a/a/x/e;Ll/a/a/u/h;Ll/a/a/q;)V

    return-object p1
.end method


# virtual methods
.method b()V
    .locals 1

    iget v0, p0, Ll/a/a/v/f;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/a/a/v/f;->d:I

    return-void
.end method

.method c()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Ll/a/a/v/f;->b:Ljava/util/Locale;

    return-object v0
.end method

.method d()Ll/a/a/v/h;
    .locals 1

    iget-object v0, p0, Ll/a/a/v/f;->c:Ll/a/a/v/h;

    return-object v0
.end method

.method e()Ll/a/a/x/e;
    .locals 1

    iget-object v0, p0, Ll/a/a/v/f;->a:Ll/a/a/x/e;

    return-object v0
.end method

.method f(Ll/a/a/x/i;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll/a/a/v/f;->a:Ll/a/a/x/e;

    invoke-interface {v0, p1}, Ll/a/a/x/e;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ll/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget v0, p0, Ll/a/a/v/f;->d:I

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    throw p1
.end method

.method g(Ll/a/a/x/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/a/x/k<",
            "TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/a/v/f;->a:Ll/a/a/x/e;

    invoke-interface {v0, p1}, Ll/a/a/x/e;->e(Ll/a/a/x/k;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget v0, p0, Ll/a/a/v/f;->d:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ll/a/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to extract value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/a/v/f;->a:Ll/a/a/x/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method h()V
    .locals 1

    iget v0, p0, Ll/a/a/v/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/a/a/v/f;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/a/a/v/f;->a:Ll/a/a/x/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
