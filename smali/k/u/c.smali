.class public final Lk/u/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/u/g;
.implements Ljava/io/Serializable;


# instance fields
.field private final m:Lk/u/g;

.field private final n:Lk/u/g$b;


# direct methods
.method public constructor <init>(Lk/u/g;Lk/u/g$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/u/c;->m:Lk/u/g;

    iput-object p2, p0, Lk/u/c;->n:Lk/u/g$b;

    return-void
.end method

.method private final b(Lk/u/g$b;)Z
    .locals 1

    invoke-interface {p1}, Lk/u/g$b;->getKey()Lk/u/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/u/c;->get(Lk/u/g$c;)Lk/u/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Lk/x/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final e(Lk/u/c;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Lk/u/c;->n:Lk/u/g$b;

    invoke-direct {p0, v0}, Lk/u/c;->b(Lk/u/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lk/u/c;->m:Lk/u/g;

    instance-of v0, p1, Lk/u/c;

    if-eqz v0, :cond_1

    check-cast p1, Lk/u/c;

    goto :goto_0

    :cond_1
    check-cast p1, Lk/u/g$b;

    invoke-direct {p0, p1}, Lk/u/c;->b(Lk/u/g$b;)Z

    move-result p1

    return p1
.end method

.method private final g()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lk/u/c;->m:Lk/u/g;

    instance-of v2, v1, Lk/u/c;

    if-eqz v2, :cond_0

    check-cast v1, Lk/u/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lk/u/c;

    if-eqz v0, :cond_0

    check-cast p1, Lk/u/c;

    invoke-direct {p1}, Lk/u/c;->g()I

    move-result v0

    invoke-direct {p0}, Lk/u/c;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Lk/u/c;->e(Lk/u/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Lk/x/c/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lk/x/c/p<",
            "-TR;-",
            "Lk/u/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/u/c;->m:Lk/u/g;

    invoke-interface {v0, p1, p2}, Lk/u/g;->fold(Ljava/lang/Object;Lk/x/c/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lk/u/c;->n:Lk/u/g$b;

    invoke-interface {p2, p1, v0}, Lk/x/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lk/u/g$c;)Lk/u/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk/u/g$b;",
            ">(",
            "Lk/u/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lk/u/c;->n:Lk/u/g$b;

    invoke-interface {v1, p1}, Lk/u/g$b;->get(Lk/u/g$c;)Lk/u/g$b;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lk/u/c;->m:Lk/u/g;

    instance-of v1, v0, Lk/u/c;

    if-eqz v1, :cond_0

    check-cast v0, Lk/u/c;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lk/u/g;->get(Lk/u/g$c;)Lk/u/g$b;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lk/u/c;->m:Lk/u/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lk/u/c;->n:Lk/u/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lk/u/g$c;)Lk/u/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/u/g$c<",
            "*>;)",
            "Lk/u/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/u/c;->n:Lk/u/g$b;

    invoke-interface {v0, p1}, Lk/u/g$b;->get(Lk/u/g$c;)Lk/u/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lk/u/c;->m:Lk/u/g;

    invoke-interface {v0, p1}, Lk/u/g;->minusKey(Lk/u/g$c;)Lk/u/g;

    move-result-object p1

    iget-object v0, p0, Lk/u/c;->m:Lk/u/g;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lk/u/h;->m:Lk/u/h;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lk/u/c;->n:Lk/u/g$b;

    goto :goto_0

    :cond_1
    new-instance v0, Lk/u/c;

    iget-object v1, p0, Lk/u/c;->n:Lk/u/g$b;

    invoke-direct {v0, p1, v1}, Lk/u/c;-><init>(Lk/u/g;Lk/u/g$b;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_2
    iget-object p1, p0, Lk/u/c;->m:Lk/u/g;

    return-object p1
.end method

.method public plus(Lk/u/g;)Lk/u/g;
    .locals 0

    invoke-static {p0, p1}, Lk/u/g$a;->a(Lk/u/g;Lk/u/g;)Lk/u/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lk/u/c$a;->m:Lk/u/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lk/u/c;->fold(Ljava/lang/Object;Lk/x/c/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
