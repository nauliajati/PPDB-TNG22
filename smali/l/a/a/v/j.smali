.class public final enum Ll/a/a/v/j;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/a/v/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Ll/a/a/v/j;

.field public static final enum n:Ll/a/a/v/j;

.field public static final enum o:Ll/a/a/v/j;

.field public static final enum p:Ll/a/a/v/j;

.field public static final enum q:Ll/a/a/v/j;

.field private static final synthetic r:[Ll/a/a/v/j;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ll/a/a/v/j;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a/a/v/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/a/v/j;->m:Ll/a/a/v/j;

    new-instance v1, Ll/a/a/v/j;

    const-string v3, "ALWAYS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/a/a/v/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/a/a/v/j;->n:Ll/a/a/v/j;

    new-instance v3, Ll/a/a/v/j;

    const-string v5, "NEVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/a/a/v/j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/a/a/v/j;->o:Ll/a/a/v/j;

    new-instance v5, Ll/a/a/v/j;

    const-string v7, "NOT_NEGATIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll/a/a/v/j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/a/a/v/j;->p:Ll/a/a/v/j;

    new-instance v7, Ll/a/a/v/j;

    const-string v9, "EXCEEDS_PAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ll/a/a/v/j;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll/a/a/v/j;->q:Ll/a/a/v/j;

    const/4 v9, 0x5

    new-array v9, v9, [Ll/a/a/v/j;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ll/a/a/v/j;->r:[Ll/a/a/v/j;

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

.method public static valueOf(Ljava/lang/String;)Ll/a/a/v/j;
    .locals 1

    const-class v0, Ll/a/a/v/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/a/v/j;

    return-object p0
.end method

.method public static values()[Ll/a/a/v/j;
    .locals 1

    sget-object v0, Ll/a/a/v/j;->r:[Ll/a/a/v/j;

    invoke-virtual {v0}, [Ll/a/a/v/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/v/j;

    return-object v0
.end method


# virtual methods
.method d(ZZZ)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method
