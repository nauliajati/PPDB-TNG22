.class public final synthetic Lcom/google/firebase/messaging/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/c/h/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/t;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lf/c/a/c/h/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/t;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/messaging/g1;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->F(Ljava/lang/String;Lcom/google/firebase/messaging/g1;)Lf/c/a/c/h/i;

    move-result-object p1

    return-object p1
.end method
