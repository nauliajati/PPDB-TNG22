.class public Lio/flutter/plugins/e/p3$a;
.super Lio/flutter/plugins/e/b3;
.source ""

# interfaces
.implements Li/a/c/d/g;
.implements Lio/flutter/plugins/e/g3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/e/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final d:Lio/flutter/plugins/e/p3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugins/e/p3$b<",
            "Lio/flutter/plugins/e/n3$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/flutter/plugins/e/p3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugins/e/p3$b<",
            "Lio/flutter/plugins/e/l2$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/flutter/plugins/e/p3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugins/e/p3$b<",
            "Lio/flutter/plugins/e/j3$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/e/p3$b<",
            "Lio/flutter/plugins/e/d3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/e/b3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lio/flutter/plugins/e/p3$b;

    invoke-direct {p1}, Lio/flutter/plugins/e/p3$b;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/e/p3$a;->d:Lio/flutter/plugins/e/p3$b;

    new-instance p1, Lio/flutter/plugins/e/p3$b;

    invoke-direct {p1}, Lio/flutter/plugins/e/p3$b;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/e/p3$a;->e:Lio/flutter/plugins/e/p3$b;

    new-instance p1, Lio/flutter/plugins/e/p3$b;

    invoke-direct {p1}, Lio/flutter/plugins/e/p3$b;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/e/p3$a;->f:Lio/flutter/plugins/e/p3$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/e/p3$a;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/e/p3$a;->d:Lio/flutter/plugins/e/p3$b;

    invoke-virtual {v0}, Lio/flutter/plugins/e/p3$b;->b()V

    iget-object v0, p0, Lio/flutter/plugins/e/p3$a;->e:Lio/flutter/plugins/e/p3$b;

    invoke-virtual {v0}, Lio/flutter/plugins/e/p3$b;->b()V

    iget-object v0, p0, Lio/flutter/plugins/e/p3$a;->f:Lio/flutter/plugins/e/p3$b;

    invoke-virtual {v0}, Lio/flutter/plugins/e/p3$b;->b()V

    iget-object v0, p0, Lio/flutter/plugins/e/p3$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/e/p3$b;

    invoke-virtual {v1}, Lio/flutter/plugins/e/p3$b;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/e/p3$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/flutter/plugins/e/d3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugins/e/p3$a;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/e/p3$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugins/e/p3$b;->a()Lio/flutter/plugins/e/g3;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugins/e/p3$b;->b()V

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/e/p3$a;->g:Ljava/util/Map;

    new-instance v1, Lio/flutter/plugins/e/p3$b;

    check-cast p1, Lio/flutter/plugins/e/d3;

    invoke-direct {v1, p1}, Lio/flutter/plugins/e/p3$b;-><init>(Lio/flutter/plugins/e/g3;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lio/flutter/plugins/e/b3;->d()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/e/b3;->setContainerView(Landroid/view/View;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/plugins/e/b3;->setContainerView(Landroid/view/View;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/plugins/e/p3$a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/e/p3$b;

    invoke-virtual {v0}, Lio/flutter/plugins/e/p3$b;->b()V

    iget-object v0, p0, Lio/flutter/plugins/e/p3$a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v0, p0, Lio/flutter/plugins/e/p3$a;->e:Lio/flutter/plugins/e/p3$b;

    check-cast p1, Lio/flutter/plugins/e/l2$b;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/e/p3$b;->c(Lio/flutter/plugins/e/g3;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lio/flutter/plugins/e/p3$a;->f:Lio/flutter/plugins/e/p3$b;

    check-cast p1, Lio/flutter/plugins/e/j3$b;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/e/p3$b;->c(Lio/flutter/plugins/e/g3;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lio/flutter/plugins/e/p3$a;->d:Lio/flutter/plugins/e/p3$b;

    move-object v1, p1

    check-cast v1, Lio/flutter/plugins/e/n3$a;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/e/p3$b;->c(Lio/flutter/plugins/e/g3;)V

    iget-object v0, p0, Lio/flutter/plugins/e/p3$a;->f:Lio/flutter/plugins/e/p3$b;

    invoke-virtual {v0}, Lio/flutter/plugins/e/p3$b;->a()Lio/flutter/plugins/e/g3;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/e/j3$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/flutter/plugins/e/j3$b;->f(Landroid/webkit/WebViewClient;)V

    :cond_0
    return-void
.end method
