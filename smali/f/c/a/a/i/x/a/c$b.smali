.class public final enum Lf/c/a/a/i/x/a/c$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/firebase/m/j/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/a/i/x/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/a/a/i/x/a/c$b;",
        ">;",
        "Lcom/google/firebase/m/j/e;"
    }
.end annotation


# static fields
.field public static final enum n:Lf/c/a/a/i/x/a/c$b;

.field public static final enum o:Lf/c/a/a/i/x/a/c$b;

.field public static final enum p:Lf/c/a/a/i/x/a/c$b;

.field public static final enum q:Lf/c/a/a/i/x/a/c$b;

.field public static final enum r:Lf/c/a/a/i/x/a/c$b;

.field public static final enum s:Lf/c/a/a/i/x/a/c$b;

.field public static final enum t:Lf/c/a/a/i/x/a/c$b;

.field private static final synthetic u:[Lf/c/a/a/i/x/a/c$b;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lf/c/a/a/i/x/a/c$b;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf/c/a/a/i/x/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/a/a/i/x/a/c$b;->n:Lf/c/a/a/i/x/a/c$b;

    new-instance v1, Lf/c/a/a/i/x/a/c$b;

    const-string v3, "MESSAGE_TOO_OLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lf/c/a/a/i/x/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/c/a/a/i/x/a/c$b;->o:Lf/c/a/a/i/x/a/c$b;

    new-instance v3, Lf/c/a/a/i/x/a/c$b;

    const-string v5, "CACHE_FULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lf/c/a/a/i/x/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lf/c/a/a/i/x/a/c$b;->p:Lf/c/a/a/i/x/a/c$b;

    new-instance v5, Lf/c/a/a/i/x/a/c$b;

    const-string v7, "PAYLOAD_TOO_BIG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lf/c/a/a/i/x/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lf/c/a/a/i/x/a/c$b;->q:Lf/c/a/a/i/x/a/c$b;

    new-instance v7, Lf/c/a/a/i/x/a/c$b;

    const-string v9, "MAX_RETRIES_REACHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lf/c/a/a/i/x/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lf/c/a/a/i/x/a/c$b;->r:Lf/c/a/a/i/x/a/c$b;

    new-instance v9, Lf/c/a/a/i/x/a/c$b;

    const-string v11, "INVALID_PAYLOD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lf/c/a/a/i/x/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lf/c/a/a/i/x/a/c$b;->s:Lf/c/a/a/i/x/a/c$b;

    new-instance v11, Lf/c/a/a/i/x/a/c$b;

    const-string v13, "SERVER_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lf/c/a/a/i/x/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lf/c/a/a/i/x/a/c$b;->t:Lf/c/a/a/i/x/a/c$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lf/c/a/a/i/x/a/c$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lf/c/a/a/i/x/a/c$b;->u:[Lf/c/a/a/i/x/a/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf/c/a/a/i/x/a/c$b;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/a/a/i/x/a/c$b;
    .locals 1

    const-class v0, Lf/c/a/a/i/x/a/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/a/a/i/x/a/c$b;

    return-object p0
.end method

.method public static values()[Lf/c/a/a/i/x/a/c$b;
    .locals 1

    sget-object v0, Lf/c/a/a/i/x/a/c$b;->u:[Lf/c/a/a/i/x/a/c$b;

    invoke-virtual {v0}, [Lf/c/a/a/i/x/a/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/a/a/i/x/a/c$b;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lf/c/a/a/i/x/a/c$b;->m:I

    return v0
.end method
