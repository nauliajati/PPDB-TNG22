.class Lf/c/b/b/y$d;
.super Lf/c/b/b/p0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/b/b/p0$d<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/b/p0$d;-><init>()V

    invoke-static {p1}, Lf/c/b/a/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lf/c/b/b/y$d;->m:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lf/c/b/b/y$d;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/y$d;->m:Ljava/util/Map;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lf/c/b/b/y$d;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lf/c/b/b/y$d;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
