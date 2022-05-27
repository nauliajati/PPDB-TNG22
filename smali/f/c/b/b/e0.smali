.class final Lf/c/b/b/e0;
.super Lf/c/b/b/h0;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/b/h0<",
        "Ljava/lang/Comparable<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final m:Lf/c/b/b/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/b/e0;

    invoke-direct {v0}, Lf/c/b/b/e0;-><init>()V

    sput-object v0, Lf/c/b/b/e0;->m:Lf/c/b/b/e0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/b/b/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lf/c/b/b/e0;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public d()Lf/c/b/b/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lf/c/b/b/h0<",
            "TS;>;"
        }
    .end annotation

    sget-object v0, Lf/c/b/b/m0;->m:Lf/c/b/b/m0;

    return-object v0
.end method

.method public e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)I"
        }
    .end annotation

    invoke-static {p1}, Lf/c/b/a/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf/c/b/a/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
