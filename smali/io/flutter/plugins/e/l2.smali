.class public Lio/flutter/plugins/e/l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/e/p2$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/e/l2$a;,
        Lio/flutter/plugins/e/l2$b;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/plugins/e/c3;

.field private final b:Lio/flutter/plugins/e/l2$a;

.field private final c:Lio/flutter/plugins/e/k2;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/e/c3;Lio/flutter/plugins/e/l2$a;Lio/flutter/plugins/e/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/e/l2;->a:Lio/flutter/plugins/e/c3;

    iput-object p2, p0, Lio/flutter/plugins/e/l2;->b:Lio/flutter/plugins/e/l2$a;

    iput-object p3, p0, Lio/flutter/plugins/e/l2;->c:Lio/flutter/plugins/e/k2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/e/l2;->b:Lio/flutter/plugins/e/l2$a;

    iget-object v1, p0, Lio/flutter/plugins/e/l2;->c:Lio/flutter/plugins/e/k2;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/e/l2$a;->a(Lio/flutter/plugins/e/k2;)Lio/flutter/plugins/e/l2$b;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/e/l2;->a:Lio/flutter/plugins/e/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lio/flutter/plugins/e/c3;->a(Ljava/lang/Object;J)V

    return-void
.end method
