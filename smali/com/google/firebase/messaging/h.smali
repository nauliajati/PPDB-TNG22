.class public final synthetic Lcom/google/firebase/messaging/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/firebase/messaging/n0;

.field public final synthetic n:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/n0;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/h;->m:Lcom/google/firebase/messaging/n0;

    iput-object p2, p0, Lcom/google/firebase/messaging/h;->n:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/h;->m:Lcom/google/firebase/messaging/n0;

    iget-object v1, p0, Lcom/google/firebase/messaging/h;->n:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/n0;->b(Landroid/content/Intent;)V

    return-void
.end method
