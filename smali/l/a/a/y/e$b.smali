.class public final enum Ll/a/a/y/e$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/y/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/a/y/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Ll/a/a/y/e$b;

.field public static final enum n:Ll/a/a/y/e$b;

.field public static final enum o:Ll/a/a/y/e$b;

.field private static final synthetic p:[Ll/a/a/y/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll/a/a/y/e$b;

    const-string v1, "UTC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a/a/y/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/a/y/e$b;->m:Ll/a/a/y/e$b;

    new-instance v1, Ll/a/a/y/e$b;

    const-string v3, "WALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/a/a/y/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/a/a/y/e$b;->n:Ll/a/a/y/e$b;

    new-instance v3, Ll/a/a/y/e$b;

    const-string v5, "STANDARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/a/a/y/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/a/a/y/e$b;->o:Ll/a/a/y/e$b;

    const/4 v5, 0x3

    new-array v5, v5, [Ll/a/a/y/e$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ll/a/a/y/e$b;->p:[Ll/a/a/y/e$b;

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

.method public static valueOf(Ljava/lang/String;)Ll/a/a/y/e$b;
    .locals 1

    const-class v0, Ll/a/a/y/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/a/y/e$b;

    return-object p0
.end method

.method public static values()[Ll/a/a/y/e$b;
    .locals 1

    sget-object v0, Ll/a/a/y/e$b;->p:[Ll/a/a/y/e$b;

    invoke-virtual {v0}, [Ll/a/a/y/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/y/e$b;

    return-object v0
.end method


# virtual methods
.method public d(Ll/a/a/g;Ll/a/a/r;Ll/a/a/r;)Ll/a/a/g;
    .locals 2

    sget-object v0, Ll/a/a/y/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p3}, Ll/a/a/r;->v()I

    move-result p3

    invoke-virtual {p2}, Ll/a/a/r;->v()I

    move-result p2

    sub-int/2addr p3, p2

    int-to-long p2, p3

    :goto_0
    invoke-virtual {p1, p2, p3}, Ll/a/a/g;->c0(J)Ll/a/a/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p3}, Ll/a/a/r;->v()I

    move-result p2

    sget-object p3, Ll/a/a/r;->q:Ll/a/a/r;

    invoke-virtual {p3}, Ll/a/a/r;->v()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-long p2, p2

    goto :goto_0
.end method
