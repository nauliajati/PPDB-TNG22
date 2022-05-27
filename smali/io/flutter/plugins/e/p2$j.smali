.class public Lio/flutter/plugins/e/p2$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/e/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/e/p2$j$a;
    }
.end annotation


# instance fields
.field private final a:Li/a/c/a/c;


# direct methods
.method public constructor <init>(Li/a/c/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/e/p2$j;->a:Li/a/c/a/c;

    return-void
.end method

.method static b()Li/a/c/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/c/a/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/e/p2$k;->d:Lio/flutter/plugins/e/p2$k;

    return-object v0
.end method

.method static synthetic c(Lio/flutter/plugins/e/p2$j$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/flutter/plugins/e/p2$j$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lio/flutter/plugins/e/p2$j$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/flutter/plugins/e/p2$j$a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Lio/flutter/plugins/e/p2$j$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/e/p2$j$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Li/a/c/a/a;

    iget-object v1, p0, Lio/flutter/plugins/e/p2$j;->a:Li/a/c/a/c;

    invoke-static {}, Lio/flutter/plugins/e/p2$j;->b()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.JavaScriptChannelFlutterApi.dispose"

    invoke-direct {v0, v1, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/e/l;

    invoke-direct {p1, p2}, Lio/flutter/plugins/e/l;-><init>(Lio/flutter/plugins/e/p2$j$a;)V

    invoke-virtual {v0, v1, p1}, Li/a/c/a/a;->d(Ljava/lang/Object;Li/a/c/a/a$e;)V

    return-void
.end method

.method public e(Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/e/p2$j$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/e/p2$j$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Li/a/c/a/a;

    iget-object v1, p0, Lio/flutter/plugins/e/p2$j;->a:Li/a/c/a/c;

    invoke-static {}, Lio/flutter/plugins/e/p2$j;->b()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.JavaScriptChannelFlutterApi.postMessage"

    invoke-direct {v0, v1, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/io/Serializable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/e/k;

    invoke-direct {p1, p3}, Lio/flutter/plugins/e/k;-><init>(Lio/flutter/plugins/e/p2$j$a;)V

    invoke-virtual {v0, v1, p1}, Li/a/c/a/a;->d(Ljava/lang/Object;Li/a/c/a/a$e;)V

    return-void
.end method
