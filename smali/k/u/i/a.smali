.class public final enum Lk/u/i/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/u/i/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lk/u/i/a;

.field public static final enum n:Lk/u/i/a;

.field public static final enum o:Lk/u/i/a;

.field private static final synthetic p:[Lk/u/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk/u/i/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk/u/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/u/i/a;->m:Lk/u/i/a;

    new-instance v0, Lk/u/i/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk/u/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/u/i/a;->n:Lk/u/i/a;

    new-instance v0, Lk/u/i/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk/u/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/u/i/a;->o:Lk/u/i/a;

    invoke-static {}, Lk/u/i/a;->d()[Lk/u/i/a;

    move-result-object v0

    sput-object v0, Lk/u/i/a;->p:[Lk/u/i/a;

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

.method private static final synthetic d()[Lk/u/i/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lk/u/i/a;

    sget-object v1, Lk/u/i/a;->m:Lk/u/i/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lk/u/i/a;->n:Lk/u/i/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lk/u/i/a;->o:Lk/u/i/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk/u/i/a;
    .locals 1

    const-class v0, Lk/u/i/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/u/i/a;

    return-object p0
.end method

.method public static values()[Lk/u/i/a;
    .locals 1

    sget-object v0, Lk/u/i/a;->p:[Lk/u/i/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/u/i/a;

    return-object v0
.end method
