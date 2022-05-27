.class final Lf/c/b/b/n0;
.super Lf/c/b/b/h0;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/b/b/h0<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final m:Lf/c/b/b/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/h0<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/b/b/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/h0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/b/h0;-><init>()V

    invoke-static {p1}, Lf/c/b/a/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/c/b/b/h0;

    iput-object p1, p0, Lf/c/b/b/n0;->m:Lf/c/b/b/h0;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/n0;->m:Lf/c/b/b/h0;

    invoke-virtual {v0, p2, p1}, Lf/c/b/b/h0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d()Lf/c/b/b/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lf/c/b/b/h0<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/n0;->m:Lf/c/b/b/h0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lf/c/b/b/n0;

    if-eqz v0, :cond_1

    check-cast p1, Lf/c/b/b/n0;

    iget-object v0, p0, Lf/c/b/b/n0;->m:Lf/c/b/b/h0;

    iget-object p1, p1, Lf/c/b/b/n0;->m:Lf/c/b/b/h0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/n0;->m:Lf/c/b/b/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf/c/b/b/n0;->m:Lf/c/b/b/h0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".reverse()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
