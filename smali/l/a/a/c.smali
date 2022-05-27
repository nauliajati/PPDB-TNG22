.class public final enum Ll/a/a/c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ll/a/a/x/e;
.implements Ll/a/a/x/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/a/c;",
        ">;",
        "Ll/a/a/x/e;",
        "Ll/a/a/x/f;"
    }
.end annotation


# static fields
.field public static final enum m:Ll/a/a/c;

.field public static final enum n:Ll/a/a/c;

.field public static final enum o:Ll/a/a/c;

.field public static final enum p:Ll/a/a/c;

.field public static final enum q:Ll/a/a/c;

.field public static final enum r:Ll/a/a/c;

.field public static final enum s:Ll/a/a/c;

.field private static final t:[Ll/a/a/c;

.field private static final synthetic u:[Ll/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ll/a/a/c;

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/a/c;->m:Ll/a/a/c;

    new-instance v1, Ll/a/a/c;

    const-string v3, "TUESDAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/a/a/c;->n:Ll/a/a/c;

    new-instance v3, Ll/a/a/c;

    const-string v5, "WEDNESDAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/a/a/c;->o:Ll/a/a/c;

    new-instance v5, Ll/a/a/c;

    const-string v7, "THURSDAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/a/a/c;->p:Ll/a/a/c;

    new-instance v7, Ll/a/a/c;

    const-string v9, "FRIDAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ll/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll/a/a/c;->q:Ll/a/a/c;

    new-instance v9, Ll/a/a/c;

    const-string v11, "SATURDAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ll/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ll/a/a/c;->r:Ll/a/a/c;

    new-instance v11, Ll/a/a/c;

    const-string v13, "SUNDAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ll/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ll/a/a/c;->s:Ll/a/a/c;

    const/4 v13, 0x7

    new-array v13, v13, [Ll/a/a/c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ll/a/a/c;->u:[Ll/a/a/c;

    invoke-static {}, Ll/a/a/c;->values()[Ll/a/a/c;

    move-result-object v0

    sput-object v0, Ll/a/a/c;->t:[Ll/a/a/c;

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

.method public static g(I)Ll/a/a/c;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    sget-object v1, Ll/a/a/c;->t:[Ll/a/a/c;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    new-instance v0, Ll/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for DayOfWeek: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/a/c;
    .locals 1

    const-class v0, Ll/a/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/a/c;

    return-object p0
.end method

.method public static values()[Ll/a/a/c;
    .locals 1

    sget-object v0, Ll/a/a/c;->u:[Ll/a/a/c;

    invoke-virtual {v0}, [Ll/a/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/c;

    return-object v0
.end method


# virtual methods
.method public d(Ll/a/a/x/i;)Ll/a/a/x/n;
    .locals 3

    sget-object v0, Ll/a/a/x/a;->F:Ll/a/a/x/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Ll/a/a/x/i;->k()Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ll/a/a/x/a;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll/a/a/x/i;->i(Ll/a/a/x/e;)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_1
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
.end method

.method public e(Ll/a/a/x/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/a/x/k<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Ll/a/a/x/j;->e()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Ll/a/a/x/b;->u:Ll/a/a/x/b;

    return-object p1

    :cond_0
    invoke-static {}, Ll/a/a/x/j;->b()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ll/a/a/x/j;->c()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ll/a/a/x/j;->a()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ll/a/a/x/j;->f()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ll/a/a/x/j;->g()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ll/a/a/x/j;->d()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Ll/a/a/x/k;->a(Ll/a/a/x/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h(Ll/a/a/x/i;)Z
    .locals 3

    instance-of v0, p1, Ll/a/a/x/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Ll/a/a/x/a;->F:Ll/a/a/x/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Ll/a/a/x/i;->e(Ll/a/a/x/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public k(Ll/a/a/x/i;)I
    .locals 3

    sget-object v0, Ll/a/a/x/a;->F:Ll/a/a/x/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ll/a/a/c;->getValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ll/a/a/c;->d(Ll/a/a/x/i;)Ll/a/a/x/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll/a/a/c;->o(Ll/a/a/x/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ll/a/a/x/n;->a(JLl/a/a/x/i;)I

    move-result p1

    return p1
.end method

.method public o(Ll/a/a/x/i;)J
    .locals 3

    sget-object v0, Ll/a/a/x/a;->F:Ll/a/a/x/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ll/a/a/c;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    instance-of v0, p1, Ll/a/a/x/a;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll/a/a/x/i;->g(Ll/a/a/x/e;)J

    move-result-wide v0

    return-wide v0

    :cond_1
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
.end method

.method public q(Ll/a/a/x/d;)Ll/a/a/x/d;
    .locals 3

    sget-object v0, Ll/a/a/x/a;->F:Ll/a/a/x/a;

    invoke-virtual {p0}, Ll/a/a/c;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll/a/a/x/d;->j(Ll/a/a/x/i;J)Ll/a/a/x/d;

    move-result-object p1

    return-object p1
.end method
