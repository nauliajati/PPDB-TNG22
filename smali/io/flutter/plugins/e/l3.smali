.class public Lio/flutter/plugins/e/l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/e/p2$w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/e/l3$a;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/plugins/e/c3;

.field private final b:Lio/flutter/plugins/e/l3$a;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/e/c3;Lio/flutter/plugins/e/l3$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/e/l3;->a:Lio/flutter/plugins/e/c3;

    iput-object p2, p0, Lio/flutter/plugins/e/l3;->b:Lio/flutter/plugins/e/l3$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/e/l3;->a:Lio/flutter/plugins/e/c3;

    iget-object v1, p0, Lio/flutter/plugins/e/l3;->b:Lio/flutter/plugins/e/l3$a;

    invoke-virtual {v1}, Lio/flutter/plugins/e/l3$a;->a()Landroid/webkit/WebStorage;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lio/flutter/plugins/e/c3;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/e/l3;->a:Lio/flutter/plugins/e/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/e/c3;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebStorage;

    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    return-void
.end method
