.class public final synthetic Lio/flutter/plugins/e/p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lio/flutter/plugins/e/d3;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/e/d3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/e/p1;->m:Lio/flutter/plugins/e/d3;

    iput-object p2, p0, Lio/flutter/plugins/e/p1;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/e/p1;->m:Lio/flutter/plugins/e/d3;

    iget-object v1, p0, Lio/flutter/plugins/e/p1;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/e/d3;->d(Ljava/lang/String;)V

    return-void
.end method
