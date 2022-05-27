.class public abstract enum Lf/c/c/t;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/c/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lf/c/c/t;

.field public static final enum n:Lf/c/c/t;

.field private static final synthetic o:[Lf/c/c/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/c/c/t$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/c/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/c/t;->m:Lf/c/c/t;

    new-instance v1, Lf/c/c/t$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/c/c/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/c/c/t;->n:Lf/c/c/t;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/c/c/t;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lf/c/c/t;->o:[Lf/c/c/t;

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

.method synthetic constructor <init>(Ljava/lang/String;ILf/c/c/t$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/c/t;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/c/t;
    .locals 1

    const-class v0, Lf/c/c/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/c/t;

    return-object p0
.end method

.method public static values()[Lf/c/c/t;
    .locals 1

    sget-object v0, Lf/c/c/t;->o:[Lf/c/c/t;

    invoke-virtual {v0}, [Lf/c/c/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/c/t;

    return-object v0
.end method
