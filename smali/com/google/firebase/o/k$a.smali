.class public final enum Lcom/google/firebase/o/k$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/o/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/o/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/google/firebase/o/k$a;

.field public static final enum o:Lcom/google/firebase/o/k$a;

.field public static final enum p:Lcom/google/firebase/o/k$a;

.field public static final enum q:Lcom/google/firebase/o/k$a;

.field private static final synthetic r:[Lcom/google/firebase/o/k$a;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/firebase/o/k$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/o/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/o/k$a;->n:Lcom/google/firebase/o/k$a;

    new-instance v1, Lcom/google/firebase/o/k$a;

    const-string v3, "SDK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/firebase/o/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/o/k$a;->o:Lcom/google/firebase/o/k$a;

    new-instance v3, Lcom/google/firebase/o/k$a;

    const-string v5, "GLOBAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/firebase/o/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/o/k$a;->p:Lcom/google/firebase/o/k$a;

    new-instance v5, Lcom/google/firebase/o/k$a;

    const-string v7, "COMBINED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/firebase/o/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/firebase/o/k$a;->q:Lcom/google/firebase/o/k$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/firebase/o/k$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/firebase/o/k$a;->r:[Lcom/google/firebase/o/k$a;

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

    iput p3, p0, Lcom/google/firebase/o/k$a;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/o/k$a;
    .locals 1

    const-class v0, Lcom/google/firebase/o/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/o/k$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/o/k$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/o/k$a;->r:[Lcom/google/firebase/o/k$a;

    invoke-virtual {v0}, [Lcom/google/firebase/o/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/o/k$a;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/o/k$a;->m:I

    return v0
.end method
