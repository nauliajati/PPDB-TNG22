.class public final synthetic Lio/flutter/plugins/firebase/messaging/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Lf/c/a/c/h/j;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lf/c/a/c/h/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/n;->m:Ljava/util/Map;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/n;->n:Lf/c/a/c/h/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/n;->m:Ljava/util/Map;

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/n;->n:Lf/c/a/c/h/j;

    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/messaging/q;->v(Ljava/util/Map;Lf/c/a/c/h/j;)V

    return-void
.end method
