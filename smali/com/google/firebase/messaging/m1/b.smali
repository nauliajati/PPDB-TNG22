.class public Lcom/google/firebase/messaging/m1/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/m1/b$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/messaging/m1/a;

.field private static volatile b:Lcom/google/firebase/messaging/m1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/messaging/m1/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/m1/b$b;-><init>(Lcom/google/firebase/messaging/m1/b$a;)V

    sput-object v0, Lcom/google/firebase/messaging/m1/b;->a:Lcom/google/firebase/messaging/m1/a;

    sput-object v0, Lcom/google/firebase/messaging/m1/b;->b:Lcom/google/firebase/messaging/m1/a;

    return-void
.end method

.method public static a()Lcom/google/firebase/messaging/m1/a;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/m1/b;->b:Lcom/google/firebase/messaging/m1/a;

    return-object v0
.end method
