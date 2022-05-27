.class Lf/c/b/b/d$a;
.super Lf/c/b/b/d$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/b/b/d;->g()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/b/d<",
        "TK;TV;>.c<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lf/c/b/b/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/d$c;-><init>(Lf/c/b/b/d;)V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    return-object p2
.end method
