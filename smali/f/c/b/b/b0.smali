.class public abstract Lf/c/b/b/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/b0$c;,
        Lf/c/b/b/b0$d;,
        Lf/c/b/b/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/b/a0;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/b/b0;-><init>()V

    return-void
.end method

.method public static a()Lf/c/b/b/b0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/b/b0$d<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/c/b/b/h0;->b()Lf/c/b/b/h0;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/b/b0;->b(Ljava/util/Comparator;)Lf/c/b/b/b0$d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Comparator;)Lf/c/b/b/b0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lf/c/b/b/b0$d<",
            "TK0;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/b/a/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/b/b/b0$a;

    invoke-direct {v0, p0}, Lf/c/b/b/b0$a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
