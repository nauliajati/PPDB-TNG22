.class public final enum Ll/a/a/x/a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ll/a/a/x/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/a/x/a;",
        ">;",
        "Ll/a/a/x/i;"
    }
.end annotation


# static fields
.field public static final enum A:Ll/a/a/x/a;

.field public static final enum B:Ll/a/a/x/a;

.field public static final enum C:Ll/a/a/x/a;

.field public static final enum D:Ll/a/a/x/a;

.field public static final enum E:Ll/a/a/x/a;

.field public static final enum F:Ll/a/a/x/a;

.field public static final enum G:Ll/a/a/x/a;

.field public static final enum H:Ll/a/a/x/a;

.field public static final enum I:Ll/a/a/x/a;

.field public static final enum J:Ll/a/a/x/a;

.field public static final enum K:Ll/a/a/x/a;

.field public static final enum L:Ll/a/a/x/a;

.field public static final enum M:Ll/a/a/x/a;

.field public static final enum N:Ll/a/a/x/a;

.field public static final enum O:Ll/a/a/x/a;

.field public static final enum P:Ll/a/a/x/a;

.field public static final enum Q:Ll/a/a/x/a;

.field public static final enum R:Ll/a/a/x/a;

.field public static final enum S:Ll/a/a/x/a;

.field public static final enum T:Ll/a/a/x/a;

.field private static final synthetic U:[Ll/a/a/x/a;

.field public static final enum q:Ll/a/a/x/a;

.field public static final enum r:Ll/a/a/x/a;

.field public static final enum s:Ll/a/a/x/a;

.field public static final enum t:Ll/a/a/x/a;

.field public static final enum u:Ll/a/a/x/a;

.field public static final enum v:Ll/a/a/x/a;

.field public static final enum w:Ll/a/a/x/a;

.field public static final enum x:Ll/a/a/x/a;

.field public static final enum y:Ll/a/a/x/a;

.field public static final enum z:Ll/a/a/x/a;


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Ll/a/a/x/l;

.field private final o:Ll/a/a/x/l;

.field private final p:Ll/a/a/x/n;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v7, Ll/a/a/x/a;

    sget-object v8, Ll/a/a/x/b;->n:Ll/a/a/x/b;

    sget-object v9, Ll/a/a/x/b;->q:Ll/a/a/x/b;

    const-wide/16 v10, 0x0

    const-wide/32 v12, 0x3b9ac9ff

    invoke-static {v10, v11, v12, v13}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object v6

    const-string v1, "NANO_OF_SECOND"

    const/4 v2, 0x0

    const-string v3, "NanoOfSecond"

    move-object v0, v7

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v7, Ll/a/a/x/a;->q:Ll/a/a/x/a;

    new-instance v14, Ll/a/a/x/a;

    sget-object v15, Ll/a/a/x/b;->u:Ll/a/a/x/b;

    const-wide v0, 0x4e94914effffL

    invoke-static {v10, v11, v0, v1}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object v6

    const-string v1, "NANO_OF_DAY"

    const/4 v2, 0x1

    const-string v3, "NanoOfDay"

    move-object v0, v14

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v14, Ll/a/a/x/a;->r:Ll/a/a/x/a;

    new-instance v8, Ll/a/a/x/a;

    sget-object v16, Ll/a/a/x/b;->o:Ll/a/a/x/b;

    const-wide/32 v0, 0xf423f

    invoke-static {v10, v11, v0, v1}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object v6

    const-string v1, "MICRO_OF_SECOND"

    const/4 v2, 0x2

    const-string v3, "MicroOfSecond"

    move-object v0, v8

    move-object/from16 v4, v16

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v8, Ll/a/a/x/a;->s:Ll/a/a/x/a;

    new-instance v17, Ll/a/a/x/a;

    const-wide v0, 0x141dd75fffL

    invoke-static {v10, v11, v0, v1}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object v6

    const-string v1, "MICRO_OF_DAY"

    const/4 v2, 0x3

    const-string v3, "MicroOfDay"

    move-object/from16 v0, v17

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v17, Ll/a/a/x/a;->t:Ll/a/a/x/a;

    new-instance v16, Ll/a/a/x/a;

    sget-object v18, Ll/a/a/x/b;->p:Ll/a/a/x/b;

    const-wide/16 v0, 0x3e7

    invoke-static {v10, v11, v0, v1}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object v6

    const-string v1, "MILLI_OF_SECOND"

    const/4 v2, 0x4

    const-string v3, "MilliOfSecond"

    move-object/from16 v0, v16

    move-object/from16 v4, v18

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v16, Ll/a/a/x/a;->u:Ll/a/a/x/a;

    new-instance v19, Ll/a/a/x/a;

    const-wide/32 v0, 0x5265bff

    invoke-static {v10, v11, v0, v1}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object v6

    const-string v1, "MILLI_OF_DAY"

    const/4 v2, 0x5

    const-string v3, "MilliOfDay"

    move-object/from16 v0, v19

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v19, Ll/a/a/x/a;->v:Ll/a/a/x/a;

    new-instance v18, Ll/a/a/x/a;

    sget-object v20, Ll/a/a/x/b;->r:Ll/a/a/x/b;

    const-wide/16 v5, 0x3b

    invoke-static {v10, v11, v5, v6}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object v21

    const-string v1, "SECOND_OF_MINUTE"

    const/4 v2, 0x6

    const-string v3, "SecondOfMinute"

    move-object/from16 v0, v18

    move-object v4, v9

    move-wide v12, v5

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v18, Ll/a/a/x/a;->w:Ll/a/a/x/a;

    new-instance v21, Ll/a/a/x/a;

    const-wide/32 v0, 0x1517f

    invoke-static {v10, v11, v0, v1}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object v6

    const-string v1, "SECOND_OF_DAY"

    const/4 v2, 0x7

    const-string v3, "SecondOfDay"

    move-object/from16 v0, v21

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v21, Ll/a/a/x/a;->x:Ll/a/a/x/a;

    new-instance v24, Ll/a/a/x/a;

    sget-object v25, Ll/a/a/x/b;->s:Ll/a/a/x/b;

    invoke-static {v10, v11, v12, v13}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object v6

    const-string v1, "MINUTE_OF_HOUR"

    const/16 v2, 0x8

    const-string v3, "MinuteOfHour"

    move-object/from16 v0, v24

    move-object/from16 v4, v20

    move-object/from16 v5, v25

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v24, Ll/a/a/x/a;->y:Ll/a/a/x/a;

    new-instance v12, Ll/a/a/x/a;

    const-wide/16 v0, 0x59f

    invoke-static {v10, v11, v0, v1}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object v6

    const-string v1, "MINUTE_OF_DAY"

    const/16 v2, 0x9

    const-string v3, "MinuteOfDay"

    move-object v0, v12

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v12, Ll/a/a/x/a;->z:Ll/a/a/x/a;

    new-instance v13, Ll/a/a/x/a;

    sget-object v20, Ll/a/a/x/b;->t:Ll/a/a/x/b;

    const-wide/16 v0, 0xb

    invoke-static {v10, v11, v0, v1}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object v6

    const-string v1, "HOUR_OF_AMPM"

    const/16 v2, 0xa

    const-string v3, "HourOfAmPm"

    move-object v0, v13

    move-object/from16 v4, v25

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v13, Ll/a/a/x/a;->A:Ll/a/a/x/a;

    new-instance v26, Ll/a/a/x/a;

    const-wide/16 v5, 0x1

    const-wide/16 v3, 0xc

    invoke-static {v5, v6, v3, v4}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object v27

    const-string v1, "CLOCK_HOUR_OF_AMPM"

    const/16 v2, 0xb

    const-string v28, "ClockHourOfAmPm"

    move-object/from16 v0, v26

    move-object/from16 v3, v28

    move-object/from16 v4, v25

    move-object/from16 v5, v20

    move-object/from16 v6, v27

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v26, Ll/a/a/x/a;->B:Ll/a/a/x/a;

    new-instance v27, Ll/a/a/x/a;

    const-wide/16 v0, 0x17

    invoke-static {v10, v11, v0, v1}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object v6

    const-string v1, "HOUR_OF_DAY"

    const/16 v2, 0xc

    const-string v3, "HourOfDay"

    move-object/from16 v0, v27

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v27, Ll/a/a/x/a;->C:Ll/a/a/x/a;

    new-instance v28, Ll/a/a/x/a;

    const-wide/16 v0, 0x18

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v0, v1}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object v31

    const-string v1, "CLOCK_HOUR_OF_DAY"

    const/16 v2, 0xd

    const-string v3, "ClockHourOfDay"

    move-object/from16 v0, v28

    move-wide v10, v5

    move-object v5, v15

    move-object/from16 v6, v31

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v28, Ll/a/a/x/a;->D:Ll/a/a/x/a;

    new-instance v25, Ll/a/a/x/a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v10, v11}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object v6

    const-string v1, "AMPM_OF_DAY"

    const/16 v2, 0xe

    const-string v3, "AmPmOfDay"

    move-object/from16 v0, v25

    move-object/from16 v4, v20

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v25, Ll/a/a/x/a;->E:Ll/a/a/x/a;

    new-instance v20, Ll/a/a/x/a;

    sget-object v31, Ll/a/a/x/b;->v:Ll/a/a/x/b;

    const-wide/16 v5, 0x7

    invoke-static {v10, v11, v5, v6}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object v33

    const-string v1, "DAY_OF_WEEK"

    const/16 v2, 0xf

    const-string v3, "DayOfWeek"

    move-object/from16 v0, v20

    move-object v4, v15

    move-wide v10, v5

    move-object/from16 v5, v31

    move-object/from16 v6, v33

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v20, Ll/a/a/x/a;->F:Ll/a/a/x/a;

    new-instance v33, Ll/a/a/x/a;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v10, v11}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object v6

    const-string v1, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    const/16 v2, 0x10

    const-string v3, "AlignedDayOfWeekInMonth"

    move-object/from16 v0, v33

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v33, Ll/a/a/x/a;->G:Ll/a/a/x/a;

    new-instance v34, Ll/a/a/x/a;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v10, v11}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object v6

    const-string v1, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    const/16 v2, 0x11

    const-string v3, "AlignedDayOfWeekInYear"

    move-object/from16 v0, v34

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v34, Ll/a/a/x/a;->H:Ll/a/a/x/a;

    new-instance v10, Ll/a/a/x/a;

    sget-object v11, Ll/a/a/x/b;->w:Ll/a/a/x/b;

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x1c

    const-wide/16 v4, 0x1f

    invoke-static/range {v0 .. v5}, Ll/a/a/x/n;->j(JJJ)Ll/a/a/x/n;

    move-result-object v6

    const-string v1, "DAY_OF_MONTH"

    const/16 v2, 0x12

    const-string v3, "DayOfMonth"

    move-object v0, v10

    move-object v4, v15

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v10, Ll/a/a/x/a;->I:Ll/a/a/x/a;

    new-instance v35, Ll/a/a/x/a;

    sget-object v36, Ll/a/a/x/b;->x:Ll/a/a/x/b;

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x16d

    const-wide/16 v4, 0x16e

    invoke-static/range {v0 .. v5}, Ll/a/a/x/n;->j(JJJ)Ll/a/a/x/n;

    move-result-object v6

    const-string v1, "DAY_OF_YEAR"

    const/16 v2, 0x13

    const-string v3, "DayOfYear"

    move-object/from16 v0, v35

    move-object v4, v15

    move-object/from16 v5, v36

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v35, Ll/a/a/x/a;->J:Ll/a/a/x/a;

    new-instance v37, Ll/a/a/x/a;

    sget-object v38, Ll/a/a/x/b;->C:Ll/a/a/x/b;

    const-wide v0, -0x550a313cdaL

    const-wide v2, 0x550a1b48f7L

    invoke-static {v0, v1, v2, v3}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object v6

    const-string v1, "EPOCH_DAY"

    const/16 v2, 0x14

    const-string v3, "EpochDay"

    move-object/from16 v0, v37

    move-object/from16 v5, v38

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v37, Ll/a/a/x/a;->K:Ll/a/a/x/a;

    new-instance v15, Ll/a/a/x/a;

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x5

    invoke-static/range {v0 .. v5}, Ll/a/a/x/n;->j(JJJ)Ll/a/a/x/n;

    move-result-object v6

    const-string v1, "ALIGNED_WEEK_OF_MONTH"

    const/16 v2, 0x15

    const-string v3, "AlignedWeekOfMonth"

    move-object v0, v15

    move-object/from16 v4, v31

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v15, Ll/a/a/x/a;->L:Ll/a/a/x/a;

    new-instance v39, Ll/a/a/x/a;

    const-wide/16 v0, 0x35

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object v6

    const-string v1, "ALIGNED_WEEK_OF_YEAR"

    const/16 v2, 0x16

    const-string v3, "AlignedWeekOfYear"

    move-object/from16 v0, v39

    move-object/from16 v5, v36

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v39, Ll/a/a/x/a;->M:Ll/a/a/x/a;

    new-instance v31, Ll/a/a/x/a;

    const-wide/16 v0, 0xc

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object v6

    const-string v1, "MONTH_OF_YEAR"

    const/16 v2, 0x17

    const-string v3, "MonthOfYear"

    move-object/from16 v0, v31

    move-object v4, v11

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v31, Ll/a/a/x/a;->N:Ll/a/a/x/a;

    new-instance v29, Ll/a/a/x/a;

    const-wide v0, -0x2cb4177f4L

    const-wide v2, 0x2cb4177ffL

    invoke-static {v0, v1, v2, v3}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object v6

    const-string v1, "PROLEPTIC_MONTH"

    const/16 v2, 0x18

    const-string v3, "ProlepticMonth"

    move-object/from16 v0, v29

    move-object/from16 v5, v38

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v29, Ll/a/a/x/a;->O:Ll/a/a/x/a;

    new-instance v11, Ll/a/a/x/a;

    const-wide/16 v0, 0x1

    const-wide/32 v2, 0x3b9ac9ff

    const-wide/32 v4, 0x3b9aca00

    invoke-static/range {v0 .. v5}, Ll/a/a/x/n;->j(JJJ)Ll/a/a/x/n;

    move-result-object v6

    const-string v1, "YEAR_OF_ERA"

    const/16 v2, 0x19

    const-string v3, "YearOfEra"

    move-object v0, v11

    move-object/from16 v4, v36

    move-object/from16 v5, v38

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v11, Ll/a/a/x/a;->P:Ll/a/a/x/a;

    new-instance v30, Ll/a/a/x/a;

    const-wide/32 v0, -0x3b9ac9ff

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object v6

    const-string v1, "YEAR"

    const/16 v2, 0x1a

    const-string v3, "Year"

    move-object/from16 v0, v30

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v30, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    new-instance v22, Ll/a/a/x/a;

    sget-object v4, Ll/a/a/x/b;->B:Ll/a/a/x/b;

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object v6

    const-string v1, "ERA"

    const/16 v2, 0x1b

    const-string v3, "Era"

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v22, Ll/a/a/x/a;->R:Ll/a/a/x/a;

    new-instance v23, Ll/a/a/x/a;

    const-wide/high16 v0, -0x8000000000000000L

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2, v3}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object v6

    const-string v1, "INSTANT_SECONDS"

    const/16 v2, 0x1c

    const-string v3, "InstantSeconds"

    move-object/from16 v0, v23

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v23, Ll/a/a/x/a;->S:Ll/a/a/x/a;

    new-instance v32, Ll/a/a/x/a;

    const-wide/32 v0, -0xfd20

    const-wide/32 v2, 0xfd20

    invoke-static {v0, v1, v2, v3}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object v6

    const-string v1, "OFFSET_SECONDS"

    const/16 v2, 0x1d

    const-string v3, "OffsetSeconds"

    move-object/from16 v0, v32

    invoke-direct/range {v0 .. v6}, Ll/a/a/x/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V

    sput-object v32, Ll/a/a/x/a;->T:Ll/a/a/x/a;

    const/16 v0, 0x1e

    new-array v0, v0, [Ll/a/a/x/a;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    const/4 v1, 0x1

    aput-object v14, v0, v1

    const/4 v1, 0x2

    aput-object v8, v0, v1

    const/4 v1, 0x3

    aput-object v17, v0, v1

    const/4 v1, 0x4

    aput-object v16, v0, v1

    const/4 v1, 0x5

    aput-object v19, v0, v1

    const/4 v1, 0x6

    aput-object v18, v0, v1

    const/4 v1, 0x7

    aput-object v21, v0, v1

    const/16 v1, 0x8

    aput-object v24, v0, v1

    const/16 v1, 0x9

    aput-object v12, v0, v1

    const/16 v1, 0xa

    aput-object v13, v0, v1

    const/16 v1, 0xb

    aput-object v26, v0, v1

    const/16 v1, 0xc

    aput-object v27, v0, v1

    const/16 v1, 0xd

    aput-object v28, v0, v1

    const/16 v1, 0xe

    aput-object v25, v0, v1

    const/16 v1, 0xf

    aput-object v20, v0, v1

    const/16 v1, 0x10

    aput-object v33, v0, v1

    const/16 v1, 0x11

    aput-object v34, v0, v1

    const/16 v1, 0x12

    aput-object v10, v0, v1

    const/16 v1, 0x13

    aput-object v35, v0, v1

    const/16 v1, 0x14

    aput-object v37, v0, v1

    const/16 v1, 0x15

    aput-object v15, v0, v1

    const/16 v1, 0x16

    aput-object v39, v0, v1

    const/16 v1, 0x17

    aput-object v31, v0, v1

    const/16 v1, 0x18

    aput-object v29, v0, v1

    const/16 v1, 0x19

    aput-object v11, v0, v1

    const/16 v1, 0x1a

    aput-object v30, v0, v1

    const/16 v1, 0x1b

    aput-object v22, v0, v1

    const/16 v1, 0x1c

    aput-object v23, v0, v1

    const/16 v1, 0x1d

    aput-object v32, v0, v1

    sput-object v0, Ll/a/a/x/a;->U:[Ll/a/a/x/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/x/l;Ll/a/a/x/l;Ll/a/a/x/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll/a/a/x/l;",
            "Ll/a/a/x/l;",
            "Ll/a/a/x/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll/a/a/x/a;->m:Ljava/lang/String;

    iput-object p4, p0, Ll/a/a/x/a;->n:Ll/a/a/x/l;

    iput-object p5, p0, Ll/a/a/x/a;->o:Ll/a/a/x/l;

    iput-object p6, p0, Ll/a/a/x/a;->p:Ll/a/a/x/n;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/a/x/a;
    .locals 1

    const-class v0, Ll/a/a/x/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/a/x/a;

    return-object p0
.end method

.method public static values()[Ll/a/a/x/a;
    .locals 1

    sget-object v0, Ll/a/a/x/a;->U:[Ll/a/a/x/a;

    invoke-virtual {v0}, [Ll/a/a/x/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/x/a;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Ll/a/a/x/a;->F:Ll/a/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Ll/a/a/x/a;->R:Ll/a/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ll/a/a/x/e;)Z
    .locals 0

    invoke-interface {p1, p0}, Ll/a/a/x/e;->h(Ll/a/a/x/i;)Z

    move-result p1

    return p1
.end method

.method public f(Ll/a/a/x/d;J)Ll/a/a/x/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ll/a/a/x/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2, p3}, Ll/a/a/x/d;->j(Ll/a/a/x/i;J)Ll/a/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public g(Ll/a/a/x/e;)J
    .locals 2

    invoke-interface {p1, p0}, Ll/a/a/x/e;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Ll/a/a/x/a;->F:Ll/a/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ll/a/a/x/e;)Ll/a/a/x/n;
    .locals 0

    invoke-interface {p1, p0}, Ll/a/a/x/e;->d(Ll/a/a/x/i;)Ll/a/a/x/n;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/Map;Ll/a/a/x/e;Ll/a/a/v/i;)Ll/a/a/x/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ll/a/a/x/i;",
            "Ljava/lang/Long;",
            ">;",
            "Ll/a/a/x/e;",
            "Ll/a/a/v/i;",
            ")",
            "Ll/a/a/x/e;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Ll/a/a/x/n;
    .locals 1

    iget-object v0, p0, Ll/a/a/x/a;->p:Ll/a/a/x/n;

    return-object v0
.end method

.method public l(J)I
    .locals 1

    invoke-virtual {p0}, Ll/a/a/x/a;->k()Ll/a/a/x/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Ll/a/a/x/n;->a(JLl/a/a/x/i;)I

    move-result p1

    return p1
.end method

.method public m(J)J
    .locals 1

    invoke-virtual {p0}, Ll/a/a/x/a;->k()Ll/a/a/x/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Ll/a/a/x/n;->b(JLl/a/a/x/i;)J

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/a/a/x/a;->m:Ljava/lang/String;

    return-object v0
.end method
