.class public final synthetic Lio/flutter/plugins/e/z2;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic A(Lio/flutter/plugins/e/p2$c0;Ljava/lang/Object;Li/a/c/a/a$e;)V
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
    invoke-interface {p0, p1}, Lio/flutter/plugins/e/p2$c0;->j(Ljava/lang/Long;)V

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

.method public static B(Li/a/c/a/c;Lio/flutter/plugins/e/p2$c0;)V
    .locals 4

    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/e/z2;->a()Li/a/c/a/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.WebViewHostApi.create"

    invoke-direct {v0, p0, v2, v1}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lio/flutter/plugins/e/n1;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/n1;-><init>(Lio/flutter/plugins/e/p2$c0;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_0
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/e/z2;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewHostApi.dispose"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_1

    new-instance v2, Lio/flutter/plugins/e/y0;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/y0;-><init>(Lio/flutter/plugins/e/p2$c0;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_1
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/e/z2;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewHostApi.loadData"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_2

    new-instance v2, Lio/flutter/plugins/e/w0;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/w0;-><init>(Lio/flutter/plugins/e/p2$c0;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_2
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/e/z2;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewHostApi.loadDataWithBaseUrl"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_3

    new-instance v2, Lio/flutter/plugins/e/x0;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/x0;-><init>(Lio/flutter/plugins/e/p2$c0;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_3
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/e/z2;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewHostApi.loadUrl"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_4

    new-instance v2, Lio/flutter/plugins/e/j1;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/j1;-><init>(Lio/flutter/plugins/e/p2$c0;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_4
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/e/z2;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewHostApi.postUrl"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_5

    new-instance v2, Lio/flutter/plugins/e/m1;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/m1;-><init>(Lio/flutter/plugins/e/p2$c0;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_5
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/e/z2;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewHostApi.getUrl"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_6

    new-instance v2, Lio/flutter/plugins/e/e1;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/e1;-><init>(Lio/flutter/plugins/e/p2$c0;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_6
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/e/z2;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewHostApi.canGoBack"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_7

    new-instance v2, Lio/flutter/plugins/e/p0;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/p0;-><init>(Lio/flutter/plugins/e/p2$c0;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_7
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/e/z2;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewHostApi.canGoForward"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_8

    new-instance v2, Lio/flutter/plugins/e/d1;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/d1;-><init>(Lio/flutter/plugins/e/p2$c0;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_8
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/e/z2;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewHostApi.goBack"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_9

    new-instance v2, Lio/flutter/plugins/e/r0;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/r0;-><init>(Lio/flutter/plugins/e/p2$c0;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_9
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/e/z2;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewHostApi.goForward"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_a

    new-instance v2, Lio/flutter/plugins/e/g1;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/g1;-><init>(Lio/flutter/plugins/e/p2$c0;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_a
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/e/z2;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewHostApi.reload"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_b

    new-instance v2, Lio/flutter/plugins/e/b1;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/b1;-><init>(Lio/flutter/plugins/e/p2$c0;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_b
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/e/z2;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewHostApi.clearCache"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_c

    new-instance v2, Lio/flutter/plugins/e/z0;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/z0;-><init>(Lio/flutter/plugins/e/p2$c0;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_c
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/e/z2;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewHostApi.evaluateJavascript"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_d

    new-instance v2, Lio/flutter/plugins/e/c1;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/c1;-><init>(Lio/flutter/plugins/e/p2$c0;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_d
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/e/z2;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewHostApi.getTitle"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_e

    new-instance v2, Lio/flutter/plugins/e/q0;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/q0;-><init>(Lio/flutter/plugins/e/p2$c0;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_e

    :cond_e
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_e
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/e/z2;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewHostApi.scrollTo"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_f

    new-instance v2, Lio/flutter/plugins/e/o0;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/o0;-><init>(Lio/flutter/plugins/e/p2$c0;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_f

    :cond_f
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_f
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/e/z2;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewHostApi.scrollBy"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_10

    new-instance v2, Lio/flutter/plugins/e/t0;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/t0;-><init>(Lio/flutter/plugins/e/p2$c0;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_10

    :cond_10
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_10
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/e/z2;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewHostApi.getScrollX"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_11

    new-instance v2, Lio/flutter/plugins/e/k1;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/k1;-><init>(Lio/flutter/plugins/e/p2$c0;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_11

    :cond_11
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_11
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/e/z2;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewHostApi.getScrollY"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_12

    new-instance v2, Lio/flutter/plugins/e/v0;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/v0;-><init>(Lio/flutter/plugins/e/p2$c0;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_12

    :cond_12
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_12
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/e/z2;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewHostApi.setWebContentsDebuggingEnabled"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_13

    new-instance v2, Lio/flutter/plugins/e/l1;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/l1;-><init>(Lio/flutter/plugins/e/p2$c0;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_13

    :cond_13
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_13
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/e/z2;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewHostApi.setWebViewClient"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_14

    new-instance v2, Lio/flutter/plugins/e/u0;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/u0;-><init>(Lio/flutter/plugins/e/p2$c0;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_14

    :cond_14
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_14
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/e/z2;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewHostApi.addJavaScriptChannel"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_15

    new-instance v2, Lio/flutter/plugins/e/f1;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/f1;-><init>(Lio/flutter/plugins/e/p2$c0;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_15

    :cond_15
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_15
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/e/z2;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewHostApi.removeJavaScriptChannel"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_16

    new-instance v2, Lio/flutter/plugins/e/a1;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/a1;-><init>(Lio/flutter/plugins/e/p2$c0;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_16

    :cond_16
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_16
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/e/z2;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewHostApi.setDownloadListener"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_17

    new-instance v2, Lio/flutter/plugins/e/h1;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/h1;-><init>(Lio/flutter/plugins/e/p2$c0;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_17

    :cond_17
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_17
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/e/z2;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewHostApi.setWebChromeClient"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_18

    new-instance v2, Lio/flutter/plugins/e/s0;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/s0;-><init>(Lio/flutter/plugins/e/p2$c0;)V

    invoke-virtual {v0, v2}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_18

    :cond_18
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_18
    new-instance v0, Li/a/c/a/a;

    invoke-static {}, Lio/flutter/plugins/e/z2;->a()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewHostApi.setBackgroundColor"

    invoke-direct {v0, p0, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    if-eqz p1, :cond_19

    new-instance p0, Lio/flutter/plugins/e/i1;

    invoke-direct {p0, p1}, Lio/flutter/plugins/e/i1;-><init>(Lio/flutter/plugins/e/p2$c0;)V

    invoke-virtual {v0, p0}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    goto :goto_19

    :cond_19
    invoke-virtual {v0, v1}, Li/a/c/a/a;->e(Li/a/c/a/a$d;)V

    :goto_19
    return-void
.end method

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

    sget-object v0, Lio/flutter/plugins/e/p2$d0;->d:Lio/flutter/plugins/e/p2$d0;

    return-object v0
.end method

.method public static synthetic b(Lio/flutter/plugins/e/p2$c0;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/e/p2$c0;->b(Ljava/lang/Long;Ljava/lang/Boolean;)V

    const-string p0, "result"

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "useHybridCompositionArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
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

.method public static synthetic c(Lio/flutter/plugins/e/p2$c0;Ljava/lang/Object;Li/a/c/a/a$e;)V
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
    invoke-interface {p0, p1}, Lio/flutter/plugins/e/p2$c0;->a(Ljava/lang/Long;)V

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

.method public static synthetic d(Lio/flutter/plugins/e/p2$c0;Ljava/lang/Object;Li/a/c/a/a$e;)V
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
    invoke-interface {p0, p1}, Lio/flutter/plugins/e/p2$c0;->o(Ljava/lang/Long;)V

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

.method public static synthetic e(Lio/flutter/plugins/e/p2$c0;Ljava/lang/Object;Li/a/c/a/a$e;)V
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
    invoke-interface {p0, p1}, Lio/flutter/plugins/e/p2$c0;->f(Ljava/lang/Long;)V

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

.method public static synthetic f(Lio/flutter/plugins/e/p2$c0;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/e/p2$c0;->r(Ljava/lang/Long;Ljava/lang/Boolean;)V

    const-string p0, "result"

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "includeDiskFilesArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
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

.method public static synthetic g(Lio/flutter/plugins/e/p2$c0;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v2, Lio/flutter/plugins/e/a3;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/e/a3;-><init>(Ljava/util/Map;Li/a/c/a/a$e;)V

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/e/p2$c0;->u(Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/e/p2$n;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "javascriptStringArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
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

    invoke-interface {p2, v0}, Li/a/c/a/a$e;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static synthetic h(Lio/flutter/plugins/e/p2$c0;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/e/p2$c0;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "result"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic i(Lio/flutter/plugins/e/p2$c0;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    if-nez p1, :cond_2

    move-object p1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_2
    invoke-interface {p0, v1, v2, p1}, Lio/flutter/plugins/e/p2$c0;->v(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    const-string p0, "result"

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "yArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "xArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "instanceIdArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_3
    invoke-static {p0}, Lio/flutter/plugins/e/p2;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface {p2, v0}, Li/a/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lio/flutter/plugins/e/p2$c0;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    if-nez p1, :cond_2

    move-object p1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_2
    invoke-interface {p0, v1, v2, p1}, Lio/flutter/plugins/e/p2$c0;->y(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    const-string p0, "result"

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "yArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "xArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "instanceIdArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_3
    invoke-static {p0}, Lio/flutter/plugins/e/p2;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface {p2, v0}, Li/a/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lio/flutter/plugins/e/p2$c0;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/e/p2$c0;->c(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "result"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic l(Lio/flutter/plugins/e/p2$c0;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/e/p2$c0;->x(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "result"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic m(Lio/flutter/plugins/e/p2$c0;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lio/flutter/plugins/e/p2$c0;->m(Ljava/lang/Boolean;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "enabledArg unexpectedly null."

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
    invoke-static {p0}, Lio/flutter/plugins/e/p2;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, v0}, Li/a/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lio/flutter/plugins/e/p2$c0;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1, v2, v3, p1}, Lio/flutter/plugins/e/p2$c0;->e(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "dataArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
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

.method public static synthetic o(Lio/flutter/plugins/e/p2$c0;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/e/p2$c0;->z(Ljava/lang/Long;Ljava/lang/Long;)V

    const-string p0, "result"

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "webViewClientInstanceIdArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "instanceIdArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    invoke-static {p0}, Lio/flutter/plugins/e/p2;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {p2, v0}, Li/a/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lio/flutter/plugins/e/p2$c0;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/e/p2$c0;->g(Ljava/lang/Long;Ljava/lang/Long;)V

    const-string p0, "result"

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "javaScriptChannelInstanceIdArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "instanceIdArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    invoke-static {p0}, Lio/flutter/plugins/e/p2;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {p2, v0}, Li/a/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lio/flutter/plugins/e/p2$c0;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/e/p2$c0;->w(Ljava/lang/Long;Ljava/lang/Long;)V

    const-string p0, "result"

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "javaScriptChannelInstanceIdArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "instanceIdArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    invoke-static {p0}, Lio/flutter/plugins/e/p2;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {p2, v0}, Li/a/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lio/flutter/plugins/e/p2$c0;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/e/p2$c0;->l(Ljava/lang/Long;Ljava/lang/Long;)V

    const-string p0, "result"

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "instanceIdArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    invoke-static {p0}, Lio/flutter/plugins/e/p2;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {p2, v0}, Li/a/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lio/flutter/plugins/e/p2$c0;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/e/p2$c0;->n(Ljava/lang/Long;Ljava/lang/Long;)V

    const-string p0, "result"

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "instanceIdArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    invoke-static {p0}, Lio/flutter/plugins/e/p2;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {p2, v0}, Li/a/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Lio/flutter/plugins/e/p2$c0;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/e/p2$c0;->k(Ljava/lang/Long;Ljava/lang/Long;)V

    const-string p0, "result"

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "colorArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "instanceIdArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    invoke-static {p0}, Lio/flutter/plugins/e/p2;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {p2, v0}, Li/a/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lio/flutter/plugins/e/p2$c0;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    const/4 p1, 0x0

    if-nez v1, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v4, v1

    :goto_0
    move-object v3, p0

    invoke-interface/range {v3 .. v9}, Lio/flutter/plugins/e/p2$c0;->i(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "dataArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
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

.method public static synthetic v(Lio/flutter/plugins/e/p2$c0;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1, v2, p1}, Lio/flutter/plugins/e/p2$c0;->p(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "result"

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "headersArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "urlArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
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

.method public static synthetic w(Lio/flutter/plugins/e/p2$c0;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1, v2, p1}, Lio/flutter/plugins/e/p2$c0;->t(Ljava/lang/Long;Ljava/lang/String;[B)V

    const-string p0, "result"

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "dataArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "urlArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
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

.method public static synthetic x(Lio/flutter/plugins/e/p2$c0;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/e/p2$c0;->s(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "result"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic y(Lio/flutter/plugins/e/p2$c0;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/e/p2$c0;->q(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "result"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic z(Lio/flutter/plugins/e/p2$c0;Ljava/lang/Object;Li/a/c/a/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/e/p2$c0;->h(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "result"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
