.class final enum Ll/a/a/x/c$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ll/a/a/x/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/a/x/c$c;",
        ">;",
        "Ll/a/a/x/l;"
    }
.end annotation


# static fields
.field public static final enum n:Ll/a/a/x/c$c;

.field public static final enum o:Ll/a/a/x/c$c;

.field private static final synthetic p:[Ll/a/a/x/c$c;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll/a/a/x/c$c;

    const-wide/32 v1, 0x1e18558

    invoke-static {v1, v2}, Ll/a/a/d;->i(J)Ll/a/a/d;

    move-result-object v1

    const-string v2, "WEEK_BASED_YEARS"

    const/4 v3, 0x0

    const-string v4, "WeekBasedYears"

    invoke-direct {v0, v2, v3, v4, v1}, Ll/a/a/x/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/d;)V

    sput-object v0, Ll/a/a/x/c$c;->n:Ll/a/a/x/c$c;

    new-instance v1, Ll/a/a/x/c$c;

    const-wide/32 v4, 0x786156

    invoke-static {v4, v5}, Ll/a/a/d;->i(J)Ll/a/a/d;

    move-result-object v2

    const-string v4, "QUARTER_YEARS"

    const/4 v5, 0x1

    const-string v6, "QuarterYears"

    invoke-direct {v1, v4, v5, v6, v2}, Ll/a/a/x/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/a/a/d;)V

    sput-object v1, Ll/a/a/x/c$c;->o:Ll/a/a/x/c$c;

    const/4 v2, 0x2

    new-array v2, v2, [Ll/a/a/x/c$c;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Ll/a/a/x/c$c;->p:[Ll/a/a/x/c$c;

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

    iput-object p3, p0, Ll/a/a/x/c$c;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/a/x/c$c;
    .locals 1

    const-class v0, Ll/a/a/x/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/a/x/c$c;

    return-object p0
.end method

.method public static values()[Ll/a/a/x/c$c;
    .locals 1

    sget-object v0, Ll/a/a/x/c$c;->p:[Ll/a/a/x/c$c;

    invoke-virtual {v0}, [Ll/a/a/x/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/x/c$c;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ll/a/a/x/d;J)Ll/a/a/x/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ll/a/a/x/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    sget-object v0, Ll/a/a/x/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x100

    div-long v2, p2, v0

    sget-object v4, Ll/a/a/x/b;->x:Ll/a/a/x/b;

    invoke-interface {p1, v2, v3, v4}, Ll/a/a/x/d;->p(JLl/a/a/x/l;)Ll/a/a/x/d;

    move-result-object p1

    rem-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long p2, p2, v0

    sget-object v0, Ll/a/a/x/b;->w:Ll/a/a/x/b;

    invoke-interface {p1, p2, p3, v0}, Ll/a/a/x/d;->p(JLl/a/a/x/l;)Ll/a/a/x/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Ll/a/a/x/c;->c:Ll/a/a/x/i;

    invoke-interface {p1, v0}, Ll/a/a/x/e;->k(Ll/a/a/x/i;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, p2, p3}, Ll/a/a/w/d;->k(JJ)J

    move-result-wide p2

    invoke-interface {p1, v0, p2, p3}, Ll/a/a/x/d;->j(Ll/a/a/x/i;J)Ll/a/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/a/a/x/c$c;->m:Ljava/lang/String;

    return-object v0
.end method
