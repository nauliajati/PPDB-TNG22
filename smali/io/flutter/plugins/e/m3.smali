.class public Lio/flutter/plugins/e/m3;
.super Lio/flutter/plugins/e/p2$y;
.source ""


# instance fields
.field private final b:Lio/flutter/plugins/e/c3;


# direct methods
.method public constructor <init>(Li/a/c/a/c;Lio/flutter/plugins/e/c3;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/e/p2$y;-><init>(Li/a/c/a/c;)V

    iput-object p2, p0, Lio/flutter/plugins/e/m3;->b:Lio/flutter/plugins/e/c3;

    return-void
.end method

.method static p(Landroid/webkit/WebResourceError;)Lio/flutter/plugins/e/p2$s;
    .locals 3

    new-instance v0, Lio/flutter/plugins/e/p2$s$a;

    invoke-direct {v0}, Lio/flutter/plugins/e/p2$s$a;-><init>()V

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/e/p2$s$a;->c(Ljava/lang/Long;)Lio/flutter/plugins/e/p2$s$a;

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/e/p2$s$a;->b(Ljava/lang/String;)Lio/flutter/plugins/e/p2$s$a;

    invoke-virtual {v0}, Lio/flutter/plugins/e/p2$s$a;->a()Lio/flutter/plugins/e/p2$s;

    move-result-object p0

    return-object p0
.end method

.method static q(Landroidx/webkit/b;)Lio/flutter/plugins/e/p2$s;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RequiresFeature"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugins/e/p2$s$a;

    invoke-direct {v0}, Lio/flutter/plugins/e/p2$s$a;-><init>()V

    invoke-virtual {p0}, Landroidx/webkit/b;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/e/p2$s$a;->c(Ljava/lang/Long;)Lio/flutter/plugins/e/p2$s$a;

    invoke-virtual {p0}, Landroidx/webkit/b;->a()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/e/p2$s$a;->b(Ljava/lang/String;)Lio/flutter/plugins/e/p2$s$a;

    invoke-virtual {v0}, Lio/flutter/plugins/e/p2$s$a;->a()Lio/flutter/plugins/e/p2$s;

    move-result-object p0

    return-object p0
.end method

.method static r(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/e/p2$t;
    .locals 3

    new-instance v0, Lio/flutter/plugins/e/p2$t$a;

    invoke-direct {v0}, Lio/flutter/plugins/e/p2$t$a;-><init>()V

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/e/p2$t$a;->g(Ljava/lang/String;)Lio/flutter/plugins/e/p2$t$a;

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/e/p2$t$a;->c(Ljava/lang/Boolean;)Lio/flutter/plugins/e/p2$t$a;

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/e/p2$t$a;->b(Ljava/lang/Boolean;)Lio/flutter/plugins/e/p2$t$a;

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/e/p2$t$a;->e(Ljava/lang/String;)Lio/flutter/plugins/e/p2$t$a;

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lio/flutter/plugins/e/p2$t$a;->f(Ljava/util/Map;)Lio/flutter/plugins/e/p2$t$a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/e/p2$t$a;->d(Ljava/lang/Boolean;)Lio/flutter/plugins/e/p2$t$a;

    :cond_1
    invoke-virtual {v0}, Lio/flutter/plugins/e/p2$t$a;->a()Lio/flutter/plugins/e/p2$t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public s(Landroid/webkit/WebViewClient;Lio/flutter/plugins/e/p2$y$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Lio/flutter/plugins/e/p2$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/e/m3;->b:Lio/flutter/plugins/e/c3;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/e/c3;->d(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/e/p2$y;->a(Ljava/lang/Long;Lio/flutter/plugins/e/p2$y$a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lio/flutter/plugins/e/p2$y$a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public t(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/e/p2$y$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/e/p2$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/e/m3;->b:Lio/flutter/plugins/e/c3;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/e/c3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/e/m3;->b:Lio/flutter/plugins/e/c3;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/e/c3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/e/p2$y;->j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/e/p2$y$a;)V

    return-void
.end method

.method public u(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/e/p2$y$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/e/p2$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/e/m3;->b:Lio/flutter/plugins/e/c3;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/e/c3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/e/m3;->b:Lio/flutter/plugins/e/c3;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/e/c3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/e/p2$y;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/e/p2$y$a;)V

    return-void
.end method

.method public v(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/e/p2$y$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/e/p2$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/e/m3;->b:Lio/flutter/plugins/e/c3;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/e/c3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    iget-object p1, p0, Lio/flutter/plugins/e/m3;->b:Lio/flutter/plugins/e/c3;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/e/c3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lio/flutter/plugins/e/p2$y;->l(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/e/p2$y$a;)V

    return-void
.end method

.method public w(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Lio/flutter/plugins/e/p2$y$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Landroid/webkit/WebResourceError;",
            "Lio/flutter/plugins/e/p2$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/e/m3;->b:Lio/flutter/plugins/e/c3;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/e/c3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    iget-object p1, p0, Lio/flutter/plugins/e/m3;->b:Lio/flutter/plugins/e/c3;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/e/c3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p3}, Lio/flutter/plugins/e/m3;->r(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/e/p2$t;

    move-result-object v4

    invoke-static {p4}, Lio/flutter/plugins/e/m3;->p(Landroid/webkit/WebResourceError;)Lio/flutter/plugins/e/p2$s;

    move-result-object v5

    move-object v1, p0

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/flutter/plugins/e/p2$y;->m(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/e/p2$t;Lio/flutter/plugins/e/p2$s;Lio/flutter/plugins/e/p2$y$a;)V

    return-void
.end method

.method public x(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroidx/webkit/b;Lio/flutter/plugins/e/p2$y$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Landroidx/webkit/b;",
            "Lio/flutter/plugins/e/p2$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/e/m3;->b:Lio/flutter/plugins/e/c3;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/e/c3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    iget-object p1, p0, Lio/flutter/plugins/e/m3;->b:Lio/flutter/plugins/e/c3;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/e/c3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p3}, Lio/flutter/plugins/e/m3;->r(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/e/p2$t;

    move-result-object v4

    invoke-static {p4}, Lio/flutter/plugins/e/m3;->q(Landroidx/webkit/b;)Lio/flutter/plugins/e/p2$s;

    move-result-object v5

    move-object v1, p0

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/flutter/plugins/e/p2$y;->m(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/e/p2$t;Lio/flutter/plugins/e/p2$s;Lio/flutter/plugins/e/p2$y$a;)V

    return-void
.end method

.method public y(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lio/flutter/plugins/e/p2$y$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Lio/flutter/plugins/e/p2$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/e/m3;->b:Lio/flutter/plugins/e/c3;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/e/c3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/e/m3;->b:Lio/flutter/plugins/e/c3;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/e/c3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p3}, Lio/flutter/plugins/e/m3;->r(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/e/p2$t;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/e/p2$y;->n(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/e/p2$t;Lio/flutter/plugins/e/p2$y$a;)V

    return-void
.end method

.method public z(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/e/p2$y$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/e/p2$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/e/m3;->b:Lio/flutter/plugins/e/c3;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/e/c3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/e/m3;->b:Lio/flutter/plugins/e/c3;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/e/c3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/e/p2$y;->o(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/e/p2$y$a;)V

    return-void
.end method
