.class public final synthetic Lio/flutter/embedding/engine/h/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lio/flutter/embedding/engine/h/f;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:[Ljava/lang/String;

.field public final synthetic p:Landroid/os/Handler;

.field public final synthetic q:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/h/f;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/h/c;->m:Lio/flutter/embedding/engine/h/f;

    iput-object p2, p0, Lio/flutter/embedding/engine/h/c;->n:Landroid/content/Context;

    iput-object p3, p0, Lio/flutter/embedding/engine/h/c;->o:[Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/embedding/engine/h/c;->p:Landroid/os/Handler;

    iput-object p5, p0, Lio/flutter/embedding/engine/h/c;->q:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/flutter/embedding/engine/h/c;->m:Lio/flutter/embedding/engine/h/f;

    iget-object v1, p0, Lio/flutter/embedding/engine/h/c;->n:Landroid/content/Context;

    iget-object v2, p0, Lio/flutter/embedding/engine/h/c;->o:[Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/embedding/engine/h/c;->p:Landroid/os/Handler;

    iget-object v4, p0, Lio/flutter/embedding/engine/h/c;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/flutter/embedding/engine/h/f;->n(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
