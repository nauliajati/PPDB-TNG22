.class public final synthetic Lio/flutter/plugins/firebase/messaging/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lio/flutter/plugins/firebase/messaging/p;

.field public final synthetic n:Lio/flutter/embedding/engine/h/f;

.field public final synthetic o:Landroid/os/Handler;

.field public final synthetic p:Lio/flutter/embedding/engine/e;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/p;Lio/flutter/embedding/engine/h/f;Landroid/os/Handler;Lio/flutter/embedding/engine/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/a;->m:Lio/flutter/plugins/firebase/messaging/p;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/a;->n:Lio/flutter/embedding/engine/h/f;

    iput-object p3, p0, Lio/flutter/plugins/firebase/messaging/a;->o:Landroid/os/Handler;

    iput-object p4, p0, Lio/flutter/plugins/firebase/messaging/a;->p:Lio/flutter/embedding/engine/e;

    iput-wide p5, p0, Lio/flutter/plugins/firebase/messaging/a;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->m:Lio/flutter/plugins/firebase/messaging/p;

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/a;->n:Lio/flutter/embedding/engine/h/f;

    iget-object v2, p0, Lio/flutter/plugins/firebase/messaging/a;->o:Landroid/os/Handler;

    iget-object v3, p0, Lio/flutter/plugins/firebase/messaging/a;->p:Lio/flutter/embedding/engine/e;

    iget-wide v4, p0, Lio/flutter/plugins/firebase/messaging/a;->q:J

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/firebase/messaging/p;->k(Lio/flutter/embedding/engine/h/f;Landroid/os/Handler;Lio/flutter/embedding/engine/e;J)V

    return-void
.end method
