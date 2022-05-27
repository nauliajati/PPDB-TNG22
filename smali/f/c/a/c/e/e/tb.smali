.class public final Lf/c/a/c/e/e/tb;
.super Lf/c/a/c/e/e/j;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/c/a/c/e/e/uc;)V
    .locals 2

    const-string p1, "internal.remoteConfig"

    invoke-direct {p0, p1}, Lf/c/a/c/e/e/j;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lf/c/a/c/e/e/j;->n:Ljava/util/Map;

    new-instance v0, Lf/c/a/c/e/e/sa;

    const-string v1, "getValue"

    invoke-direct {v0, p0, v1, p2}, Lf/c/a/c/e/e/sa;-><init>(Lf/c/a/c/e/e/tb;Ljava/lang/String;Lf/c/a/c/e/e/uc;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lf/c/a/c/e/e/u4;Ljava/util/List;)Lf/c/a/c/e/e/q;
    .locals 0

    sget-object p1, Lf/c/a/c/e/e/q;->b:Lf/c/a/c/e/e/q;

    return-object p1
.end method
