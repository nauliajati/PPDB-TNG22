.class public final synthetic Lcom/google/firebase/messaging/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/c/h/d;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/k0;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/k0;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/b;->a:Lcom/google/firebase/messaging/k0;

    iput-object p2, p0, Lcom/google/firebase/messaging/b;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lf/c/a/c/h/i;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/b;->a:Lcom/google/firebase/messaging/k0;

    iget-object v1, p0, Lcom/google/firebase/messaging/b;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/k0;->g(Landroid/content/Intent;Lf/c/a/c/h/i;)V

    return-void
.end method
