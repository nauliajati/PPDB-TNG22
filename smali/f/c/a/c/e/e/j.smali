.class public abstract Lf/c/a/c/e/e/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/q;
.implements Lf/c/a/c/e/e/m;


# instance fields
.field protected final m:Ljava/lang/String;

.field protected final n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/c/a/c/e/e/j;->n:Ljava/util/Map;

    iput-object p1, p0, Lf/c/a/c/e/e/j;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lf/c/a/c/e/e/u4;Ljava/util/List;)Lf/c/a/c/e/e/q;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lf/c/a/c/e/e/q;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lf/c/a/c/e/e/j;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lf/c/a/c/e/e/j;

    iget-object v0, p0, Lf/c/a/c/e/e/j;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lf/c/a/c/e/e/j;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final f()Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/j;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/j;->n:Ljava/util/Map;

    invoke-static {v0}, Lf/c/a/c/e/e/k;->b(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/j;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n(Ljava/lang/String;Lf/c/a/c/e/e/u4;Ljava/util/List;)Lf/c/a/c/e/e/q;
    .locals 1

    const-string v0, "toString"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lf/c/a/c/e/e/u;

    iget-object p2, p0, Lf/c/a/c/e/e/j;->m:Ljava/lang/String;

    invoke-direct {p1, p2}, Lf/c/a/c/e/e/u;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Lf/c/a/c/e/e/u;

    invoke-direct {v0, p1}, Lf/c/a/c/e/e/u;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lf/c/a/c/e/e/k;->a(Lf/c/a/c/e/e/m;Lf/c/a/c/e/e/q;Lf/c/a/c/e/e/u4;Ljava/util/List;)Lf/c/a/c/e/e/q;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lf/c/a/c/e/e/q;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/j;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/c/e/e/j;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/q;

    return-object p1

    :cond_0
    sget-object p1, Lf/c/a/c/e/e/q;->b:Lf/c/a/c/e/e/q;

    return-object p1
.end method

.method public final q(Ljava/lang/String;Lf/c/a/c/e/e/q;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lf/c/a/c/e/e/j;->n:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/a/c/e/e/j;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
