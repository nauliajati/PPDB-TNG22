.class public Lio/flutter/plugins/e/p2$y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/e/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/e/p2$y$a;
    }
.end annotation


# instance fields
.field private final a:Li/a/c/a/c;


# direct methods
.method public constructor <init>(Li/a/c/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/e/p2$y;->a:Li/a/c/a/c;

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

    sget-object v0, Lio/flutter/plugins/e/p2$z;->d:Lio/flutter/plugins/e/p2$z;

    return-object v0
.end method

.method static synthetic c(Lio/flutter/plugins/e/p2$y$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/flutter/plugins/e/p2$y$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lio/flutter/plugins/e/p2$y$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/flutter/plugins/e/p2$y$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lio/flutter/plugins/e/p2$y$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/flutter/plugins/e/p2$y$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lio/flutter/plugins/e/p2$y$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/flutter/plugins/e/p2$y$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic g(Lio/flutter/plugins/e/p2$y$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/flutter/plugins/e/p2$y$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Lio/flutter/plugins/e/p2$y$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/flutter/plugins/e/p2$y$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic i(Lio/flutter/plugins/e/p2$y$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/flutter/plugins/e/p2$y$a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Lio/flutter/plugins/e/p2$y$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/e/p2$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Li/a/c/a/a;

    iget-object v1, p0, Lio/flutter/plugins/e/p2$y;->a:Li/a/c/a/c;

    invoke-static {}, Lio/flutter/plugins/e/p2$y;->b()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewClientFlutterApi.dispose"

    invoke-direct {v0, v1, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/e/m0;

    invoke-direct {p1, p2}, Lio/flutter/plugins/e/m0;-><init>(Lio/flutter/plugins/e/p2$y$a;)V

    invoke-virtual {v0, v1, p1}, Li/a/c/a/a;->d(Ljava/lang/Object;Li/a/c/a/a$e;)V

    return-void
.end method

.method public j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/e/p2$y$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/e/p2$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Li/a/c/a/a;

    iget-object v1, p0, Lio/flutter/plugins/e/p2$y;->a:Li/a/c/a/c;

    invoke-static {}, Lio/flutter/plugins/e/p2$y;->b()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewClientFlutterApi.onPageFinished"

    invoke-direct {v0, v1, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/io/Serializable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/e/h0;

    invoke-direct {p1, p4}, Lio/flutter/plugins/e/h0;-><init>(Lio/flutter/plugins/e/p2$y$a;)V

    invoke-virtual {v0, v1, p1}, Li/a/c/a/a;->d(Ljava/lang/Object;Li/a/c/a/a$e;)V

    return-void
.end method

.method public k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/e/p2$y$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/e/p2$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Li/a/c/a/a;

    iget-object v1, p0, Lio/flutter/plugins/e/p2$y;->a:Li/a/c/a/c;

    invoke-static {}, Lio/flutter/plugins/e/p2$y;->b()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewClientFlutterApi.onPageStarted"

    invoke-direct {v0, v1, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/io/Serializable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/e/k0;

    invoke-direct {p1, p4}, Lio/flutter/plugins/e/k0;-><init>(Lio/flutter/plugins/e/p2$y$a;)V

    invoke-virtual {v0, v1, p1}, Li/a/c/a/a;->d(Ljava/lang/Object;Li/a/c/a/a$e;)V

    return-void
.end method

.method public l(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/e/p2$y$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/e/p2$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Li/a/c/a/a;

    iget-object v1, p0, Lio/flutter/plugins/e/p2$y;->a:Li/a/c/a/c;

    invoke-static {}, Lio/flutter/plugins/e/p2$y;->b()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewClientFlutterApi.onReceivedError"

    invoke-direct {v0, v1, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/io/Serializable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/e/j0;

    invoke-direct {p1, p6}, Lio/flutter/plugins/e/j0;-><init>(Lio/flutter/plugins/e/p2$y$a;)V

    invoke-virtual {v0, v1, p1}, Li/a/c/a/a;->d(Ljava/lang/Object;Li/a/c/a/a$e;)V

    return-void
.end method

.method public m(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/e/p2$t;Lio/flutter/plugins/e/p2$s;Lio/flutter/plugins/e/p2$y$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/e/p2$t;",
            "Lio/flutter/plugins/e/p2$s;",
            "Lio/flutter/plugins/e/p2$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Li/a/c/a/a;

    iget-object v1, p0, Lio/flutter/plugins/e/p2$y;->a:Li/a/c/a/c;

    invoke-static {}, Lio/flutter/plugins/e/p2$y;->b()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewClientFlutterApi.onReceivedRequestError"

    invoke-direct {v0, v1, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/e/l0;

    invoke-direct {p1, p5}, Lio/flutter/plugins/e/l0;-><init>(Lio/flutter/plugins/e/p2$y$a;)V

    invoke-virtual {v0, v1, p1}, Li/a/c/a/a;->d(Ljava/lang/Object;Li/a/c/a/a$e;)V

    return-void
.end method

.method public n(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/e/p2$t;Lio/flutter/plugins/e/p2$y$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/e/p2$t;",
            "Lio/flutter/plugins/e/p2$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Li/a/c/a/a;

    iget-object v1, p0, Lio/flutter/plugins/e/p2$y;->a:Li/a/c/a/c;

    invoke-static {}, Lio/flutter/plugins/e/p2$y;->b()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewClientFlutterApi.requestLoading"

    invoke-direct {v0, v1, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/e/g0;

    invoke-direct {p1, p4}, Lio/flutter/plugins/e/g0;-><init>(Lio/flutter/plugins/e/p2$y$a;)V

    invoke-virtual {v0, v1, p1}, Li/a/c/a/a;->d(Ljava/lang/Object;Li/a/c/a/a$e;)V

    return-void
.end method

.method public o(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/e/p2$y$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/e/p2$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Li/a/c/a/a;

    iget-object v1, p0, Lio/flutter/plugins/e/p2$y;->a:Li/a/c/a/c;

    invoke-static {}, Lio/flutter/plugins/e/p2$y;->b()Li/a/c/a/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewClientFlutterApi.urlLoading"

    invoke-direct {v0, v1, v3, v2}, Li/a/c/a/a;-><init>(Li/a/c/a/c;Ljava/lang/String;Li/a/c/a/i;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/io/Serializable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/e/i0;

    invoke-direct {p1, p4}, Lio/flutter/plugins/e/i0;-><init>(Lio/flutter/plugins/e/p2$y$a;)V

    invoke-virtual {v0, v1, p1}, Li/a/c/a/a;->d(Ljava/lang/Object;Li/a/c/a/a$e;)V

    return-void
.end method
