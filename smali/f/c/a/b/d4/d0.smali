.class public final Lf/c/a/b/d4/d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:[Lf/c/a/b/j3;

.field public final c:[Lf/c/a/b/d4/u;

.field public final d:Lf/c/a/b/q3;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lf/c/a/b/j3;[Lf/c/a/b/d4/u;Lf/c/a/b/q3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/d4/d0;->b:[Lf/c/a/b/j3;

    invoke-virtual {p2}, [Lf/c/a/b/d4/u;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lf/c/a/b/d4/u;

    iput-object p2, p0, Lf/c/a/b/d4/d0;->c:[Lf/c/a/b/d4/u;

    iput-object p3, p0, Lf/c/a/b/d4/d0;->d:Lf/c/a/b/q3;

    iput-object p4, p0, Lf/c/a/b/d4/d0;->e:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lf/c/a/b/d4/d0;->a:I

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/b/d4/d0;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lf/c/a/b/d4/d0;->c:[Lf/c/a/b/d4/u;

    array-length v1, v1

    iget-object v2, p0, Lf/c/a/b/d4/d0;->c:[Lf/c/a/b/d4/u;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/a/b/d4/d0;->c:[Lf/c/a/b/d4/u;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, p1, v1}, Lf/c/a/b/d4/d0;->b(Lf/c/a/b/d4/d0;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public b(Lf/c/a/b/d4/d0;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lf/c/a/b/d4/d0;->b:[Lf/c/a/b/j3;

    aget-object v1, v1, p2

    iget-object v2, p1, Lf/c/a/b/d4/d0;->b:[Lf/c/a/b/j3;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/a/b/d4/d0;->c:[Lf/c/a/b/d4/u;

    aget-object v1, v1, p2

    iget-object p1, p1, Lf/c/a/b/d4/d0;->c:[Lf/c/a/b/d4/u;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lf/c/a/b/f4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, Lf/c/a/b/d4/d0;->b:[Lf/c/a/b/j3;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
