.class public final Lf/c/a/c/e/e/jb;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lf/c/a/c/e/e/i9;


# instance fields
.field private final m:Lf/c/a/c/e/e/i9;


# direct methods
.method public constructor <init>(Lf/c/a/c/e/e/i9;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lf/c/a/c/e/e/jb;->m:Lf/c/a/c/e/e/i9;

    return-void
.end method

.method static bridge synthetic d(Lf/c/a/c/e/e/jb;)Lf/c/a/c/e/e/i9;
    .locals 0

    iget-object p0, p0, Lf/c/a/c/e/e/jb;->m:Lf/c/a/c/e/e/i9;

    return-object p0
.end method


# virtual methods
.method public final e()Lf/c/a/c/e/e/i9;
    .locals 0

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/jb;->m:Lf/c/a/c/e/e/i9;

    invoke-interface {v0}, Lf/c/a/c/e/e/i9;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/jb;->m:Lf/c/a/c/e/e/i9;

    check-cast v0, Lf/c/a/c/e/e/h9;

    invoke-virtual {v0, p1}, Lf/c/a/c/e/e/h9;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lf/c/a/c/e/e/ib;

    invoke-direct {v0, p0}, Lf/c/a/c/e/e/ib;-><init>(Lf/c/a/c/e/e/jb;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lf/c/a/c/e/e/hb;

    invoke-direct {v0, p0, p1}, Lf/c/a/c/e/e/hb;-><init>(Lf/c/a/c/e/e/jb;I)V

    return-object v0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/jb;->m:Lf/c/a/c/e/e/i9;

    invoke-interface {v0, p1}, Lf/c/a/c/e/e/i9;->p(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lf/c/a/c/e/e/v7;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/jb;->m:Lf/c/a/c/e/e/i9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
