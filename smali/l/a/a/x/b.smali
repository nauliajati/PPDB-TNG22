.class public final enum Ll/a/a/x/b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ll/a/a/x/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/a/x/b;",
        ">;",
        "Ll/a/a/x/l;"
    }
.end annotation


# static fields
.field public static final enum A:Ll/a/a/x/b;

.field public static final enum B:Ll/a/a/x/b;

.field public static final enum C:Ll/a/a/x/b;

.field private static final synthetic D:[Ll/a/a/x/b;

.field public static final enum n:Ll/a/a/x/b;

.field public static final enum o:Ll/a/a/x/b;

.field public static final enum p:Ll/a/a/x/b;

.field public static final enum q:Ll/a/a/x/b;

.field public static final enum r:Ll/a/a/x/b;

.field public static final enum s:Ll/a/a/x/b;

.field public static final enum t:Ll/a/a/x/b;

.field public static final enum u:Ll/a/a/x/b;

.field public static final enum v:Ll/a/a/x/b;

.field public static final enum w:Ll/a/a/x/b;

.field public static final enum x:Ll/a/a/x/b;

.field public static final enum y:Ll/a/a/x/b;

.field public static final enum z:Ll/a/a/x/b;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Ll/a/a/x/b;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ll/a/a/d;->h(J)Ll/a/a/d;

    move-result-object v3

    const-string v4, "NANOS"

    const/4 v5, 0x0

    const-string v6, "Nanos"

    invoke-direct {v0, v4, v5, v6, v3}, Ll/a/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/d;)V

    sput-object v0, Ll/a/a/x/b;->n:Ll/a/a/x/b;

    new-instance v3, Ll/a/a/x/b;

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Ll/a/a/d;->h(J)Ll/a/a/d;

    move-result-object v4

    const-string v6, "MICROS"

    const/4 v7, 0x1

    const-string v8, "Micros"

    invoke-direct {v3, v6, v7, v8, v4}, Ll/a/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/d;)V

    sput-object v3, Ll/a/a/x/b;->o:Ll/a/a/x/b;

    new-instance v4, Ll/a/a/x/b;

    const-wide/32 v8, 0xf4240

    invoke-static {v8, v9}, Ll/a/a/d;->h(J)Ll/a/a/d;

    move-result-object v6

    const-string v8, "MILLIS"

    const/4 v9, 0x2

    const-string v10, "Millis"

    invoke-direct {v4, v8, v9, v10, v6}, Ll/a/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/d;)V

    sput-object v4, Ll/a/a/x/b;->p:Ll/a/a/x/b;

    new-instance v6, Ll/a/a/x/b;

    invoke-static {v1, v2}, Ll/a/a/d;->i(J)Ll/a/a/d;

    move-result-object v1

    const-string v2, "SECONDS"

    const/4 v8, 0x3

    const-string v10, "Seconds"

    invoke-direct {v6, v2, v8, v10, v1}, Ll/a/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/d;)V

    sput-object v6, Ll/a/a/x/b;->q:Ll/a/a/x/b;

    new-instance v1, Ll/a/a/x/b;

    const-wide/16 v10, 0x3c

    invoke-static {v10, v11}, Ll/a/a/d;->i(J)Ll/a/a/d;

    move-result-object v2

    const-string v10, "MINUTES"

    const/4 v11, 0x4

    const-string v12, "Minutes"

    invoke-direct {v1, v10, v11, v12, v2}, Ll/a/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/d;)V

    sput-object v1, Ll/a/a/x/b;->r:Ll/a/a/x/b;

    new-instance v2, Ll/a/a/x/b;

    const-wide/16 v12, 0xe10

    invoke-static {v12, v13}, Ll/a/a/d;->i(J)Ll/a/a/d;

    move-result-object v10

    const-string v12, "HOURS"

    const/4 v13, 0x5

    const-string v14, "Hours"

    invoke-direct {v2, v12, v13, v14, v10}, Ll/a/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/d;)V

    sput-object v2, Ll/a/a/x/b;->s:Ll/a/a/x/b;

    new-instance v10, Ll/a/a/x/b;

    const-wide/32 v14, 0xa8c0

    invoke-static {v14, v15}, Ll/a/a/d;->i(J)Ll/a/a/d;

    move-result-object v12

    const-string v14, "HALF_DAYS"

    const/4 v15, 0x6

    const-string v13, "HalfDays"

    invoke-direct {v10, v14, v15, v13, v12}, Ll/a/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/d;)V

    sput-object v10, Ll/a/a/x/b;->t:Ll/a/a/x/b;

    new-instance v12, Ll/a/a/x/b;

    const-wide/32 v13, 0x15180

    invoke-static {v13, v14}, Ll/a/a/d;->i(J)Ll/a/a/d;

    move-result-object v13

    const-string v14, "DAYS"

    const/4 v15, 0x7

    const-string v11, "Days"

    invoke-direct {v12, v14, v15, v11, v13}, Ll/a/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/d;)V

    sput-object v12, Ll/a/a/x/b;->u:Ll/a/a/x/b;

    new-instance v11, Ll/a/a/x/b;

    const-wide/32 v13, 0x93a80

    invoke-static {v13, v14}, Ll/a/a/d;->i(J)Ll/a/a/d;

    move-result-object v13

    const-string v14, "WEEKS"

    const/16 v15, 0x8

    const-string v8, "Weeks"

    invoke-direct {v11, v14, v15, v8, v13}, Ll/a/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/d;)V

    sput-object v11, Ll/a/a/x/b;->v:Ll/a/a/x/b;

    new-instance v8, Ll/a/a/x/b;

    const-wide/32 v13, 0x282072

    invoke-static {v13, v14}, Ll/a/a/d;->i(J)Ll/a/a/d;

    move-result-object v13

    const-string v14, "MONTHS"

    const/16 v15, 0x9

    const-string v9, "Months"

    invoke-direct {v8, v14, v15, v9, v13}, Ll/a/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/d;)V

    sput-object v8, Ll/a/a/x/b;->w:Ll/a/a/x/b;

    new-instance v9, Ll/a/a/x/b;

    const-wide/32 v13, 0x1e18558

    invoke-static {v13, v14}, Ll/a/a/d;->i(J)Ll/a/a/d;

    move-result-object v13

    const-string v14, "YEARS"

    const/16 v15, 0xa

    const-string v7, "Years"

    invoke-direct {v9, v14, v15, v7, v13}, Ll/a/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/d;)V

    sput-object v9, Ll/a/a/x/b;->x:Ll/a/a/x/b;

    new-instance v7, Ll/a/a/x/b;

    const-wide/32 v13, 0x12cf3570

    invoke-static {v13, v14}, Ll/a/a/d;->i(J)Ll/a/a/d;

    move-result-object v13

    const-string v14, "DECADES"

    const/16 v15, 0xb

    const-string v5, "Decades"

    invoke-direct {v7, v14, v15, v5, v13}, Ll/a/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/d;)V

    sput-object v7, Ll/a/a/x/b;->y:Ll/a/a/x/b;

    new-instance v5, Ll/a/a/x/b;

    const-wide v13, 0xbc181660L

    invoke-static {v13, v14}, Ll/a/a/d;->i(J)Ll/a/a/d;

    move-result-object v13

    const-string v14, "CENTURIES"

    const/16 v15, 0xc

    move-object/from16 v16, v7

    const-string v7, "Centuries"

    invoke-direct {v5, v14, v15, v7, v13}, Ll/a/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/d;)V

    sput-object v5, Ll/a/a/x/b;->z:Ll/a/a/x/b;

    new-instance v7, Ll/a/a/x/b;

    const-wide v13, 0x758f0dfc0L

    invoke-static {v13, v14}, Ll/a/a/d;->i(J)Ll/a/a/d;

    move-result-object v13

    const-string v14, "MILLENNIA"

    const/16 v15, 0xd

    move-object/from16 v17, v5

    const-string v5, "Millennia"

    invoke-direct {v7, v14, v15, v5, v13}, Ll/a/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/d;)V

    sput-object v7, Ll/a/a/x/b;->A:Ll/a/a/x/b;

    new-instance v5, Ll/a/a/x/b;

    const-wide v13, 0x701ce172277000L

    invoke-static {v13, v14}, Ll/a/a/d;->i(J)Ll/a/a/d;

    move-result-object v13

    const-string v14, "ERAS"

    const/16 v15, 0xe

    move-object/from16 v18, v7

    const-string v7, "Eras"

    invoke-direct {v5, v14, v15, v7, v13}, Ll/a/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/d;)V

    sput-object v5, Ll/a/a/x/b;->B:Ll/a/a/x/b;

    new-instance v7, Ll/a/a/x/b;

    const-wide v13, 0x7fffffffffffffffL

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    const-wide/32 v8, 0x3b9ac9ff

    invoke-static {v13, v14, v8, v9}, Ll/a/a/d;->j(JJ)Ll/a/a/d;

    move-result-object v8

    const-string v9, "FOREVER"

    const/16 v13, 0xf

    const-string v14, "Forever"

    invoke-direct {v7, v9, v13, v14, v8}, Ll/a/a/x/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/d;)V

    sput-object v7, Ll/a/a/x/b;->C:Ll/a/a/x/b;

    const/16 v8, 0x10

    new-array v8, v8, [Ll/a/a/x/b;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v3, v8, v0

    const/4 v0, 0x2

    aput-object v4, v8, v0

    const/4 v0, 0x3

    aput-object v6, v8, v0

    const/4 v0, 0x4

    aput-object v1, v8, v0

    const/4 v0, 0x5

    aput-object v2, v8, v0

    const/4 v0, 0x6

    aput-object v10, v8, v0

    const/4 v0, 0x7

    aput-object v12, v8, v0

    const/16 v0, 0x8

    aput-object v11, v8, v0

    const/16 v0, 0x9

    aput-object v19, v8, v0

    const/16 v0, 0xa

    aput-object v20, v8, v0

    const/16 v0, 0xb

    aput-object v16, v8, v0

    const/16 v0, 0xc

    aput-object v17, v8, v0

    const/16 v0, 0xd

    aput-object v18, v8, v0

    aput-object v5, v8, v15

    aput-object v7, v8, v13

    sput-object v8, Ll/a/a/x/b;->D:[Ll/a/a/x/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll/a/a/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll/a/a/x/b;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/a/x/b;
    .locals 1

    const-class v0, Ll/a/a/x/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/a/x/b;

    return-object p0
.end method

.method public static values()[Ll/a/a/x/b;
    .locals 1

    sget-object v0, Ll/a/a/x/b;->D:[Ll/a/a/x/b;

    invoke-virtual {v0}, [Ll/a/a/x/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/x/b;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    sget-object v0, Ll/a/a/x/b;->u:Ll/a/a/x/b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Ll/a/a/x/b;->C:Ll/a/a/x/b;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ll/a/a/x/d;J)Ll/a/a/x/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ll/a/a/x/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    invoke-interface {p1, p2, p3, p0}, Ll/a/a/x/d;->p(JLl/a/a/x/l;)Ll/a/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/a/a/x/b;->m:Ljava/lang/String;

    return-object v0
.end method
