.class public final synthetic Lcom/google/firebase/messaging/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/messaging/y0$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/messaging/c1$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/c1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/i;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/messaging/i;->c:Lcom/google/firebase/messaging/c1$a;

    return-void
.end method


# virtual methods
.method public final d()Lf/c/a/c/h/i;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/i;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/messaging/i;->c:Lcom/google/firebase/messaging/c1$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->q(Ljava/lang/String;Lcom/google/firebase/messaging/c1$a;)Lf/c/a/c/h/i;

    move-result-object v0

    return-object v0
.end method
