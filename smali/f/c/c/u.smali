.class public abstract enum Lf/c/c/u;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lf/c/c/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/c/u;",
        ">;",
        "Lf/c/c/v;"
    }
.end annotation


# static fields
.field public static final enum m:Lf/c/c/u;

.field public static final enum n:Lf/c/c/u;

.field public static final enum o:Lf/c/c/u;

.field public static final enum p:Lf/c/c/u;

.field private static final synthetic q:[Lf/c/c/u;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lf/c/c/u$a;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/c/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/c/u;->m:Lf/c/c/u;

    new-instance v1, Lf/c/c/u$b;

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/c/c/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/c/c/u;->n:Lf/c/c/u;

    new-instance v3, Lf/c/c/u$c;

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/c/c/u$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/c/c/u;->o:Lf/c/c/u;

    new-instance v5, Lf/c/c/u$d;

    const-string v7, "BIG_DECIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf/c/c/u$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf/c/c/u;->p:Lf/c/c/u;

    const/4 v7, 0x4

    new-array v7, v7, [Lf/c/c/u;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lf/c/c/u;->q:[Lf/c/c/u;

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

.method synthetic constructor <init>(Ljava/lang/String;ILf/c/c/u$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/c/u;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/c/u;
    .locals 1

    const-class v0, Lf/c/c/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/c/u;

    return-object p0
.end method

.method public static values()[Lf/c/c/u;
    .locals 1

    sget-object v0, Lf/c/c/u;->q:[Lf/c/c/u;

    invoke-virtual {v0}, [Lf/c/c/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/c/u;

    return-object v0
.end method
