.class public final enum Lf/c/a/c/e/e/wb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum n:Lf/c/a/c/e/e/wb;

.field public static final enum o:Lf/c/a/c/e/e/wb;

.field public static final enum p:Lf/c/a/c/e/e/wb;

.field public static final enum q:Lf/c/a/c/e/e/wb;

.field public static final enum r:Lf/c/a/c/e/e/wb;

.field public static final enum s:Lf/c/a/c/e/e/wb;

.field public static final enum t:Lf/c/a/c/e/e/wb;

.field public static final enum u:Lf/c/a/c/e/e/wb;

.field public static final enum v:Lf/c/a/c/e/e/wb;

.field private static final synthetic w:[Lf/c/a/c/e/e/wb;


# instance fields
.field private final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lf/c/a/c/e/e/wb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lf/c/a/c/e/e/wb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf/c/a/c/e/e/wb;->n:Lf/c/a/c/e/e/wb;

    new-instance v2, Lf/c/a/c/e/e/wb;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "LONG"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lf/c/a/c/e/e/wb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lf/c/a/c/e/e/wb;->o:Lf/c/a/c/e/e/wb;

    new-instance v3, Lf/c/a/c/e/e/wb;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "FLOAT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lf/c/a/c/e/e/wb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lf/c/a/c/e/e/wb;->p:Lf/c/a/c/e/e/wb;

    new-instance v4, Lf/c/a/c/e/e/wb;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v8, "DOUBLE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lf/c/a/c/e/e/wb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lf/c/a/c/e/e/wb;->q:Lf/c/a/c/e/e/wb;

    new-instance v6, Lf/c/a/c/e/e/wb;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "BOOLEAN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lf/c/a/c/e/e/wb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lf/c/a/c/e/e/wb;->r:Lf/c/a/c/e/e/wb;

    new-instance v8, Lf/c/a/c/e/e/wb;

    const-string v10, "STRING"

    const/4 v12, 0x5

    const-string v13, ""

    invoke-direct {v8, v10, v12, v13}, Lf/c/a/c/e/e/wb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lf/c/a/c/e/e/wb;->s:Lf/c/a/c/e/e/wb;

    new-instance v10, Lf/c/a/c/e/e/wb;

    sget-object v13, Lf/c/a/c/e/e/v7;->n:Lf/c/a/c/e/e/v7;

    const-string v14, "BYTE_STRING"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v13}, Lf/c/a/c/e/e/wb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v10, Lf/c/a/c/e/e/wb;->t:Lf/c/a/c/e/e/wb;

    new-instance v13, Lf/c/a/c/e/e/wb;

    const-string v14, "ENUM"

    const/4 v15, 0x7

    const/4 v12, 0x0

    invoke-direct {v13, v14, v15, v12}, Lf/c/a/c/e/e/wb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v13, Lf/c/a/c/e/e/wb;->u:Lf/c/a/c/e/e/wb;

    new-instance v14, Lf/c/a/c/e/e/wb;

    const-string v15, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v14, v15, v11, v12}, Lf/c/a/c/e/e/wb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v14, Lf/c/a/c/e/e/wb;->v:Lf/c/a/c/e/e/wb;

    const/16 v12, 0x9

    new-array v12, v12, [Lf/c/a/c/e/e/wb;

    aput-object v0, v12, v1

    aput-object v2, v12, v5

    aput-object v3, v12, v7

    aput-object v4, v12, v9

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v8, v12, v0

    const/4 v0, 0x6

    aput-object v10, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    aput-object v14, v12, v11

    sput-object v12, Lf/c/a/c/e/e/wb;->w:[Lf/c/a/c/e/e/wb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf/c/a/c/e/e/wb;->m:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lf/c/a/c/e/e/wb;
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/wb;->w:[Lf/c/a/c/e/e/wb;

    invoke-virtual {v0}, [Lf/c/a/c/e/e/wb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/a/c/e/e/wb;

    return-object v0
.end method
