.class public final synthetic Lf/c/a/b/d4/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic m:Lf/c/a/b/d4/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/b/d4/k;

    invoke-direct {v0}, Lf/c/a/b/d4/k;-><init>()V

    sput-object v0, Lf/c/a/b/d4/k;->m:Lf/c/a/b/d4/k;

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

    invoke-static {p1, p2}, Lf/c/a/b/d4/s;->D(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
