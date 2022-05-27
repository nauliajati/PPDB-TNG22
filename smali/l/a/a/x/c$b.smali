.class abstract enum Ll/a/a/x/c$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ll/a/a/x/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/a/x/c$b;",
        ">;",
        "Ll/a/a/x/i;"
    }
.end annotation


# static fields
.field public static final enum m:Ll/a/a/x/c$b;

.field public static final enum n:Ll/a/a/x/c$b;

.field public static final enum o:Ll/a/a/x/c$b;

.field public static final enum p:Ll/a/a/x/c$b;

.field private static final q:[I

.field private static final synthetic r:[Ll/a/a/x/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ll/a/a/x/c$b$a;

    const-string v1, "DAY_OF_QUARTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a/a/x/c$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/a/x/c$b;->m:Ll/a/a/x/c$b;

    new-instance v1, Ll/a/a/x/c$b$b;

    const-string v3, "QUARTER_OF_YEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/a/a/x/c$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/a/a/x/c$b;->n:Ll/a/a/x/c$b;

    new-instance v3, Ll/a/a/x/c$b$c;

    const-string v5, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/a/a/x/c$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/a/a/x/c$b;->o:Ll/a/a/x/c$b;

    new-instance v5, Ll/a/a/x/c$b$d;

    const-string v7, "WEEK_BASED_YEAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll/a/a/x/c$b$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/a/a/x/c$b;->p:Ll/a/a/x/c$b;

    const/4 v7, 0x4

    new-array v7, v7, [Ll/a/a/x/c$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ll/a/a/x/c$b;->r:[Ll/a/a/x/c$b;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ll/a/a/x/c$b;->q:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
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

.method synthetic constructor <init>(Ljava/lang/String;ILl/a/a/x/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/a/a/x/c$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic l(Ll/a/a/x/e;)Z
    .locals 0

    invoke-static {p0}, Ll/a/a/x/c$b;->v(Ll/a/a/x/e;)Z

    move-result p0

    return p0
.end method

.method static synthetic m()[I
    .locals 1

    sget-object v0, Ll/a/a/x/c$b;->q:[I

    return-object v0
.end method

.method static synthetic n(Ll/a/a/f;)Ll/a/a/x/n;
    .locals 0

    invoke-static {p0}, Ll/a/a/x/c$b;->u(Ll/a/a/f;)Ll/a/a/x/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Ll/a/a/f;)I
    .locals 0

    invoke-static {p0}, Ll/a/a/x/c$b;->r(Ll/a/a/f;)I

    move-result p0

    return p0
.end method

.method static synthetic p(Ll/a/a/f;)I
    .locals 0

    invoke-static {p0}, Ll/a/a/x/c$b;->s(Ll/a/a/f;)I

    move-result p0

    return p0
.end method

.method static synthetic q(I)I
    .locals 0

    invoke-static {p0}, Ll/a/a/x/c$b;->t(I)I

    move-result p0

    return p0
.end method

.method private static r(Ll/a/a/f;)I
    .locals 5

    invoke-virtual {p0}, Ll/a/a/f;->K()Ll/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Ll/a/a/f;->L()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rsub-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x7

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x3

    const/4 v3, -0x3

    if-ge v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    if-ge v1, v0, :cond_1

    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Ll/a/a/f;->l0(I)Ll/a/a/f;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ll/a/a/f;->V(J)Ll/a/a/f;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/x/c$b;->u(Ll/a/a/f;)Ll/a/a/x/n;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/a/x/n;->c()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_1
    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v2

    const/16 v4, 0x35

    if-ne v1, v4, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Ll/a/a/f;->Q()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    return v2
.end method

.method private static s(Ll/a/a/f;)I
    .locals 4

    invoke-virtual {p0}, Ll/a/a/f;->P()I

    move-result v0

    invoke-virtual {p0}, Ll/a/a/f;->L()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Ll/a/a/f;->K()Ll/a/a/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, -0x2

    if-ge v1, p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x16b

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Ll/a/a/f;->K()Ll/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Ll/a/a/f;->Q()Z

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private static t(I)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/a/f;->K()Ll/a/a/c;

    move-result-object v0

    sget-object v1, Ll/a/a/c;->p:Ll/a/a/c;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ll/a/a/f;->K()Ll/a/a/c;

    move-result-object v0

    sget-object v1, Ll/a/a/c;->o:Ll/a/a/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ll/a/a/f;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x35

    return p0
.end method

.method private static u(Ll/a/a/f;)Ll/a/a/x/n;
    .locals 4

    invoke-static {p0}, Ll/a/a/x/c$b;->s(Ll/a/a/f;)I

    move-result p0

    invoke-static {p0}, Ll/a/a/x/c$b;->t(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object p0

    return-object p0
.end method

.method private static v(Ll/a/a/x/e;)Z
    .locals 1

    invoke-static {p0}, Ll/a/a/u/h;->j(Ll/a/a/x/e;)Ll/a/a/u/h;

    move-result-object p0

    sget-object v0, Ll/a/a/u/m;->o:Ll/a/a/u/m;

    invoke-virtual {p0, v0}, Ll/a/a/u/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/a/x/c$b;
    .locals 1

    const-class v0, Ll/a/a/x/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/a/x/c$b;

    return-object p0
.end method

.method public static values()[Ll/a/a/x/c$b;
    .locals 1

    sget-object v0, Ll/a/a/x/c$b;->r:[Ll/a/a/x/c$b;

    invoke-virtual {v0}, [Ll/a/a/x/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/x/c$b;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
