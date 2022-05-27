.class public Lio/flutter/plugins/e/j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/e/p2$q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/e/j3$a;,
        Lio/flutter/plugins/e/j3$b;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/plugins/e/c3;

.field private final b:Lio/flutter/plugins/e/j3$a;

.field private final c:Lio/flutter/plugins/e/i3;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/e/c3;Lio/flutter/plugins/e/j3$a;Lio/flutter/plugins/e/i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/e/j3;->a:Lio/flutter/plugins/e/c3;

    iput-object p2, p0, Lio/flutter/plugins/e/j3;->b:Lio/flutter/plugins/e/j3$a;

    iput-object p3, p0, Lio/flutter/plugins/e/j3;->c:Lio/flutter/plugins/e/i3;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/e/j3;->a:Lio/flutter/plugins/e/c3;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/e/c3;->b(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebViewClient;

    iget-object v0, p0, Lio/flutter/plugins/e/j3;->b:Lio/flutter/plugins/e/j3$a;

    iget-object v1, p0, Lio/flutter/plugins/e/j3;->c:Lio/flutter/plugins/e/i3;

    invoke-virtual {v0, v1, p2}, Lio/flutter/plugins/e/j3$a;->a(Lio/flutter/plugins/e/i3;Landroid/webkit/WebViewClient;)Lio/flutter/plugins/e/j3$b;

    move-result-object p2

    iget-object v0, p0, Lio/flutter/plugins/e/j3;->a:Lio/flutter/plugins/e/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lio/flutter/plugins/e/c3;->a(Ljava/lang/Object;J)V

    return-void
.end method
