.class final Lcom/google/firebase/messaging/f0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/m/d<",
        "Lcom/google/firebase/messaging/l1/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/f0$b;

.field private static final b:Lcom/google/firebase/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/f0$b;

    invoke-direct {v0}, Lcom/google/firebase/messaging/f0$b;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/f0$b;->a:Lcom/google/firebase/messaging/f0$b;

    const-string v0, "messagingClientEvent"

    invoke-static {v0}, Lcom/google/firebase/m/c;->a(Ljava/lang/String;)Lcom/google/firebase/m/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/m/j/c;->b()Lcom/google/firebase/m/j/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/m/j/c;->c(I)Lcom/google/firebase/m/j/c;

    invoke-virtual {v1}, Lcom/google/firebase/m/j/c;->a()Lcom/google/firebase/m/j/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/m/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/m/c$b;

    invoke-virtual {v0}, Lcom/google/firebase/m/c$b;->a()Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/f0$b;->b:Lcom/google/firebase/m/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/messaging/l1/b;

    check-cast p2, Lcom/google/firebase/m/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/f0$b;->b(Lcom/google/firebase/messaging/l1/b;Lcom/google/firebase/m/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/messaging/l1/b;Lcom/google/firebase/m/e;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/f0$b;->b:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/l1/b;->a()Lcom/google/firebase/messaging/l1/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/m/e;->e(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    return-void
.end method
