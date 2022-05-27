.class public final Lf/c/c/n;
.super Lf/c/c/k;
.source ""


# instance fields
.field private final a:Lf/c/c/z/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/c/z/h<",
            "Ljava/lang/String;",
            "Lf/c/c/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/c/k;-><init>()V

    new-instance v0, Lf/c/c/z/h;

    invoke-direct {v0}, Lf/c/c/z/h;-><init>()V

    iput-object v0, p0, Lf/c/c/n;->a:Lf/c/c/z/h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lf/c/c/n;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/c/n;

    iget-object p1, p1, Lf/c/c/n;->a:Lf/c/c/z/h;

    iget-object v0, p0, Lf/c/c/n;->a:Lf/c/c/z/h;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/c/c/n;->a:Lf/c/c/z/h;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/String;Lf/c/c/k;)V
    .locals 1

    iget-object v0, p0, Lf/c/c/n;->a:Lf/c/c/z/h;

    if-nez p2, :cond_0

    sget-object p2, Lf/c/c/m;->a:Lf/c/c/m;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lf/c/c/z/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lf/c/c/k;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/c/n;->a:Lf/c/c/z/h;

    invoke-virtual {v0}, Lf/c/c/z/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lf/c/c/n;->a:Lf/c/c/z/h;

    invoke-virtual {v0, p1}, Lf/c/c/z/h;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/String;)Lf/c/c/k;
    .locals 1

    iget-object v0, p0, Lf/c/c/n;->a:Lf/c/c/z/h;

    invoke-virtual {v0, p1}, Lf/c/c/z/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/c/k;

    return-object p1
.end method
