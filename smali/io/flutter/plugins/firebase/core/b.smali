.class public final synthetic Lio/flutter/plugins/firebase/core/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lio/flutter/plugins/firebase/core/k;

.field public final synthetic n:Lf/c/a/c/h/j;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/k;Lf/c/a/c/h/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/b;->m:Lio/flutter/plugins/firebase/core/k;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/b;->n:Lf/c/a/c/h/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/b;->m:Lio/flutter/plugins/firebase/core/k;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/b;->n:Lf/c/a/c/h/j;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/k;->o(Lf/c/a/c/h/j;)V

    return-void
.end method
