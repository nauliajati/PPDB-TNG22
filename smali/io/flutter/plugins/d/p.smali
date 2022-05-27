.class public final synthetic Lio/flutter/plugins/d/p;
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

    sget-object v0, Lio/flutter/plugins/d/o$c;->d:Lio/flutter/plugins/d/o$c;

    return-object v0
.end method

.method public static synthetic b(Lio/flutter/plugins/d/o$b;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/d/o$b;->a()V

    const-string p0, "result"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p0}, Lio/flutter/plugins/d/o;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "error"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, p1}, Li/a/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/d/o$b;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/d/o$d;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lio/flutter/plugins/d/o$b;->b(Lio/flutter/plugins/d/o$d;)Lio/flutter/plugins/d/o$i;

    move-result-object p0

    const-string p1, "result"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "msgArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p0}, Lio/flutter/plugins/d/o;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, v0}, Li/a/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/d/o$b;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/d/o$f;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lio/flutter/plugins/d/o$b;->f(Lio/flutter/plugins/d/o$f;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "msgArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p0}, Lio/flutter/plugins/d/o;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, v0}, Li/a/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugins/d/o$b;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/d/o$i;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lio/flutter/plugins/d/o$b;->g(Lio/flutter/plugins/d/o$i;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "msgArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p0}, Lio/flutter/plugins/d/o;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, v0}, Li/a/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/d/o$b;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/d/o$e;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lio/flutter/plugins/d/o$b;->c(Lio/flutter/plugins/d/o$e;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "msgArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p0}, Lio/flutter/plugins/d/o;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, v0}, Li/a/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugins/d/o$b;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/d/o$j;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lio/flutter/plugins/d/o$b;->d(Lio/flutter/plugins/d/o$j;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "msgArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p0}, Lio/flutter/plugins/d/o;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, v0}, Li/a/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lio/flutter/plugins/d/o$b;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/d/o$g;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lio/flutter/plugins/d/o$b;->j(Lio/flutter/plugins/d/o$g;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "msgArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p0}, Lio/flutter/plugins/d/o;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, v0}, Li/a/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lio/flutter/plugins/d/o$b;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/d/o$i;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lio/flutter/plugins/d/o$b;->i(Lio/flutter/plugins/d/o$i;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "msgArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p0}, Lio/flutter/plugins/d/o;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, v0}, Li/a/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lio/flutter/plugins/d/o$b;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/d/o$i;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lio/flutter/plugins/d/o$b;->e(Lio/flutter/plugins/d/o$i;)Lio/flutter/plugins/d/o$h;

    move-result-object p0

    const-string p1, "result"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "msgArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p0}, Lio/flutter/plugins/d/o;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, v0}, Li/a/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lio/flutter/plugins/d/o$b;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/d/o$h;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lio/flutter/plugins/d/o$b;->h(Lio/flutter/plugins/d/o$h;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "msgArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p0}, Lio/flutter/plugins/d/o;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, v0}, Li/a/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lio/flutter/plugins/d/o$b;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/d/o$i;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lio/flutter/plugins/d/o$b;->k(Lio/flutter/plugins/d/o$i;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "msgArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p0}, Lio/flutter/plugins/d/o;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, v0}, Li/a/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Li/a/c/a/c;Lio/flutter/plugins/d/o$b;)V
    .locals 4

    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/d/p;->a()Li/a/c/a/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.AndroidVideoPlayerApi.initialize"

    invoke-direct {v0, p0, v2, v1}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lio/flutter/plugins/d/h;

    invoke-direct {v2, p1}, Lio/flutter/plugins/d/h;-><init>(Lio/flutter/plugins/d/o$b;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_0
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/d/p;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.AndroidVideoPlayerApi.create"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_1

    new-instance v2, Lio/flutter/plugins/d/d;

    invoke-direct {v2, p1}, Lio/flutter/plugins/d/d;-><init>(Lio/flutter/plugins/d/o$b;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_1
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/d/p;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.AndroidVideoPlayerApi.dispose"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_2

    new-instance v2, Lio/flutter/plugins/d/k;

    invoke-direct {v2, p1}, Lio/flutter/plugins/d/k;-><init>(Lio/flutter/plugins/d/o$b;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_2
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/d/p;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.AndroidVideoPlayerApi.setLooping"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_3

    new-instance v2, Lio/flutter/plugins/d/j;

    invoke-direct {v2, p1}, Lio/flutter/plugins/d/j;-><init>(Lio/flutter/plugins/d/o$b;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_3
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/d/p;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.AndroidVideoPlayerApi.setVolume"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_4

    new-instance v2, Lio/flutter/plugins/d/a;

    invoke-direct {v2, p1}, Lio/flutter/plugins/d/a;-><init>(Lio/flutter/plugins/d/o$b;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_4
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/d/p;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.AndroidVideoPlayerApi.setPlaybackSpeed"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_5

    new-instance v2, Lio/flutter/plugins/d/f;

    invoke-direct {v2, p1}, Lio/flutter/plugins/d/f;-><init>(Lio/flutter/plugins/d/o$b;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_5
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/d/p;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.AndroidVideoPlayerApi.play"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_6

    new-instance v2, Lio/flutter/plugins/d/g;

    invoke-direct {v2, p1}, Lio/flutter/plugins/d/g;-><init>(Lio/flutter/plugins/d/o$b;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_6
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/d/p;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.AndroidVideoPlayerApi.position"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_7

    new-instance v2, Lio/flutter/plugins/d/c;

    invoke-direct {v2, p1}, Lio/flutter/plugins/d/c;-><init>(Lio/flutter/plugins/d/o$b;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_7
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/d/p;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.AndroidVideoPlayerApi.seekTo"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_8

    new-instance v2, Lio/flutter/plugins/d/b;

    invoke-direct {v2, p1}, Lio/flutter/plugins/d/b;-><init>(Lio/flutter/plugins/d/o$b;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_8
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/d/p;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.AndroidVideoPlayerApi.pause"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_9

    new-instance v2, Lio/flutter/plugins/d/e;

    invoke-direct {v2, p1}, Lio/flutter/plugins/d/e;-><init>(Lio/flutter/plugins/d/o$b;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_9
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/d/p;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.AndroidVideoPlayerApi.setMixWithOthers"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_a

    new-instance p0, Lio/flutter/plugins/d/i;

    invoke-direct {p0, p1}, Lio/flutter/plugins/d/i;-><init>(Lio/flutter/plugins/d/o$b;)V

    invoke-virtual {v0, p0}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_a
    return-void
.end method
