.class public final enum Lcom/google/firebase/messaging/m1/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/messaging/m1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/google/firebase/messaging/m1/c;

.field public static final enum n:Lcom/google/firebase/messaging/m1/c;

.field private static final synthetic o:[Lcom/google/firebase/messaging/m1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/messaging/m1/c;

    const-string v1, "LOW_POWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/messaging/m1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/messaging/m1/c;->m:Lcom/google/firebase/messaging/m1/c;

    new-instance v1, Lcom/google/firebase/messaging/m1/c;

    const-string v3, "HIGH_SPEED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/messaging/m1/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/messaging/m1/c;->n:Lcom/google/firebase/messaging/m1/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/firebase/messaging/m1/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/firebase/messaging/m1/c;->o:[Lcom/google/firebase/messaging/m1/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/messaging/m1/c;
    .locals 1

    const-class v0, Lcom/google/firebase/messaging/m1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/m1/c;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/messaging/m1/c;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/m1/c;->o:[Lcom/google/firebase/messaging/m1/c;

    invoke-virtual {v0}, [Lcom/google/firebase/messaging/m1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/messaging/m1/c;

    return-object v0
.end method
