.class public final synthetic Lcom/google/firebase/messaging/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/c/h/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/y0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/y0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/z;->a:Lcom/google/firebase/messaging/y0;

    iput-object p2, p0, Lcom/google/firebase/messaging/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lf/c/a/c/h/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/z;->a:Lcom/google/firebase/messaging/y0;

    iget-object v1, p0, Lcom/google/firebase/messaging/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/y0;->c(Ljava/lang/String;Lf/c/a/c/h/i;)Lf/c/a/c/h/i;

    return-object p1
.end method
