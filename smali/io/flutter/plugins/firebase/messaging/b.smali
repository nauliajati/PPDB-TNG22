.class public final synthetic Lio/flutter/plugins/firebase/messaging/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lio/flutter/plugins/firebase/messaging/p;

.field public final synthetic n:Lio/flutter/embedding/engine/h/f;

.field public final synthetic o:Lio/flutter/embedding/engine/e;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/p;Lio/flutter/embedding/engine/h/f;Lio/flutter/embedding/engine/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/b;->m:Lio/flutter/plugins/firebase/messaging/p;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/b;->n:Lio/flutter/embedding/engine/h/f;

    iput-object p3, p0, Lio/flutter/plugins/firebase/messaging/b;->o:Lio/flutter/embedding/engine/e;

    iput-wide p4, p0, Lio/flutter/plugins/firebase/messaging/b;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/b;->m:Lio/flutter/plugins/firebase/messaging/p;

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/b;->n:Lio/flutter/embedding/engine/h/f;

    iget-object v2, p0, Lio/flutter/plugins/firebase/messaging/b;->o:Lio/flutter/embedding/engine/e;

    iget-wide v3, p0, Lio/flutter/plugins/firebase/messaging/b;->p:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/flutter/plugins/firebase/messaging/p;->i(Lio/flutter/embedding/engine/h/f;Lio/flutter/embedding/engine/e;J)V

    return-void
.end method
