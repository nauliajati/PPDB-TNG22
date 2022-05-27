.class public final synthetic Lf/c/a/b/d4/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic m:Lf/c/a/b/d4/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/b/d4/d;

    invoke-direct {v0}, Lf/c/a/b/d4/d;-><init>()V

    sput-object v0, Lf/c/a/b/d4/d;->m:Lf/c/a/b/d4/d;

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

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lf/c/a/b/d4/s;->E(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
