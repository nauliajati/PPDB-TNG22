.class final enum Ll/a/a/v/c$m;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ll/a/a/v/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/a/v/c$m;",
        ">;",
        "Ll/a/a/v/c$g;"
    }
.end annotation


# static fields
.field public static final enum m:Ll/a/a/v/c$m;

.field public static final enum n:Ll/a/a/v/c$m;

.field public static final enum o:Ll/a/a/v/c$m;

.field public static final enum p:Ll/a/a/v/c$m;

.field private static final synthetic q:[Ll/a/a/v/c$m;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ll/a/a/v/c$m;

    const-string v1, "SENSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a/a/v/c$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/a/v/c$m;->m:Ll/a/a/v/c$m;

    new-instance v1, Ll/a/a/v/c$m;

    const-string v3, "INSENSITIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/a/a/v/c$m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/a/a/v/c$m;->n:Ll/a/a/v/c$m;

    new-instance v3, Ll/a/a/v/c$m;

    const-string v5, "STRICT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/a/a/v/c$m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/a/a/v/c$m;->o:Ll/a/a/v/c$m;

    new-instance v5, Ll/a/a/v/c$m;

    const-string v7, "LENIENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll/a/a/v/c$m;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/a/a/v/c$m;->p:Ll/a/a/v/c$m;

    const/4 v7, 0x4

    new-array v7, v7, [Ll/a/a/v/c$m;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ll/a/a/v/c$m;->q:[Ll/a/a/v/c$m;

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

.method public static valueOf(Ljava/lang/String;)Ll/a/a/v/c$m;
    .locals 1

    const-class v0, Ll/a/a/v/c$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/a/v/c$m;

    return-object p0
.end method

.method public static values()[Ll/a/a/v/c$m;
    .locals 1

    sget-object v0, Ll/a/a/v/c$m;->q:[Ll/a/a/v/c$m;

    invoke-virtual {v0}, [Ll/a/a/v/c$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/v/c$m;

    return-object v0
.end method


# virtual methods
.method public d(Ll/a/a/v/f;Ljava/lang/StringBuilder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Ll/a/a/v/d;Ljava/lang/CharSequence;I)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ll/a/a/v/d;->q(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ll/a/a/v/d;->q(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ll/a/a/v/d;->m(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ll/a/a/v/d;->m(Z)V

    :goto_0
    return p3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "ParseStrict(false)"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "ParseStrict(true)"

    return-object v0

    :cond_2
    const-string v0, "ParseCaseSensitive(false)"

    return-object v0

    :cond_3
    const-string v0, "ParseCaseSensitive(true)"

    return-object v0
.end method
