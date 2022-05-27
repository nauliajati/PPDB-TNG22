.class public Lio/flutter/plugins/e/n3$d;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lio/flutter/plugins/e/n3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/e/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lio/flutter/plugins/e/m3;

.field private final b:Z


# direct methods
.method public constructor <init>(Lio/flutter/plugins/e/m3;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-boolean p2, p0, Lio/flutter/plugins/e/n3$d;->b:Z

    iput-object p1, p0, Lio/flutter/plugins/e/n3$d;->a:Lio/flutter/plugins/e/m3;

    return-void
.end method

.method static synthetic b(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method static synthetic c(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method static synthetic d(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method static synthetic e(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method static synthetic f(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method static synthetic g(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method static synthetic h(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/e/n3$d;->a:Lio/flutter/plugins/e/m3;

    if-eqz v0, :cond_0

    sget-object v1, Lio/flutter/plugins/e/g2;->a:Lio/flutter/plugins/e/g2;

    invoke-virtual {v0, p0, v1}, Lio/flutter/plugins/e/m3;->s(Landroid/webkit/WebViewClient;Lio/flutter/plugins/e/p2$y$a;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/e/n3$d;->a:Lio/flutter/plugins/e/m3;

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/e/n3$d;->a:Lio/flutter/plugins/e/m3;

    if-eqz v0, :cond_0

    sget-object v1, Lio/flutter/plugins/e/b2;->a:Lio/flutter/plugins/e/b2;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/e/m3;->t(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/e/p2$y$a;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p3, p0, Lio/flutter/plugins/e/n3$d;->a:Lio/flutter/plugins/e/m3;

    if-eqz p3, :cond_0

    sget-object v0, Lio/flutter/plugins/e/a2;->a:Lio/flutter/plugins/e/a2;

    invoke-virtual {p3, p0, p1, p2, v0}, Lio/flutter/plugins/e/m3;->u(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/e/p2$y$a;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lio/flutter/plugins/e/n3$d;->a:Lio/flutter/plugins/e/m3;

    if-eqz v0, :cond_0

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v6, Lio/flutter/plugins/e/e2;->a:Lio/flutter/plugins/e/e2;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/flutter/plugins/e/m3;->v(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/e/p2$y$a;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    iget-object v0, p0, Lio/flutter/plugins/e/n3$d;->a:Lio/flutter/plugins/e/m3;

    if-eqz v0, :cond_0

    sget-object v5, Lio/flutter/plugins/e/d2;->a:Lio/flutter/plugins/e/d2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/e/m3;->w(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Lio/flutter/plugins/e/p2$y$a;)V

    :cond_0
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/e/n3$d;->a:Lio/flutter/plugins/e/m3;

    if-eqz v0, :cond_0

    sget-object v1, Lio/flutter/plugins/e/c2;->a:Lio/flutter/plugins/e/c2;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/e/m3;->y(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lio/flutter/plugins/e/p2$y$a;)V

    :cond_0
    iget-boolean p1, p0, Lio/flutter/plugins/e/n3$d;->b:Z

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/e/n3$d;->a:Lio/flutter/plugins/e/m3;

    if-eqz v0, :cond_0

    sget-object v1, Lio/flutter/plugins/e/f2;->a:Lio/flutter/plugins/e/f2;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/e/m3;->z(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/e/p2$y$a;)V

    :cond_0
    iget-boolean p1, p0, Lio/flutter/plugins/e/n3$d;->b:Z

    return p1
.end method
