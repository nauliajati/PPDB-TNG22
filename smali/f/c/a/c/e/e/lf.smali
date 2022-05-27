.class public final Lf/c/a/c/e/e/lf;
.super Lf/c/a/c/e/e/j;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "internal.platform"

    invoke-direct {p0, v0}, Lf/c/a/c/e/e/j;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lf/c/a/c/e/e/j;->n:Ljava/util/Map;

    new-instance v1, Lf/c/a/c/e/e/kf;

    const-string v2, "getVersion"

    invoke-direct {v1, p0, v2}, Lf/c/a/c/e/e/kf;-><init>(Lf/c/a/c/e/e/lf;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lf/c/a/c/e/e/u4;Ljava/util/List;)Lf/c/a/c/e/e/q;
    .locals 0

    sget-object p1, Lf/c/a/c/e/e/q;->b:Lf/c/a/c/e/e/q;

    return-object p1
.end method
