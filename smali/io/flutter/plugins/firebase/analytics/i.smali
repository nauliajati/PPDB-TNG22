.class public final synthetic Lio/flutter/plugins/firebase/analytics/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/analytics/l;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/analytics/l;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/analytics/i;->a:Lio/flutter/plugins/firebase/analytics/l;

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/i;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/i;->a:Lio/flutter/plugins/firebase/analytics/l;

    iget-object v1, p0, Lio/flutter/plugins/firebase/analytics/i;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/analytics/l;->s(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
