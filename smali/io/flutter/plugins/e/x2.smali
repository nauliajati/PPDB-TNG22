.class public final synthetic Lio/flutter/plugins/e/x2;
.super Ljava/lang/Object;


# direct methods
.method public static a()Li/a/c/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/c/a/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/e/p2$x;->d:Lio/flutter/plugins/e/p2$x;

    return-object v0
.end method

.method public static synthetic b(Lio/flutter/plugins/e/p2$w;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/e/p2$w;->a(Ljava/lang/Long;)V

    const-string p0, "result"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "instanceIdArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-static {p0}, Lio/flutter/plugins/e/p2;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p2, v0}, Li/a/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/e/p2$w;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/e/p2$w;->b(Ljava/lang/Long;)V

    const-string p0, "result"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "instanceIdArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-static {p0}, Lio/flutter/plugins/e/p2;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p2, v0}, Li/a/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Li/a/c/a/c;Lio/flutter/plugins/e/p2$w;)V
    .locals 4

    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/e/x2;->a()Li/a/c/a/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.WebStorageHostApi.create"

    invoke-direct {v0, p0, v2, v1}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lio/flutter/plugins/e/f0;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/f0;-><init>(Lio/flutter/plugins/e/p2$w;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_0
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/e/x2;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebStorageHostApi.deleteAllData"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_1

    new-instance p0, Lio/flutter/plugins/e/e0;

    invoke-direct {p0, p1}, Lio/flutter/plugins/e/e0;-><init>(Lio/flutter/plugins/e/p2$w;)V

    invoke-virtual {v0, p0}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_1
    return-void
.end method
