.class public final enum Ll/a/a/v/l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/a/v/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Ll/a/a/v/l;

.field public static final enum n:Ll/a/a/v/l;

.field public static final enum o:Ll/a/a/v/l;

.field public static final enum p:Ll/a/a/v/l;

.field public static final enum q:Ll/a/a/v/l;

.field public static final enum r:Ll/a/a/v/l;

.field private static final synthetic s:[Ll/a/a/v/l;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ll/a/a/v/l;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a/a/v/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/a/v/l;->m:Ll/a/a/v/l;

    new-instance v1, Ll/a/a/v/l;

    const-string v3, "FULL_STANDALONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/a/a/v/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/a/a/v/l;->n:Ll/a/a/v/l;

    new-instance v3, Ll/a/a/v/l;

    const-string v5, "SHORT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/a/a/v/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/a/a/v/l;->o:Ll/a/a/v/l;

    new-instance v5, Ll/a/a/v/l;

    const-string v7, "SHORT_STANDALONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll/a/a/v/l;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/a/a/v/l;->p:Ll/a/a/v/l;

    new-instance v7, Ll/a/a/v/l;

    const-string v9, "NARROW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ll/a/a/v/l;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll/a/a/v/l;->q:Ll/a/a/v/l;

    new-instance v9, Ll/a/a/v/l;

    const-string v11, "NARROW_STANDALONE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ll/a/a/v/l;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ll/a/a/v/l;->r:Ll/a/a/v/l;

    const/4 v11, 0x6

    new-array v11, v11, [Ll/a/a/v/l;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ll/a/a/v/l;->s:[Ll/a/a/v/l;

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

.method public static valueOf(Ljava/lang/String;)Ll/a/a/v/l;
    .locals 1

    const-class v0, Ll/a/a/v/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/a/v/l;

    return-object p0
.end method

.method public static values()[Ll/a/a/v/l;
    .locals 1

    sget-object v0, Ll/a/a/v/l;->s:[Ll/a/a/v/l;

    invoke-virtual {v0}, [Ll/a/a/v/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/v/l;

    return-object v0
.end method
