.class public final Ll/a/a/u/k;
.super Ll/a/a/u/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/a/u/a<",
        "Ll/a/a/u/k;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final A:[I

.field private static final B:C

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field private static final E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final H:[Ljava/lang/Long;

.field private static final I:[Ljava/lang/Integer;

.field private static final J:[Ljava/lang/Integer;

.field private static final K:[Ljava/lang/Integer;

.field private static final L:[Ljava/lang/Integer;

.field private static final M:[Ljava/lang/Integer;

.field private static final N:[Ljava/lang/Integer;

.field private static final O:[Ljava/lang/Integer;

.field private static final P:[Ljava/lang/Integer;

.field private static final t:[I

.field private static final u:[I

.field private static final v:[I

.field private static final w:[I

.field private static final x:[I

.field private static final y:[I

.field private static final z:[I


# instance fields
.field private final transient m:Ll/a/a/u/l;

.field private final transient n:I

.field private final transient o:I

.field private final transient p:I

.field private final transient q:I

.field private final transient r:Ll/a/a/c;

.field private final s:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ll/a/a/u/k;->t:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    sput-object v2, Ll/a/a/u/k;->u:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    sput-object v2, Ll/a/a/u/k;->v:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Ll/a/a/u/k;->w:[I

    const/4 v0, 0x7

    new-array v2, v0, [I

    fill-array-data v2, :array_4

    sput-object v2, Ll/a/a/u/k;->x:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_5

    sput-object v2, Ll/a/a/u/k;->y:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Ll/a/a/u/k;->z:[I

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Ll/a/a/u/k;->A:[I

    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Ll/a/a/u/k;->B:C

    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    sput-object v2, Ll/a/a/u/k;->C:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "org"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "threeten"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "bp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "chrono"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/a/a/u/k;->D:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/a/a/u/k;->E:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/a/a/u/k;->F:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/a/a/u/k;->G:Ljava/util/HashMap;

    array-length v0, v1

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Ll/a/a/u/k;->L:[Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ll/a/a/u/k;->t:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    sget-object v3, Ll/a/a/u/k;->L:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ll/a/a/u/k;->u:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Ll/a/a/u/k;->M:[Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_1
    sget-object v2, Ll/a/a/u/k;->u:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    sget-object v3, Ll/a/a/u/k;->M:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Ll/a/a/u/k;->v:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Ll/a/a/u/k;->N:[Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_2
    sget-object v2, Ll/a/a/u/k;->v:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    sget-object v3, Ll/a/a/u/k;->N:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sget-object v1, Ll/a/a/u/k;->w:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Ll/a/a/u/k;->O:[Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_3
    sget-object v2, Ll/a/a/u/k;->w:[I

    array-length v3, v2

    if-ge v1, v3, :cond_3

    sget-object v3, Ll/a/a/u/k;->O:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    sget-object v1, Ll/a/a/u/k;->A:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Ll/a/a/u/k;->P:[Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_4
    sget-object v2, Ll/a/a/u/k;->A:[I

    array-length v3, v2

    if-ge v1, v3, :cond_4

    sget-object v3, Ll/a/a/u/k;->P:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const/16 v1, 0x14e

    new-array v1, v1, [Ljava/lang/Long;

    sput-object v1, Ll/a/a/u/k;->H:[Ljava/lang/Long;

    const/4 v1, 0x0

    :goto_5
    sget-object v2, Ll/a/a/u/k;->H:[Ljava/lang/Long;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    mul-int/lit16 v3, v1, 0x2987

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    sget-object v1, Ll/a/a/u/k;->x:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Ll/a/a/u/k;->I:[Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_6
    sget-object v2, Ll/a/a/u/k;->x:[I

    array-length v3, v2

    if-ge v1, v3, :cond_6

    sget-object v3, Ll/a/a/u/k;->I:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    sget-object v1, Ll/a/a/u/k;->y:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Ll/a/a/u/k;->J:[Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_7
    sget-object v2, Ll/a/a/u/k;->y:[I

    array-length v3, v2

    if-ge v1, v3, :cond_7

    sget-object v3, Ll/a/a/u/k;->J:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    sget-object v1, Ll/a/a/u/k;->z:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Ll/a/a/u/k;->K:[Ljava/lang/Integer;

    :goto_8
    sget-object v1, Ll/a/a/u/k;->z:[I

    array-length v2, v1

    if-ge v0, v2, :cond_8

    sget-object v2, Ll/a/a/u/k;->K:[Ljava/lang/Integer;

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    :try_start_0
    invoke-static {}, Ll/a/a/u/k;->s0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x1e
        0x3b
        0x59
        0x76
        0x94
        0xb1
        0xcf
        0xec
        0x10a
        0x127
        0x145
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1e
        0x3b
        0x59
        0x76
        0x94
        0xb1
        0xcf
        0xec
        0x10a
        0x127
        0x145
    .end array-data

    :array_2
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_3
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x270f
        0xb
        0x33
        0x5
        0x1d
        0x162
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x270f
        0xb
        0x34
        0x6
        0x1e
        0x163
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x162
        0x2c5
        0x427
        0x589
        0x6ec
        0x84e
        0x9b1
        0xb13
        0xc75
        0xdd8
        0xf3a
        0x109c
        0x11ff
        0x1361
        0x14c3
        0x1626
        0x1788
        0x18eb
        0x1a4d
        0x1baf
        0x1d12
        0x1e74
        0x1fd6
        0x2139
        0x229b
        0x23fe
        0x2560
        0x26c2
        0x2825
    .end array-data
.end method

.method private constructor <init>(J)V
    .locals 6

    invoke-direct {p0}, Ll/a/a/u/a;-><init>()V

    invoke-static {p1, p2}, Ll/a/a/u/k;->X(J)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v2, v0, v1

    invoke-static {v2}, Ll/a/a/u/k;->L(I)V

    const/4 v2, 0x2

    aget v3, v0, v2

    invoke-static {v3}, Ll/a/a/u/k;->K(I)V

    const/4 v3, 0x3

    aget v4, v0, v3

    invoke-static {v4}, Ll/a/a/u/k;->I(I)V

    const/4 v4, 0x4

    aget v5, v0, v4

    invoke-static {v5}, Ll/a/a/u/k;->J(I)V

    const/4 v5, 0x0

    aget v5, v0, v5

    invoke-static {v5}, Ll/a/a/u/l;->g(I)Ll/a/a/u/l;

    move-result-object v5

    iput-object v5, p0, Ll/a/a/u/k;->m:Ll/a/a/u/l;

    aget v1, v0, v1

    iput v1, p0, Ll/a/a/u/k;->n:I

    aget v2, v0, v2

    iput v2, p0, Ll/a/a/u/k;->o:I

    aget v2, v0, v3

    iput v2, p0, Ll/a/a/u/k;->p:I

    aget v2, v0, v4

    iput v2, p0, Ll/a/a/u/k;->q:I

    const/4 v2, 0x5

    aget v0, v0, v2

    invoke-static {v0}, Ll/a/a/c;->g(I)Ll/a/a/c;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/u/k;->r:Ll/a/a/c;

    iput-wide p1, p0, Ll/a/a/u/k;->s:J

    int-to-long p1, v1

    invoke-static {p1, p2}, Ll/a/a/u/k;->f0(J)Z

    return-void
.end method

.method private static H(IIIII)V
    .locals 15

    move v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x1

    if-lt v0, v5, :cond_28

    if-lt v2, v5, :cond_27

    if-ltz v1, :cond_26

    const/16 v6, 0xb

    if-gt v1, v6, :cond_26

    if-ltz v3, :cond_25

    if-gt v3, v6, :cond_25

    const/16 v7, 0x270f

    if-gt v2, v7, :cond_24

    if-lt v2, v0, :cond_23

    if-ne v2, v0, :cond_1

    if-lt v3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startYear == endYear && endMonth < startMonth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    int-to-long v7, v0

    invoke-static {v7, v8}, Ll/a/a/u/k;->f0(J)Z

    move-result v7

    sget-object v8, Ll/a/a/u/k;->E:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Integer;

    if-nez v8, :cond_3

    if-eqz v7, :cond_2

    sget-object v8, Ll/a/a/u/k;->u:[I

    array-length v8, v8

    new-array v8, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_1
    sget-object v11, Ll/a/a/u/k;->u:[I

    array-length v12, v11

    if-ge v10, v12, :cond_3

    aget v11, v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    sget-object v8, Ll/a/a/u/k;->t:[I

    array-length v8, v8

    new-array v8, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_2
    sget-object v11, Ll/a/a/u/k;->t:[I

    array-length v12, v11

    if-ge v10, v12, :cond_3

    aget v11, v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    array-length v10, v8

    new-array v10, v10, [Ljava/lang/Integer;

    const/4 v11, 0x0

    :goto_3
    const/16 v12, 0xc

    if-ge v11, v12, :cond_5

    if-le v11, v1, :cond_4

    aget-object v12, v8, v11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    goto :goto_4

    :cond_4
    aget-object v12, v8, v11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    sget-object v8, Ll/a/a/u/k;->E:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ll/a/a/u/k;->F:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Integer;

    if-nez v8, :cond_7

    if-eqz v7, :cond_6

    sget-object v7, Ll/a/a/u/k;->w:[I

    array-length v7, v7

    new-array v8, v7, [Ljava/lang/Integer;

    const/4 v7, 0x0

    :goto_5
    sget-object v10, Ll/a/a/u/k;->w:[I

    array-length v11, v10

    if-ge v7, v11, :cond_7

    aget v10, v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    sget-object v7, Ll/a/a/u/k;->v:[I

    array-length v7, v7

    new-array v8, v7, [Ljava/lang/Integer;

    const/4 v7, 0x0

    :goto_6
    sget-object v10, Ll/a/a/u/k;->v:[I

    array-length v11, v10

    if-ge v7, v11, :cond_7

    aget v10, v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    array-length v7, v8

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v12, :cond_9

    if-ne v10, v1, :cond_8

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    goto :goto_8

    :cond_8
    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    sget-object v8, Ll/a/a/u/k;->F:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, v2, :cond_12

    add-int/lit8 v7, v0, -0x1

    div-int/lit8 v8, v7, 0x1e

    rem-int/lit8 v7, v7, 0x1e

    sget-object v10, Ll/a/a/u/k;->G:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Integer;

    if-nez v10, :cond_b

    sget-object v10, Ll/a/a/u/k;->A:[I

    array-length v10, v10

    new-array v11, v10, [Ljava/lang/Integer;

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v10, :cond_a

    sget-object v14, Ll/a/a/u/k;->A:[I

    aget v14, v14, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_a
    move-object v10, v11

    :cond_b
    add-int/2addr v7, v5

    :goto_a
    sget-object v11, Ll/a/a/u/k;->A:[I

    array-length v11, v11

    if-ge v7, v11, :cond_c

    aget-object v11, v10, v7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_c
    sget-object v7, Ll/a/a/u/k;->G:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    div-int/lit8 v10, v7, 0x1e

    if-eq v8, v10, :cond_e

    add-int/2addr v8, v5

    :goto_b
    sget-object v11, Ll/a/a/u/k;->H:[Ljava/lang/Long;

    array-length v13, v11

    if-ge v8, v13, :cond_d

    aget-object v13, v11, v8

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    int-to-long v5, v4

    sub-long/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    const/16 v6, 0xb

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v10, 0x1

    :goto_c
    sget-object v6, Ll/a/a/u/k;->H:[Ljava/lang/Long;

    array-length v8, v6

    if-ge v5, v8, :cond_e

    aget-object v8, v6, v5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move v11, v10

    int-to-long v9, v4

    add-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v5

    add-int/lit8 v5, v5, 0x1

    move v10, v11

    goto :goto_c

    :cond_e
    move v11, v10

    rem-int/lit8 v7, v7, 0x1e

    sget-object v5, Ll/a/a/u/k;->G:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    if-nez v5, :cond_10

    sget-object v5, Ll/a/a/u/k;->A:[I

    array-length v5, v5

    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v5, :cond_f

    sget-object v10, Ll/a/a/u/k;->A:[I

    aget v10, v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_f
    move-object v5, v6

    :cond_10
    const/4 v6, 0x1

    add-int/2addr v7, v6

    :goto_e
    sget-object v6, Ll/a/a/u/k;->A:[I

    array-length v6, v6

    if-ge v7, v6, :cond_11

    aget-object v6, v5, v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_11
    sget-object v6, Ll/a/a/u/k;->G:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    int-to-long v5, v2

    invoke-static {v5, v6}, Ll/a/a/u/k;->f0(J)Z

    move-result v5

    sget-object v6, Ll/a/a/u/k;->E:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Integer;

    if-nez v6, :cond_14

    if-eqz v5, :cond_13

    sget-object v6, Ll/a/a/u/k;->u:[I

    array-length v6, v6

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    :goto_f
    sget-object v9, Ll/a/a/u/k;->u:[I

    array-length v10, v9

    if-ge v7, v10, :cond_14

    aget v9, v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_13
    sget-object v6, Ll/a/a/u/k;->t:[I

    array-length v6, v6

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    :goto_10
    sget-object v9, Ll/a/a/u/k;->t:[I

    array-length v10, v9

    if-ge v7, v10, :cond_14

    aget v9, v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_14
    array-length v7, v6

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v12, :cond_16

    if-le v9, v3, :cond_15

    aget-object v10, v6, v9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    goto :goto_12

    :cond_15
    aget-object v10, v6, v9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    :goto_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_16
    sget-object v6, Ll/a/a/u/k;->E:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ll/a/a/u/k;->F:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Integer;

    if-nez v6, :cond_18

    if-eqz v5, :cond_17

    sget-object v5, Ll/a/a/u/k;->w:[I

    array-length v5, v5

    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v5, 0x0

    :goto_13
    sget-object v7, Ll/a/a/u/k;->w:[I

    array-length v9, v7

    if-ge v5, v9, :cond_18

    aget v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_17
    sget-object v5, Ll/a/a/u/k;->v:[I

    array-length v5, v5

    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v5, 0x0

    :goto_14
    sget-object v7, Ll/a/a/u/k;->v:[I

    array-length v9, v7

    if-ge v5, v9, :cond_18

    aget v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_18
    array-length v5, v6

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v12, :cond_1a

    if-ne v9, v3, :cond_19

    aget-object v7, v6, v9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    goto :goto_16

    :cond_19
    aget-object v7, v6, v9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_1a
    sget-object v4, Ll/a/a/u/k;->F:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    sget-object v6, Ll/a/a/u/k;->E:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    aget-object v1, v5, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v6, 0xb

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v0, v5

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v2, v4

    sget-object v4, Ll/a/a/u/k;->K:[Ljava/lang/Integer;

    const/4 v5, 0x5

    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Ll/a/a/u/k;->J:[Ljava/lang/Integer;

    aget-object v8, v7, v5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v6, v1, :cond_1b

    move v6, v1

    :cond_1b
    if-ge v6, v3, :cond_1c

    move v6, v3

    :cond_1c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    if-le v8, v1, :cond_1d

    goto :goto_17

    :cond_1d
    move v1, v8

    :goto_17
    if-le v1, v3, :cond_1e

    goto :goto_18

    :cond_1e
    move v3, v1

    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    const/4 v1, 0x6

    aget-object v3, v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v5, v7, v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v3, v0, :cond_1f

    move v3, v0

    :cond_1f
    if-ge v3, v2, :cond_20

    move v3, v2

    :cond_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    if-le v5, v0, :cond_21

    goto :goto_19

    :cond_21
    move v0, v5

    :goto_19
    if-le v0, v2, :cond_22

    goto :goto_1a

    :cond_22
    move v2, v0

    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startYear > endYear"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endYear > 9999"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endMonth < 0 || endMonth > 11"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startMonth < 0 || startMonth > 11"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endYear < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startYear < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static I(I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    invoke-static {}, Ll/a/a/u/k;->Y()I

    move-result v0

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ll/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid day of month of Hijrah date, day "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " greater than "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ll/a/a/u/k;->Y()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " or less than 1"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static J(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    invoke-static {}, Ll/a/a/u/k;->Z()I

    move-result v0

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ll/a/a/b;

    const-string v0, "Invalid day of year of Hijrah date"

    invoke-direct {p0, v0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static K(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ll/a/a/b;

    const-string v0, "Invalid month of Hijrah date"

    invoke-direct {p0, v0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static L(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x270f

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ll/a/a/b;

    const-string v0, "Invalid year of Hijrah Era"

    invoke-direct {p0, v0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static M(I)[Ljava/lang/Integer;
    .locals 1

    :try_start_0
    sget-object v0, Ll/a/a/u/k;->G:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    sget-object p0, Ll/a/a/u/k;->P:[Ljava/lang/Integer;

    :cond_0
    return-object p0
.end method

.method private static N(I)[Ljava/lang/Integer;
    .locals 2

    :try_start_0
    sget-object v0, Ll/a/a/u/k;->E:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    int-to-long v0, p0

    invoke-static {v0, v1}, Ll/a/a/u/k;->f0(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Ll/a/a/u/k;->M:[Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    sget-object v0, Ll/a/a/u/k;->L:[Ljava/lang/Integer;

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static O(I)[Ljava/lang/Integer;
    .locals 2

    :try_start_0
    sget-object v0, Ll/a/a/u/k;->F:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    int-to-long v0, p0

    invoke-static {v0, v1}, Ll/a/a/u/k;->f0(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Ll/a/a/u/k;->O:[Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    sget-object v0, Ll/a/a/u/k;->N:[Ljava/lang/Integer;

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static Q()Ljava/io/InputStream;
    .locals 8

    const-string v0, "org.threeten.bp.i18n.HijrahDate.deviationConfigFile"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "hijrah_deviation.cfg"

    :cond_0
    const-string v1, "org.threeten.bp.i18n.HijrahDate.deviationConfigDir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "file.separator"

    if-nez v3, :cond_1

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ll/a/a/u/k;->B:C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    return-object v2

    :cond_4
    const-string v1, "java.class.path"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/StringTokenizer;

    sget-object v4, Ll/a/a/u/k;->C:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v6, Ll/a/a/u/k;->B:C

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Ll/a/a/u/k;->D:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    :try_start_2
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ll/a/a/u/k;->D:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v5, Ll/a/a/u/k;->B:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    if-nez v6, :cond_9

    const/16 v6, 0x5c

    const/16 v7, 0x2f

    if-ne v5, v7, :cond_7

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    if-ne v5, v6, :cond_8

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    :cond_8
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    :cond_9
    if-eqz v6, :cond_5

    :try_start_3
    invoke-virtual {v1, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    throw v0

    :cond_a
    return-object v2
.end method

.method private static R(J)I
    .locals 5

    sget-object v0, Ll/a/a/u/k;->H:[Ljava/lang/Long;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, p0, v2

    if-gez v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    long-to-int v0, p0

    div-int/lit16 v0, v0, 0x2987
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    long-to-int p1, p0

    div-int/lit16 v0, p1, 0x2987

    :goto_1
    return v0
.end method

.method private static S(JI)I
    .locals 2

    :try_start_0
    sget-object v0, Ll/a/a/u/k;->H:[Ljava/lang/Long;

    aget-object v0, v0, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    mul-int/lit16 p2, p2, 0x2987

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private static T(III)I
    .locals 3

    invoke-static {p2}, Ll/a/a/u/k;->N(I)[Ljava/lang/Integer;

    move-result-object v0

    if-ltz p0, :cond_1

    if-lez p1, :cond_0

    aget-object p1, v0, p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    :cond_0
    return p0

    :cond_1
    int-to-long v1, p2

    invoke-static {v1, v2}, Ll/a/a/u/k;->f0(J)Z

    move-result p2

    if-eqz p2, :cond_2

    add-int/lit16 p0, p0, 0x163

    goto :goto_1

    :cond_2
    add-int/lit16 p0, p0, 0x162

    :goto_1
    if-lez p1, :cond_3

    aget-object p1, v0, p1

    goto :goto_0

    :cond_3
    return p0
.end method

.method private static U(III)I
    .locals 0

    invoke-static {p0}, Ll/a/a/u/k;->M(I)[Ljava/lang/Integer;

    move-result-object p0

    if-lez p1, :cond_0

    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method private static W(III)J
    .locals 2

    invoke-static {p0}, Ll/a/a/u/k;->y0(I)J

    move-result-wide v0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, p0}, Ll/a/a/u/k;->a0(II)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    int-to-long p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static X(J)[I
    .locals 9

    const-wide/32 v0, -0x78274

    sub-long/2addr p0, v0

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-ltz v3, :cond_0

    invoke-static {p0, p1}, Ll/a/a/u/k;->R(J)I

    move-result v1

    invoke-static {p0, p1, v1}, Ll/a/a/u/k;->S(JI)I

    move-result v2

    int-to-long v3, v2

    invoke-static {v1, v3, v4}, Ll/a/a/u/k;->d0(IJ)I

    move-result v3

    invoke-static {v1, v2, v3}, Ll/a/a/u/k;->U(III)I

    move-result v2

    mul-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ll/a/a/u/k;->c0(II)I

    move-result v3

    invoke-static {v2, v3, v1}, Ll/a/a/u/k;->T(III)I

    move-result v4

    add-int/2addr v4, v0

    sget-object v5, Ll/a/a/u/l;->n:Ll/a/a/u/l;

    invoke-virtual {v5}, Ll/a/a/u/l;->getValue()I

    move-result v5

    goto :goto_1

    :cond_0
    long-to-int v1, p0

    div-int/lit16 v2, v1, 0x2987

    rem-int/lit16 v1, v1, 0x2987

    if-nez v1, :cond_1

    const/16 v1, -0x2987

    add-int/lit8 v2, v2, 0x1

    :cond_1
    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Ll/a/a/u/k;->d0(IJ)I

    move-result v3

    invoke-static {v2, v1, v3}, Ll/a/a/u/k;->U(III)I

    move-result v1

    mul-int/lit8 v2, v2, 0x1e

    sub-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x1

    int-to-long v3, v2

    invoke-static {v3, v4}, Ll/a/a/u/k;->f0(J)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit16 v1, v1, 0x163

    goto :goto_0

    :cond_2
    add-int/lit16 v1, v1, 0x162

    :goto_0
    invoke-static {v1, v2}, Ll/a/a/u/k;->c0(II)I

    move-result v3

    invoke-static {v1, v3, v2}, Ll/a/a/u/k;->T(III)I

    move-result v4

    add-int/2addr v4, v0

    sget-object v5, Ll/a/a/u/l;->m:Ll/a/a/u/l;

    invoke-virtual {v5}, Ll/a/a/u/l;->getValue()I

    move-result v5

    move v8, v2

    move v2, v1

    move v1, v8

    :goto_1
    const-wide/16 v6, 0x5

    add-long/2addr p0, v6

    const-wide/16 v6, 0x7

    rem-long/2addr p0, v6

    long-to-int p1, p0

    const/4 p0, 0x0

    if-gtz p1, :cond_3

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    add-int/2addr p1, v6

    const/4 v6, 0x6

    new-array v6, v6, [I

    aput v5, v6, p0

    aput v1, v6, v0

    const/4 p0, 0x2

    add-int/2addr v3, v0

    aput v3, v6, p0

    const/4 p0, 0x3

    aput v4, v6, p0

    const/4 p0, 0x4

    add-int/2addr v2, v0

    aput v2, v6, p0

    const/4 p0, 0x5

    aput p1, v6, p0

    return-object v6
.end method

.method static Y()I
    .locals 2

    sget-object v0, Ll/a/a/u/k;->K:[Ljava/lang/Integer;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static Z()I
    .locals 2

    sget-object v0, Ll/a/a/u/k;->K:[Ljava/lang/Integer;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static a0(II)I
    .locals 0

    invoke-static {p1}, Ll/a/a/u/k;->N(I)[Ljava/lang/Integer;

    move-result-object p1

    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static b0(II)I
    .locals 0

    invoke-static {p1}, Ll/a/a/u/k;->O(I)[Ljava/lang/Integer;

    move-result-object p1

    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static c0(II)I
    .locals 5

    invoke-static {p1}, Ll/a/a/u/k;->N(I)[Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ltz p0, :cond_2

    :goto_0
    array-length p1, v0

    if-ge v2, p1, :cond_1

    aget-object p1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    int-to-long v3, p1

    invoke-static {v3, v4}, Ll/a/a/u/k;->f0(J)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit16 p0, p0, 0x163

    goto :goto_1

    :cond_3
    add-int/lit16 p0, p0, 0x162

    :goto_1
    array-length p1, v0

    if-ge v2, p1, :cond_5

    aget-object p1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_4

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method private static d0(IJ)I
    .locals 5

    invoke-static {p0}, Ll/a/a/u/k;->M(I)[Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x1d

    if-lez v3, :cond_3

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    neg-long p1, p1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_5

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_4

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method static e0(I)I
    .locals 4

    add-int/lit8 v0, p0, -0x1

    div-int/lit8 v1, v0, 0x1e

    :try_start_0
    sget-object v2, Ll/a/a/u/k;->G:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    rem-int/lit8 v0, v0, 0x1e

    const/16 p0, 0x1d

    if-ne v0, p0, :cond_0

    sget-object p0, Ll/a/a/u/k;->H:[Ljava/lang/Long;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    sub-int/2addr v3, p0

    aget-object p0, v2, v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v3, p0

    return v3

    :cond_0
    add-int/lit8 p0, v0, 0x1

    aget-object p0, v2, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p0, v0

    return p0

    :cond_1
    int-to-long v0, p0

    invoke-static {v0, v1}, Ll/a/a/u/k;->f0(J)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x163

    goto :goto_1

    :cond_2
    const/16 p0, 0x162

    :goto_1
    return p0
.end method

.method static f0(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    neg-long p0, p0

    :goto_0
    const-wide/16 v0, 0xb

    mul-long p0, p0, v0

    const-wide/16 v2, 0xe

    add-long/2addr p0, v2

    const-wide/16 v2, 0x1e

    rem-long/2addr p0, v2

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static j0(III)Ll/a/a/u/k;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    sget-object v0, Ll/a/a/u/l;->n:Ll/a/a/u/l;

    invoke-static {v0, p0, p1, p2}, Ll/a/a/u/k;->k0(Ll/a/a/u/l;III)Ll/a/a/u/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Ll/a/a/u/l;->m:Ll/a/a/u/l;

    sub-int/2addr v0, p0

    invoke-static {v1, v0, p1, p2}, Ll/a/a/u/k;->k0(Ll/a/a/u/l;III)Ll/a/a/u/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static k0(Ll/a/a/u/l;III)Ll/a/a/u/k;
    .locals 1

    const-string v0, "era"

    invoke-static {p0, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ll/a/a/u/k;->L(I)V

    invoke-static {p2}, Ll/a/a/u/k;->K(I)V

    invoke-static {p3}, Ll/a/a/u/k;->I(I)V

    invoke-virtual {p0, p1}, Ll/a/a/u/l;->i(I)I

    move-result p0

    invoke-static {p0, p2, p3}, Ll/a/a/u/k;->W(III)J

    move-result-wide p0

    new-instance p2, Ll/a/a/u/k;

    invoke-direct {p2, p0, p1}, Ll/a/a/u/k;-><init>(J)V

    return-object p2
.end method

.method static l0(J)Ll/a/a/u/k;
    .locals 1

    new-instance v0, Ll/a/a/u/k;

    invoke-direct {v0, p0, p1}, Ll/a/a/u/k;-><init>(J)V

    return-object v0
.end method

.method private static m0(Ljava/lang/String;I)V
    .locals 10

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ";"

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "."

    if-eq v1, v2, :cond_4

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v5, 0x2d

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v2, :cond_3

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2f

    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v5, v2, :cond_2

    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v7, v2, :cond_0

    if-eq v5, v2, :cond_0

    if-eq v1, v2, :cond_0

    if-eq p0, v2, :cond_0

    invoke-static {v7, v5, v1, p0, v4}, Ll/a/a/u/k;->H(IIIII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown error at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_0
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End month is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_1
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End year is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End year/month has incorrect format at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_2
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start month is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_3
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start year is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start year/month has incorrect format at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start and end year/month has incorrect format at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_4
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offset is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offset has incorrect format at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ll/a/a/u/k;

    iget-wide v1, p0, Ll/a/a/u/k;->s:J

    invoke-direct {v0, v1, v2}, Ll/a/a/u/k;-><init>(J)V

    return-object v0
.end method

.method private static s0()V
    .locals 4

    invoke-static {}, Ll/a/a/u/k;->Q()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ll/a/a/u/k;->m0(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_1
    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method static t0(Ljava/io/DataInput;)Ll/a/a/u/b;
    .locals 3

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    sget-object v2, Ll/a/a/u/j;->o:Ll/a/a/u/j;

    invoke-virtual {v2, v0, v1, p0}, Ll/a/a/u/j;->u(III)Ll/a/a/u/k;

    move-result-object p0

    return-object p0
.end method

.method private static u0(III)Ll/a/a/u/k;
    .locals 1

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0, p0}, Ll/a/a/u/k;->a0(II)I

    move-result v0

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    invoke-static {p0, p1, p2}, Ll/a/a/u/k;->j0(III)Ll/a/a/u/k;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/a/a/u/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ll/a/a/u/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method private static y0(I)J
    .locals 4

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 v0, p0, 0x1e

    rem-int/lit8 p0, p0, 0x1e

    invoke-static {v0}, Ll/a/a/u/k;->M(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez p0, :cond_0

    neg-int v1, v1

    :cond_0
    :try_start_0
    sget-object p0, Ll/a/a/u/k;->H:[Ljava/lang/Long;

    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    mul-int/lit16 v0, v0, 0x2987

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/32 v0, -0x78274

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public A()J
    .locals 3

    iget v0, p0, Ll/a/a/u/k;->n:I

    iget v1, p0, Ll/a/a/u/k;->o:I

    iget v2, p0, Ll/a/a/u/k;->p:I

    invoke-static {v0, v1, v2}, Ll/a/a/u/k;->W(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic B(Ll/a/a/x/f;)Ll/a/a/u/b;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/u/k;->v0(Ll/a/a/x/f;)Ll/a/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C(Ll/a/a/x/i;J)Ll/a/a/u/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/k;->w0(Ll/a/a/x/i;J)Ll/a/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D(JLl/a/a/x/l;)Ll/a/a/u/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/k;->n0(JLl/a/a/x/l;)Ll/a/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic E(J)Ll/a/a/u/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/a/a/u/k;->p0(J)Ll/a/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic F(J)Ll/a/a/u/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/a/a/u/k;->q0(J)Ll/a/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic G(J)Ll/a/a/u/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/a/a/u/k;->r0(J)Ll/a/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method public P()Ll/a/a/u/j;
    .locals 1

    sget-object v0, Ll/a/a/u/j;->o:Ll/a/a/u/j;

    return-object v0
.end method

.method public V()Ll/a/a/u/l;
    .locals 1

    iget-object v0, p0, Ll/a/a/u/k;->m:Ll/a/a/u/l;

    return-object v0
.end method

.method public d(Ll/a/a/x/i;)Ll/a/a/x/n;
    .locals 4

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Ll/a/a/u/b;->h(Ll/a/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Ll/a/a/x/a;

    sget-object v0, Ll/a/a/u/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ll/a/a/u/k;->P()Ll/a/a/u/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/a/a/u/j;->x(Ll/a/a/x/a;)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, 0x5

    invoke-static {v2, v3, v0, v1}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ll/a/a/u/k;->h0()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ll/a/a/u/k;->g0()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ll/a/a/x/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/x/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-interface {p1, p0}, Ll/a/a/x/i;->i(Ll/a/a/x/e;)Ll/a/a/x/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ll/a/a/x/f;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/u/k;->v0(Ll/a/a/x/f;)Ll/a/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method public g0()I
    .locals 2

    iget v0, p0, Ll/a/a/u/k;->o:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Ll/a/a/u/k;->n:I

    invoke-static {v0, v1}, Ll/a/a/u/k;->b0(II)I

    move-result v0

    return v0
.end method

.method public h0()I
    .locals 1

    iget v0, p0, Ll/a/a/u/k;->n:I

    invoke-static {v0}, Ll/a/a/u/k;->e0(I)I

    move-result v0

    return v0
.end method

.method public i0(JLl/a/a/x/l;)Ll/a/a/u/k;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ll/a/a/u/b;->x(JLl/a/a/x/l;)Ll/a/a/u/b;

    move-result-object p1

    check-cast p1, Ll/a/a/u/k;

    return-object p1
.end method

.method public bridge synthetic j(Ll/a/a/x/i;J)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/k;->w0(Ll/a/a/x/i;J)Ll/a/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/k;->i0(JLl/a/a/x/l;)Ll/a/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method public n0(JLl/a/a/x/l;)Ll/a/a/u/k;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ll/a/a/u/a;->D(JLl/a/a/x/l;)Ll/a/a/u/a;

    move-result-object p1

    check-cast p1, Ll/a/a/u/k;

    return-object p1
.end method

.method public o(Ll/a/a/x/i;)J
    .locals 3

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_0

    sget-object v0, Ll/a/a/u/k$a;->a:[I

    move-object v1, p1

    check-cast v1, Ll/a/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll/a/a/x/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/x/m;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Ll/a/a/u/k;->m:Ll/a/a/u/l;

    invoke-virtual {p1}, Ll/a/a/u/l;->getValue()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :pswitch_1
    iget p1, p0, Ll/a/a/u/k;->n:I

    goto :goto_0

    :pswitch_2
    iget p1, p0, Ll/a/a/u/k;->o:I

    goto :goto_0

    :pswitch_3
    iget p1, p0, Ll/a/a/u/k;->q:I

    :goto_1
    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x7

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Ll/a/a/u/k;->A()J

    move-result-wide v0

    return-wide v0

    :pswitch_5
    iget p1, p0, Ll/a/a/u/k;->q:I

    :goto_3
    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x7

    goto :goto_2

    :pswitch_6
    iget p1, p0, Ll/a/a/u/k;->p:I

    goto :goto_3

    :pswitch_7
    iget-object p1, p0, Ll/a/a/u/k;->r:Ll/a/a/c;

    invoke-virtual {p1}, Ll/a/a/c;->getValue()I

    move-result p1

    goto :goto_0

    :pswitch_8
    iget p1, p0, Ll/a/a/u/k;->p:I

    goto :goto_1

    :pswitch_9
    iget p1, p0, Ll/a/a/u/k;->q:I

    goto :goto_0

    :pswitch_a
    iget p1, p0, Ll/a/a/u/k;->p:I

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ll/a/a/x/i;->g(Ll/a/a/x/e;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o0(Ll/a/a/x/h;)Ll/a/a/u/k;
    .locals 0

    invoke-super {p0, p1}, Ll/a/a/u/b;->z(Ll/a/a/x/h;)Ll/a/a/u/b;

    move-result-object p1

    check-cast p1, Ll/a/a/u/k;

    return-object p1
.end method

.method public bridge synthetic p(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/k;->n0(JLl/a/a/x/l;)Ll/a/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method p0(J)Ll/a/a/u/k;
    .locals 3

    new-instance v0, Ll/a/a/u/k;

    iget-wide v1, p0, Ll/a/a/u/k;->s:J

    add-long/2addr v1, p1

    invoke-direct {v0, v1, v2}, Ll/a/a/u/k;-><init>(J)V

    return-object v0
.end method

.method q0(J)Ll/a/a/u/k;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Ll/a/a/u/k;->o:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    div-int/lit8 p1, v0, 0xc

    rem-int/lit8 v0, v0, 0xc

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0xc

    invoke-static {p1, v1}, Ll/a/a/w/d;->n(II)I

    move-result p1

    goto :goto_0

    :cond_1
    iget p2, p0, Ll/a/a/u/k;->n:I

    invoke-static {p2, p1}, Ll/a/a/w/d;->j(II)I

    move-result p1

    iget-object p2, p0, Ll/a/a/u/k;->m:Ll/a/a/u/l;

    add-int/2addr v0, v1

    iget v1, p0, Ll/a/a/u/k;->p:I

    invoke-static {p2, p1, v0, v1}, Ll/a/a/u/k;->k0(Ll/a/a/u/l;III)Ll/a/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method r0(J)Ll/a/a/u/k;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Ll/a/a/u/k;->n:I

    long-to-int p2, p1

    invoke-static {v0, p2}, Ll/a/a/w/d;->j(II)I

    move-result p1

    iget-object p2, p0, Ll/a/a/u/k;->m:Ll/a/a/u/l;

    iget v0, p0, Ll/a/a/u/k;->o:I

    iget v1, p0, Ll/a/a/u/k;->p:I

    invoke-static {p2, p1, v0, v1}, Ll/a/a/u/k;->k0(Ll/a/a/u/l;III)Ll/a/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ll/a/a/h;)Ll/a/a/u/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/h;",
            ")",
            "Ll/a/a/u/c<",
            "Ll/a/a/u/k;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Ll/a/a/u/a;->s(Ll/a/a/h;)Ll/a/a/u/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u()Ll/a/a/u/h;
    .locals 1

    invoke-virtual {p0}, Ll/a/a/u/k;->P()Ll/a/a/u/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Ll/a/a/u/i;
    .locals 1

    invoke-virtual {p0}, Ll/a/a/u/k;->V()Ll/a/a/u/l;

    move-result-object v0

    return-object v0
.end method

.method public v0(Ll/a/a/x/f;)Ll/a/a/u/k;
    .locals 0

    invoke-super {p0, p1}, Ll/a/a/u/b;->B(Ll/a/a/x/f;)Ll/a/a/u/b;

    move-result-object p1

    check-cast p1, Ll/a/a/u/k;

    return-object p1
.end method

.method public w0(Ll/a/a/x/i;J)Ll/a/a/u/k;
    .locals 5

    instance-of v0, p1, Ll/a/a/x/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ll/a/a/x/a;

    invoke-virtual {v0, p2, p3}, Ll/a/a/x/a;->m(J)J

    long-to-int v1, p2

    sget-object v2, Ll/a/a/u/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-wide/16 v2, 0x7

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ll/a/a/x/m;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ll/a/a/x/m;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    iget p1, p0, Ll/a/a/u/k;->n:I

    sub-int/2addr v4, p1

    iget p1, p0, Ll/a/a/u/k;->o:I

    iget p2, p0, Ll/a/a/u/k;->p:I

    invoke-static {v4, p1, p2}, Ll/a/a/u/k;->u0(III)Ll/a/a/u/k;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget p1, p0, Ll/a/a/u/k;->o:I

    iget p2, p0, Ll/a/a/u/k;->p:I

    invoke-static {v1, p1, p2}, Ll/a/a/u/k;->u0(III)Ll/a/a/u/k;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget p1, p0, Ll/a/a/u/k;->n:I

    iget p2, p0, Ll/a/a/u/k;->p:I

    invoke-static {p1, v1, p2}, Ll/a/a/u/k;->u0(III)Ll/a/a/u/k;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object p1, Ll/a/a/x/a;->M:Ll/a/a/x/a;

    invoke-virtual {p0, p1}, Ll/a/a/u/k;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long p2, p2, v2

    invoke-virtual {p0, p2, p3}, Ll/a/a/u/k;->p0(J)Ll/a/a/u/k;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance p1, Ll/a/a/u/k;

    int-to-long p2, v1

    invoke-direct {p1, p2, p3}, Ll/a/a/u/k;-><init>(J)V

    return-object p1

    :pswitch_5
    sget-object p1, Ll/a/a/x/a;->H:Ll/a/a/x/a;

    invoke-virtual {p0, p1}, Ll/a/a/u/k;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/a/a/u/k;->p0(J)Ll/a/a/u/k;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p1, Ll/a/a/x/a;->G:Ll/a/a/x/a;

    invoke-virtual {p0, p1}, Ll/a/a/u/k;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/a/a/u/k;->p0(J)Ll/a/a/u/k;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object p1, p0, Ll/a/a/u/k;->r:Ll/a/a/c;

    invoke-virtual {p1}, Ll/a/a/c;->getValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/a/a/u/k;->p0(J)Ll/a/a/u/k;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget p1, p0, Ll/a/a/u/k;->n:I

    if-lt p1, v4, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, v1, 0x1

    :goto_0
    iget p1, p0, Ll/a/a/u/k;->o:I

    iget p2, p0, Ll/a/a/u/k;->p:I

    invoke-static {v1, p1, p2}, Ll/a/a/u/k;->u0(III)Ll/a/a/u/k;

    move-result-object p1

    return-object p1

    :pswitch_9
    sget-object p1, Ll/a/a/x/a;->L:Ll/a/a/x/a;

    invoke-virtual {p0, p1}, Ll/a/a/u/k;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long p2, p2, v2

    invoke-virtual {p0, p2, p3}, Ll/a/a/u/k;->p0(J)Ll/a/a/u/k;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget p1, p0, Ll/a/a/u/k;->n:I

    sub-int/2addr v1, v4

    div-int/lit8 p2, v1, 0x1e

    add-int/2addr p2, v4

    rem-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v4

    invoke-static {p1, p2, v1}, Ll/a/a/u/k;->u0(III)Ll/a/a/u/k;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget p1, p0, Ll/a/a/u/k;->n:I

    iget p2, p0, Ll/a/a/u/k;->o:I

    invoke-static {p1, p2, v1}, Ll/a/a/u/k;->u0(III)Ll/a/a/u/k;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p0, p2, p3}, Ll/a/a/x/i;->f(Ll/a/a/x/d;J)Ll/a/a/x/d;

    move-result-object p1

    check-cast p1, Ll/a/a/u/k;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic x(JLl/a/a/x/l;)Ll/a/a/u/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/k;->i0(JLl/a/a/x/l;)Ll/a/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method x0(Ljava/io/DataOutput;)V
    .locals 1

    sget-object v0, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    invoke-virtual {p0, v0}, Ll/a/a/w/c;->k(Ll/a/a/x/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    sget-object v0, Ll/a/a/x/a;->N:Ll/a/a/x/a;

    invoke-virtual {p0, v0}, Ll/a/a/w/c;->k(Ll/a/a/x/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    sget-object v0, Ll/a/a/x/a;->I:Ll/a/a/x/a;

    invoke-virtual {p0, v0}, Ll/a/a/w/c;->k(Ll/a/a/x/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public bridge synthetic y(JLl/a/a/x/l;)Ll/a/a/u/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/k;->n0(JLl/a/a/x/l;)Ll/a/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Ll/a/a/x/h;)Ll/a/a/u/b;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/u/k;->o0(Ll/a/a/x/h;)Ll/a/a/u/k;

    move-result-object p1

    return-object p1
.end method
