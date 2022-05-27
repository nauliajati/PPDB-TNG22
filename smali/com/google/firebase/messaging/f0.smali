.class public final Lcom/google/firebase/messaging/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/m/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/f0$a;,
        Lcom/google/firebase/messaging/f0$b;,
        Lcom/google/firebase/messaging/f0$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/m/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/f0;

    invoke-direct {v0}, Lcom/google/firebase/messaging/f0;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/f0;->a:Lcom/google/firebase/m/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/m/h/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/m/h/b<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/t0;

    sget-object v1, Lcom/google/firebase/messaging/f0$c;->a:Lcom/google/firebase/messaging/f0$c;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/m/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/m/d;)Lcom/google/firebase/m/h/b;

    const-class v0, Lcom/google/firebase/messaging/l1/b;

    sget-object v1, Lcom/google/firebase/messaging/f0$b;->a:Lcom/google/firebase/messaging/f0$b;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/m/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/m/d;)Lcom/google/firebase/m/h/b;

    const-class v0, Lcom/google/firebase/messaging/l1/a;

    sget-object v1, Lcom/google/firebase/messaging/f0$a;->a:Lcom/google/firebase/messaging/f0$a;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/m/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/m/d;)Lcom/google/firebase/m/h/b;

    return-void
.end method
