.class public final enum Ll/a/a/u/l;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ll/a/a/u/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/a/u/l;",
        ">;",
        "Ll/a/a/u/i;"
    }
.end annotation


# static fields
.field public static final enum m:Ll/a/a/u/l;

.field public static final enum n:Ll/a/a/u/l;

.field private static final synthetic o:[Ll/a/a/u/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll/a/a/u/l;

    const-string v1, "BEFORE_AH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a/a/u/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/a/u/l;->m:Ll/a/a/u/l;

    new-instance v1, Ll/a/a/u/l;

    const-string v3, "AH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/a/a/u/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/a/a/u/l;->n:Ll/a/a/u/l;

    const/4 v3, 0x2

    new-array v3, v3, [Ll/a/a/u/l;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ll/a/a/u/l;->o:[Ll/a/a/u/l;

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

.method public static g(I)Ll/a/a/u/l;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Ll/a/a/u/l;->n:Ll/a/a/u/l;

    return-object p0

    :cond_0
    new-instance p0, Ll/a/a/b;

    const-string v0, "HijrahEra not valid"

    invoke-direct {p0, v0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Ll/a/a/u/l;->m:Ll/a/a/u/l;

    return-object p0
.end method

.method static l(Ljava/io/DataInput;)Ll/a/a/u/l;
    .locals 0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    invoke-static {p0}, Ll/a/a/u/l;->g(I)Ll/a/a/u/l;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/a/u/l;
    .locals 1

    const-class v0, Ll/a/a/u/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/a/u/l;

    return-object p0
.end method

.method public static values()[Ll/a/a/u/l;
    .locals 1

    sget-object v0, Ll/a/a/u/l;->o:[Ll/a/a/u/l;

    invoke-virtual {v0}, [Ll/a/a/u/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/u/l;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/a/a/u/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ll/a/a/u/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public d(Ll/a/a/x/i;)Ll/a/a/x/n;
    .locals 3

    sget-object v0, Ll/a/a/x/a;->R:Ll/a/a/x/a;

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v0, v1}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

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

    sget-object p1, Ll/a/a/x/b;->B:Ll/a/a/x/b;

    return-object p1

    :cond_0
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

    if-eq p1, v0, :cond_2

    invoke-static {}, Ll/a/a/x/j;->b()Ll/a/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ll/a/a/x/j;->c()Ll/a/a/x/k;

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

    return v0
.end method

.method public h(Ll/a/a/x/i;)Z
    .locals 3

    instance-of v0, p1, Ll/a/a/x/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Ll/a/a/x/a;->R:Ll/a/a/x/a;

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

.method i(I)I
    .locals 1

    sget-object v0, Ll/a/a/u/l;->n:Ll/a/a/u/l;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public k(Ll/a/a/x/i;)I
    .locals 3

    sget-object v0, Ll/a/a/x/a;->R:Ll/a/a/x/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ll/a/a/u/l;->getValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ll/a/a/u/l;->d(Ll/a/a/x/i;)Ll/a/a/x/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll/a/a/u/l;->o(Ll/a/a/x/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ll/a/a/x/n;->a(JLl/a/a/x/i;)I

    move-result p1

    return p1
.end method

.method m(Ljava/io/DataOutput;)V
    .locals 1

    invoke-virtual {p0}, Ll/a/a/u/l;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public o(Ll/a/a/x/i;)J
    .locals 3

    sget-object v0, Ll/a/a/x/a;->R:Ll/a/a/x/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ll/a/a/u/l;->getValue()I

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

    sget-object v0, Ll/a/a/x/a;->R:Ll/a/a/x/a;

    invoke-virtual {p0}, Ll/a/a/u/l;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll/a/a/x/d;->j(Ll/a/a/x/i;J)Ll/a/a/x/d;

    move-result-object p1

    return-object p1
.end method
