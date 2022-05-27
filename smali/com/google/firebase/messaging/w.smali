.class public final synthetic Lcom/google/firebase/messaging/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/firebase/messaging/p0;

.field public final synthetic n:Lf/c/a/c/h/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/p0;Lf/c/a/c/h/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/w;->m:Lcom/google/firebase/messaging/p0;

    iput-object p2, p0, Lcom/google/firebase/messaging/w;->n:Lf/c/a/c/h/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/w;->m:Lcom/google/firebase/messaging/p0;

    iget-object v1, p0, Lcom/google/firebase/messaging/w;->n:Lf/c/a/c/h/j;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/p0;->j(Lf/c/a/c/h/j;)V

    return-void
.end method
