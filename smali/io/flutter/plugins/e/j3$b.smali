.class public Lio/flutter/plugins/e/j3$b;
.super Landroid/webkit/WebChromeClient;
.source ""

# interfaces
.implements Lio/flutter/plugins/e/g3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/e/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lio/flutter/plugins/e/i3;

.field private b:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/e/i3;Landroid/webkit/WebViewClient;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/e/j3$b;->a:Lio/flutter/plugins/e/i3;

    iput-object p2, p0, Lio/flutter/plugins/e/j3$b;->b:Landroid/webkit/WebViewClient;

    return-void
.end method

.method static synthetic b(Lio/flutter/plugins/e/j3$b;)Landroid/webkit/WebViewClient;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/e/j3$b;->b:Landroid/webkit/WebViewClient;

    return-object p0
.end method

.method static synthetic c(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method static synthetic d(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/e/j3$b;->a:Lio/flutter/plugins/e/i3;

    if-eqz v0, :cond_0

    sget-object v1, Lio/flutter/plugins/e/s1;->a:Lio/flutter/plugins/e/s1;

    invoke-virtual {v0, p0, v1}, Lio/flutter/plugins/e/i3;->f(Landroid/webkit/WebChromeClient;Lio/flutter/plugins/e/p2$o$a;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/e/j3$b;->a:Lio/flutter/plugins/e/i3;

    return-void
.end method

.method e(Landroid/webkit/WebView;Landroid/os/Message;Landroid/webkit/WebView;)Z
    .locals 1

    new-instance v0, Lio/flutter/plugins/e/j3$b$a;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/e/j3$b$a;-><init>(Lio/flutter/plugins/e/j3$b;Landroid/webkit/WebView;)V

    if-nez p3, :cond_0

    new-instance p3, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p1, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public f(Landroid/webkit/WebViewClient;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/e/j3$b;->b:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p4, p2}, Lio/flutter/plugins/e/j3$b;->e(Landroid/webkit/WebView;Landroid/os/Message;Landroid/webkit/WebView;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/e/j3$b;->a:Lio/flutter/plugins/e/i3;

    if-eqz v0, :cond_0

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object v1, Lio/flutter/plugins/e/r1;->a:Lio/flutter/plugins/e/r1;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/e/i3;->g(Landroid/webkit/WebChromeClient;Landroid/webkit/WebView;Ljava/lang/Long;Lio/flutter/plugins/e/p2$o$a;)V

    :cond_0
    return-void
.end method
