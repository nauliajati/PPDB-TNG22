.class public Lio/flutter/plugins/e/k2;
.super Lio/flutter/plugins/e/p2$d;
.source ""


# instance fields
.field private final b:Lio/flutter/plugins/e/c3;


# direct methods
.method public constructor <init>(Li/a/c/a/c;Lio/flutter/plugins/e/c3;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/e/p2$d;-><init>(Li/a/c/a/c;)V

    iput-object p2, p0, Lio/flutter/plugins/e/k2;->b:Lio/flutter/plugins/e/c3;

    return-void
.end method


# virtual methods
.method public f(Landroid/webkit/DownloadListener;Lio/flutter/plugins/e/p2$d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/DownloadListener;",
            "Lio/flutter/plugins/e/p2$d$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/e/k2;->b:Lio/flutter/plugins/e/c3;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/e/c3;->d(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/e/p2$d;->a(Ljava/lang/Long;Lio/flutter/plugins/e/p2$d$a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lio/flutter/plugins/e/p2$d$a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public g(Landroid/webkit/DownloadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLio/flutter/plugins/e/p2$d$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/DownloadListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lio/flutter/plugins/e/p2$d$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Lio/flutter/plugins/e/k2;->b:Lio/flutter/plugins/e/c3;

    move-object v1, p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/e/c3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lio/flutter/plugins/e/p2$d;->e(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lio/flutter/plugins/e/p2$d$a;)V

    return-void
.end method
