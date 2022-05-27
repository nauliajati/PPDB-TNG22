.class Lf/c/a/b/p3$a;
.super Lf/c/a/b/p3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/p3;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public j(ILf/c/a/b/p3$b;Z)Lf/c/a/b/p3$b;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public r(ILf/c/a/b/p3$d;J)Lf/c/a/b/p3$d;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
