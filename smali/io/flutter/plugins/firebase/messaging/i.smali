.class public final synthetic Lio/flutter/plugins/firebase/messaging/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lio/flutter/plugins/firebase/messaging/q;

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:Lf/c/a/c/h/j;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/q;Ljava/util/Map;Lf/c/a/c/h/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/i;->m:Lio/flutter/plugins/firebase/messaging/q;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/i;->n:Ljava/util/Map;

    iput-object p3, p0, Lio/flutter/plugins/firebase/messaging/i;->o:Lf/c/a/c/h/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/i;->m:Lio/flutter/plugins/firebase/messaging/q;

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/i;->n:Ljava/util/Map;

    iget-object v2, p0, Lio/flutter/plugins/firebase/messaging/i;->o:Lf/c/a/c/h/j;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/firebase/messaging/q;->t(Ljava/util/Map;Lf/c/a/c/h/j;)V

    return-void
.end method
