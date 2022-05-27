.class abstract enum Lf/c/b/b/y$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lf/c/b/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/b/b/y$b;",
        ">;",
        "Lf/c/b/a/f<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lf/c/b/b/y$b;

.field public static final enum n:Lf/c/b/b/y$b;

.field private static final synthetic o:[Lf/c/b/b/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/b/b/y$b$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/b/b/y$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/b/b/y$b;->m:Lf/c/b/b/y$b;

    new-instance v0, Lf/c/b/b/y$b$b;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/c/b/b/y$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/b/b/y$b;->n:Lf/c/b/b/y$b;

    invoke-static {}, Lf/c/b/b/y$b;->d()[Lf/c/b/b/y$b;

    move-result-object v0

    sput-object v0, Lf/c/b/b/y$b;->o:[Lf/c/b/b/y$b;

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

.method synthetic constructor <init>(Ljava/lang/String;ILf/c/b/b/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/b/b/y$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic d()[Lf/c/b/b/y$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lf/c/b/b/y$b;

    sget-object v1, Lf/c/b/b/y$b;->m:Lf/c/b/b/y$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf/c/b/b/y$b;->n:Lf/c/b/b/y$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/b/b/y$b;
    .locals 1

    const-class v0, Lf/c/b/b/y$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/b/b/y$b;

    return-object p0
.end method

.method public static values()[Lf/c/b/b/y$b;
    .locals 1

    sget-object v0, Lf/c/b/b/y$b;->o:[Lf/c/b/b/y$b;

    invoke-virtual {v0}, [Lf/c/b/b/y$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/b/b/y$b;

    return-object v0
.end method
