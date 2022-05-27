.class Lf/c/b/b/k$a;
.super Lf/c/b/b/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/b/b/k;-><init>(Lf/c/b/b/k$a;)V

    return-void
.end method


# virtual methods
.method public d(II)Lf/c/b/b/k;
    .locals 0

    invoke-static {p1, p2}, Lf/c/b/d/d;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/b/k$a;->k(I)Lf/c/b/b/k;

    move-result-object p1

    return-object p1
.end method

.method public e(JJ)Lf/c/b/b/k;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lf/c/b/d/f;->a(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/b/k$a;->k(I)Lf/c/b/b/k;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf/c/b/b/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lf/c/b/b/k;"
        }
    .end annotation

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/b/k$a;->k(I)Lf/c/b/b/k;

    move-result-object p1

    return-object p1
.end method

.method public g(ZZ)Lf/c/b/b/k;
    .locals 0

    invoke-static {p1, p2}, Lf/c/b/d/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/b/k$a;->k(I)Lf/c/b/b/k;

    move-result-object p1

    return-object p1
.end method

.method public h(ZZ)Lf/c/b/b/k;
    .locals 0

    invoke-static {p2, p1}, Lf/c/b/d/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/b/k$a;->k(I)Lf/c/b/b/k;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method k(I)Lf/c/b/b/k;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {}, Lf/c/b/b/k;->a()Lf/c/b/b/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lf/c/b/b/k;->b()Lf/c/b/b/k;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/b/b/k;->c()Lf/c/b/b/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method
