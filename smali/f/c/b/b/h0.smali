.class public abstract Lf/c/b/b/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lf/c/b/b/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lf/c/b/b/h0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/b/b/h0;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/b/b/h0;

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/b/b/j;

    invoke-direct {v0, p0}, Lf/c/b/b/j;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b()Lf/c/b/b/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lf/c/b/b/h0<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lf/c/b/b/e0;->m:Lf/c/b/b/e0;

    return-object v0
.end method


# virtual methods
.method public c(Lf/c/b/a/f;)Lf/c/b/b/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/a/f<",
            "TF;+TT;>;)",
            "Lf/c/b/b/h0<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/b/g;

    invoke-direct {v0, p1, p0}, Lf/c/b/b/g;-><init>(Lf/c/b/a/f;Lf/c/b/b/h0;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public d()Lf/c/b/b/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lf/c/b/b/h0<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/b/n0;

    invoke-direct {v0, p0}, Lf/c/b/b/n0;-><init>(Lf/c/b/b/h0;)V

    return-object v0
.end method
