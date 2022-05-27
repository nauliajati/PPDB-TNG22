.class public Lio/flutter/plugins/e/i3;
.super Lio/flutter/plugins/e/p2$o;
.source ""


# instance fields
.field private final b:Lio/flutter/plugins/e/c3;


# direct methods
.method public constructor <init>(Li/a/c/a/c;Lio/flutter/plugins/e/c3;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/e/p2$o;-><init>(Li/a/c/a/c;)V

    iput-object p2, p0, Lio/flutter/plugins/e/i3;->b:Lio/flutter/plugins/e/c3;

    return-void
.end method


# virtual methods
.method public f(Landroid/webkit/WebChromeClient;Lio/flutter/plugins/e/p2$o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Lio/flutter/plugins/e/p2$o$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/e/i3;->b:Lio/flutter/plugins/e/c3;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/e/c3;->d(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/e/p2$o;->a(Ljava/lang/Long;Lio/flutter/plugins/e/p2$o$a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lio/flutter/plugins/e/p2$o$a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public g(Landroid/webkit/WebChromeClient;Landroid/webkit/WebView;Ljava/lang/Long;Lio/flutter/plugins/e/p2$o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/e/p2$o$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/e/i3;->b:Lio/flutter/plugins/e/c3;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/e/c3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/e/i3;->b:Lio/flutter/plugins/e/c3;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/e/c3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-super {p0, p1, p2, p3, p4}, Lio/flutter/plugins/e/p2$o;->e(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/e/p2$o$a;)V

    return-void
.end method
