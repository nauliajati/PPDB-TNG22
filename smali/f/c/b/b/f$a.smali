.class Lf/c/b/b/f$a;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic m:Lf/c/b/b/f;


# direct methods
.method constructor <init>(Lf/c/b/b/f;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/f$a;->m:Lf/c/b/b/f;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/f$a;->m:Lf/c/b/b/f;

    invoke-interface {v0}, Lf/c/b/b/z;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/f$a;->m:Lf/c/b/b/f;

    invoke-virtual {v0, p1}, Lf/c/b/b/f;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/f$a;->m:Lf/c/b/b/f;

    invoke-virtual {v0}, Lf/c/b/b/f;->g()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/f$a;->m:Lf/c/b/b/f;

    invoke-interface {v0}, Lf/c/b/b/z;->size()I

    move-result v0

    return v0
.end method
