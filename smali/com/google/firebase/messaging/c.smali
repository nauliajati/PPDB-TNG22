.class public final synthetic Lcom/google/firebase/messaging/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/firebase/messaging/k0;

.field public final synthetic n:Landroid/content/Intent;

.field public final synthetic o:Lf/c/a/c/h/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/k0;Landroid/content/Intent;Lf/c/a/c/h/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/c;->m:Lcom/google/firebase/messaging/k0;

    iput-object p2, p0, Lcom/google/firebase/messaging/c;->n:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/c;->o:Lf/c/a/c/h/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/c;->m:Lcom/google/firebase/messaging/k0;

    iget-object v1, p0, Lcom/google/firebase/messaging/c;->n:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/c;->o:Lf/c/a/c/h/j;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/k0;->i(Landroid/content/Intent;Lf/c/a/c/h/j;)V

    return-void
.end method
