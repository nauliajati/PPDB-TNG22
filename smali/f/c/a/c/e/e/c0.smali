.class final Lf/c/a/c/e/e/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic m:Lf/c/a/c/e/e/j;

.field final synthetic n:Lf/c/a/c/e/e/u4;


# direct methods
.method constructor <init>(Lf/c/a/c/e/e/j;Lf/c/a/c/e/e/u4;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c/e/e/c0;->m:Lf/c/a/c/e/e/j;

    iput-object p2, p0, Lf/c/a/c/e/e/c0;->n:Lf/c/a/c/e/e/u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lf/c/a/c/e/e/q;

    check-cast p2, Lf/c/a/c/e/e/q;

    iget-object v0, p0, Lf/c/a/c/e/e/c0;->m:Lf/c/a/c/e/e/j;

    iget-object v1, p0, Lf/c/a/c/e/e/c0;->n:Lf/c/a/c/e/e/u4;

    instance-of v2, p1, Lf/c/a/c/e/e/v;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    instance-of p1, p2, Lf/c/a/c/e/e/v;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    instance-of v2, p2, Lf/c/a/c/e/e/v;

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {p1}, Lf/c/a/c/e/e/q;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lf/c/a/c/e/e/q;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [Lf/c/a/c/e/e/q;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf/c/a/c/e/e/j;->a(Lf/c/a/c/e/e/u4;Ljava/util/List;)Lf/c/a/c/e/e/q;

    move-result-object p1

    invoke-interface {p1}, Lf/c/a/c/e/e/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lf/c/a/c/e/e/u5;->a(D)D

    move-result-wide p1

    double-to-int v3, p1

    :goto_0
    return v3
.end method
