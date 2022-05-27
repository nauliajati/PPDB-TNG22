.class public final synthetic Lcom/google/firebase/messaging/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/firebase/messaging/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/a0;->m:Lcom/google/firebase/messaging/b1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/a0;->m:Lcom/google/firebase/messaging/b1;

    invoke-static {v0}, Lcom/google/firebase/messaging/b1;->e(Lcom/google/firebase/messaging/b1;)V

    return-void
.end method
