.class public final synthetic Lf/c/a/b/d4/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic m:Lf/c/a/b/d4/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/b/d4/b;

    invoke-direct {v0}, Lf/c/a/b/d4/b;-><init>()V

    sput-object v0, Lf/c/a/b/d4/b;->m:Lf/c/a/b/d4/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/a/b/i2;

    check-cast p2, Lf/c/a/b/i2;

    invoke-static {p1, p2}, Lf/c/a/b/d4/r;->v(Lf/c/a/b/i2;Lf/c/a/b/i2;)I

    move-result p1

    return p1
.end method
