.class public Lio/flutter/plugins/e/d3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/e/g3;


# instance fields
.field private final a:Landroid/os/Handler;

.field final b:Ljava/lang/String;

.field private c:Lio/flutter/plugins/e/e3;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/e/e3;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/e/d3;->c:Lio/flutter/plugins/e/e3;

    iput-object p2, p0, Lio/flutter/plugins/e/d3;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/plugins/e/d3;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic b(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/e/d3;->c:Lio/flutter/plugins/e/e3;

    if-eqz v0, :cond_0

    sget-object v1, Lio/flutter/plugins/e/o1;->a:Lio/flutter/plugins/e/o1;

    invoke-virtual {v0, p0, p1, v1}, Lio/flutter/plugins/e/e3;->g(Lio/flutter/plugins/e/d3;Ljava/lang/String;Lio/flutter/plugins/e/p2$j$a;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/e/d3;->c:Lio/flutter/plugins/e/e3;

    if-eqz v0, :cond_0

    sget-object v1, Lio/flutter/plugins/e/q1;->a:Lio/flutter/plugins/e/q1;

    invoke-virtual {v0, p0, v1}, Lio/flutter/plugins/e/e3;->f(Lio/flutter/plugins/e/d3;Lio/flutter/plugins/e/p2$j$a;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/e/d3;->c:Lio/flutter/plugins/e/e3;

    return-void
.end method

.method public synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/e/d3;->c(Ljava/lang/String;)V

    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lio/flutter/plugins/e/p1;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/e/p1;-><init>(Lio/flutter/plugins/e/d3;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/plugins/e/d3;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/e/d3;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
