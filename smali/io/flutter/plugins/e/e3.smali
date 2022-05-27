.class public Lio/flutter/plugins/e/e3;
.super Lio/flutter/plugins/e/p2$j;
.source ""


# instance fields
.field private final b:Lio/flutter/plugins/e/c3;


# direct methods
.method public constructor <init>(Li/a/c/a/c;Lio/flutter/plugins/e/c3;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/e/p2$j;-><init>(Li/a/c/a/c;)V

    iput-object p2, p0, Lio/flutter/plugins/e/e3;->b:Lio/flutter/plugins/e/c3;

    return-void
.end method


# virtual methods
.method public f(Lio/flutter/plugins/e/d3;Lio/flutter/plugins/e/p2$j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/e/d3;",
            "Lio/flutter/plugins/e/p2$j$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/e/e3;->b:Lio/flutter/plugins/e/c3;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/e/c3;->d(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/e/p2$j;->a(Ljava/lang/Long;Lio/flutter/plugins/e/p2$j$a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lio/flutter/plugins/e/p2$j$a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public g(Lio/flutter/plugins/e/d3;Ljava/lang/String;Lio/flutter/plugins/e/p2$j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/e/d3;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/e/p2$j$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/e/e3;->b:Lio/flutter/plugins/e/c3;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/e/c3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lio/flutter/plugins/e/p2$j;->e(Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/e/p2$j$a;)V

    return-void
.end method
