.class final Lcom/google/firebase/messaging/f0$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/m/d<",
        "Lcom/google/firebase/messaging/t0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/f0$c;

.field private static final b:Lcom/google/firebase/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/f0$c;

    invoke-direct {v0}, Lcom/google/firebase/messaging/f0$c;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/f0$c;->a:Lcom/google/firebase/messaging/f0$c;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lcom/google/firebase/m/c;->d(Ljava/lang/String;)Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/f0$c;->b:Lcom/google/firebase/m/c;

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

    check-cast p1, Lcom/google/firebase/messaging/t0;

    check-cast p2, Lcom/google/firebase/m/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/f0$c;->b(Lcom/google/firebase/messaging/t0;Lcom/google/firebase/m/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/messaging/t0;Lcom/google/firebase/m/e;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/f0$c;->b:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/t0;->b()Lcom/google/firebase/messaging/l1/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/m/e;->e(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    return-void
.end method
