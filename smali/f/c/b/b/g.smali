.class final Lf/c/b/b/g;
.super Lf/c/b/b/h0;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/b/b/h0<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final m:Lf/c/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/a/f<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field final n:Lf/c/b/b/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/h0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/b/a/f;Lf/c/b/b/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/a/f<",
            "TF;+TT;>;",
            "Lf/c/b/b/h0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/b/h0;-><init>()V

    invoke-static {p1}, Lf/c/b/a/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/c/b/a/f;

    iput-object p1, p0, Lf/c/b/b/g;->m:Lf/c/b/a/f;

    invoke-static {p2}, Lf/c/b/a/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lf/c/b/b/h0;

    iput-object p2, p0, Lf/c/b/b/g;->n:Lf/c/b/b/h0;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/g;->n:Lf/c/b/b/h0;

    iget-object v1, p0, Lf/c/b/b/g;->m:Lf/c/b/a/f;

    invoke-interface {v1, p1}, Lf/c/b/a/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lf/c/b/b/g;->m:Lf/c/b/a/f;

    invoke-interface {v1, p2}, Lf/c/b/a/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/h0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/c/b/b/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lf/c/b/b/g;

    iget-object v1, p0, Lf/c/b/b/g;->m:Lf/c/b/a/f;

    iget-object v3, p1, Lf/c/b/b/g;->m:Lf/c/b/a/f;

    invoke-interface {v1, v3}, Lf/c/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/b/b/g;->n:Lf/c/b/b/h0;

    iget-object p1, p1, Lf/c/b/b/g;->n:Lf/c/b/b/h0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/c/b/b/g;->m:Lf/c/b/a/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/c/b/b/g;->n:Lf/c/b/b/h0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/c/b/a/i;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lf/c/b/b/g;->n:Lf/c/b/b/h0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/g;->m:Lf/c/b/a/f;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onResultOf("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
