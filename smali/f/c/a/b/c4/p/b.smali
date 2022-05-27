.class final Lf/c/a/b/c4/p/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/c4/f;


# instance fields
.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/b/c4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/b/c4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/c4/p/b;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public e(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lf/c/a/b/c4/b;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lf/c/a/b/c4/p/b;->m:Ljava/util/List;

    return-object p1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
