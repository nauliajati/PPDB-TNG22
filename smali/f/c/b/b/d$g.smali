.class Lf/c/b/b/d$g;
.super Lf/c/b/b/d$k;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/b/d<",
        "TK;TV;>.k;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>(Lf/c/b/b/d;Ljava/lang/Object;Ljava/util/List;Lf/c/b/b/d$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lf/c/b/b/d<",
            "TK;TV;>.j;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/b/b/d$k;-><init>(Lf/c/b/b/d;Ljava/lang/Object;Ljava/util/List;Lf/c/b/b/d$j;)V

    return-void
.end method
