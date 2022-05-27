.class Lf/c/b/b/p0$b;
.super Lf/c/b/b/i$a;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/b/b/i$a<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Set;Lf/c/b/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TE;>;",
            "Lf/c/b/a/k<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lf/c/b/b/i$a;-><init>(Ljava/util/Collection;Lf/c/b/a/k;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lf/c/b/b/p0;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lf/c/b/b/p0;->d(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
