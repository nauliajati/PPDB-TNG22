.class Lf/c/b/b/q$c;
.super Lf/c/b/b/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/b/q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient o:I

.field final transient p:I

.field final synthetic q:Lf/c/b/b/q;


# direct methods
.method constructor <init>(Lf/c/b/b/q;II)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/q$c;->q:Lf/c/b/b/q;

    invoke-direct {p0}, Lf/c/b/b/q;-><init>()V

    iput p2, p0, Lf/c/b/b/q$c;->o:I

    iput p3, p0, Lf/c/b/b/q$c;->p:I

    return-void
.end method


# virtual methods
.method public E(II)Lf/c/b/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf/c/b/b/q<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lf/c/b/b/q$c;->p:I

    invoke-static {p1, p2, v0}, Lf/c/b/a/j;->m(III)V

    iget-object v0, p0, Lf/c/b/b/q$c;->q:Lf/c/b/b/q;

    iget v1, p0, Lf/c/b/b/q$c;->o:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/q;->E(II)Lf/c/b/b/q;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lf/c/b/b/q$c;->p:I

    invoke-static {p1, v0}, Lf/c/b/a/j;->g(II)I

    iget-object v0, p0, Lf/c/b/b/q$c;->q:Lf/c/b/b/q;

    iget v1, p0, Lf/c/b/b/q$c;->o:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/q$c;->q:Lf/c/b/b/q;

    invoke-virtual {v0}, Lf/c/b/b/o;->h()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method i()I
    .locals 2

    iget-object v0, p0, Lf/c/b/b/q$c;->q:Lf/c/b/b/q;

    invoke-virtual {v0}, Lf/c/b/b/o;->k()I

    move-result v0

    iget v1, p0, Lf/c/b/b/q$c;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lf/c/b/b/q$c;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lf/c/b/b/q;->o()Lf/c/b/b/s0;

    move-result-object v0

    return-object v0
.end method

.method k()I
    .locals 2

    iget-object v0, p0, Lf/c/b/b/q$c;->q:Lf/c/b/b/q;

    invoke-virtual {v0}, Lf/c/b/b/o;->k()I

    move-result v0

    iget v1, p0, Lf/c/b/b/q$c;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lf/c/b/b/q;->y()Lf/c/b/b/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Lf/c/b/b/q;->z(I)Lf/c/b/b/t0;

    move-result-object p1

    return-object p1
.end method

.method n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lf/c/b/b/q$c;->p:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/b/b/q$c;->E(II)Lf/c/b/b/q;

    move-result-object p1

    return-object p1
.end method
