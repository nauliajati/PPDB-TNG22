.class final Lf/c/a/b/c4/s/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/c4/f;


# instance fields
.field private final m:[Lf/c/a/b/c4/b;

.field private final n:[J


# direct methods
.method public constructor <init>([Lf/c/a/b/c4/b;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/c4/s/b;->m:[Lf/c/a/b/c4/b;

    iput-object p2, p0, Lf/c/a/b/c4/s/b;->n:[J

    return-void
.end method


# virtual methods
.method public d(J)I
    .locals 2

    iget-object v0, p0, Lf/c/a/b/c4/s/b;->n:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lf/c/a/b/f4/m0;->d([JJZZ)I

    move-result p1

    iget-object p2, p0, Lf/c/a/b/c4/s/b;->n:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public e(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lf/c/a/b/f4/e;->a(Z)V

    iget-object v2, p0, Lf/c/a/b/c4/s/b;->n:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lf/c/a/b/f4/e;->a(Z)V

    iget-object v0, p0, Lf/c/a/b/c4/s/b;->n:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public f(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lf/c/a/b/c4/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/b/c4/s/b;->n:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lf/c/a/b/f4/m0;->h([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lf/c/a/b/c4/s/b;->m:[Lf/c/a/b/c4/b;

    aget-object v0, p2, p1

    sget-object v1, Lf/c/a/b/c4/b;->D:Lf/c/a/b/c4/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lf/c/a/b/c4/s/b;->n:[J

    array-length v0, v0

    return v0
.end method
