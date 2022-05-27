.class public Lio/flutter/plugins/e/p2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/e/p2$w;,
        Lio/flutter/plugins/e/p2$x;,
        Lio/flutter/plugins/e/p2$o;,
        Lio/flutter/plugins/e/p2$p;,
        Lio/flutter/plugins/e/p2$h;,
        Lio/flutter/plugins/e/p2$i;,
        Lio/flutter/plugins/e/p2$q;,
        Lio/flutter/plugins/e/p2$r;,
        Lio/flutter/plugins/e/p2$d;,
        Lio/flutter/plugins/e/p2$e;,
        Lio/flutter/plugins/e/p2$f;,
        Lio/flutter/plugins/e/p2$g;,
        Lio/flutter/plugins/e/p2$y;,
        Lio/flutter/plugins/e/p2$z;,
        Lio/flutter/plugins/e/p2$a0;,
        Lio/flutter/plugins/e/p2$b0;,
        Lio/flutter/plugins/e/p2$j;,
        Lio/flutter/plugins/e/p2$k;,
        Lio/flutter/plugins/e/p2$l;,
        Lio/flutter/plugins/e/p2$m;,
        Lio/flutter/plugins/e/p2$u;,
        Lio/flutter/plugins/e/p2$v;,
        Lio/flutter/plugins/e/p2$c0;,
        Lio/flutter/plugins/e/p2$d0;,
        Lio/flutter/plugins/e/p2$b;,
        Lio/flutter/plugins/e/p2$c;,
        Lio/flutter/plugins/e/p2$n;,
        Lio/flutter/plugins/e/p2$s;,
        Lio/flutter/plugins/e/p2$t;
    }
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/e/p2;->b(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Stacktrace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "details"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
