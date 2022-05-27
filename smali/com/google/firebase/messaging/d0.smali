.class public final synthetic Lcom/google/firebase/messaging/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/firebase/messaging/k1$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/k1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/d0;->m:Lcom/google/firebase/messaging/k1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/d0;->m:Lcom/google/firebase/messaging/k1$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/k1$a;->e()V

    return-void
.end method
