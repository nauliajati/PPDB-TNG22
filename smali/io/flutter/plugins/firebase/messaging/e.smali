.class public final synthetic Lio/flutter/plugins/firebase/messaging/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/firebase/h;

.field public final synthetic n:Lf/c/a/c/h/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/h;Lf/c/a/c/h/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/e;->m:Lcom/google/firebase/h;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/e;->n:Lf/c/a/c/h/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/e;->m:Lcom/google/firebase/h;

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/e;->n:Lf/c/a/c/h/j;

    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/messaging/q;->m(Lcom/google/firebase/h;Lf/c/a/c/h/j;)V

    return-void
.end method
