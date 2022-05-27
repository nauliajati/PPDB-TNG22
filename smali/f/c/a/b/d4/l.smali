.class public final synthetic Lf/c/a/b/d4/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic m:Lf/c/a/b/d4/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/b/d4/l;

    invoke-direct {v0}, Lf/c/a/b/d4/l;-><init>()V

    sput-object v0, Lf/c/a/b/d4/l;->m:Lf/c/a/b/d4/l;

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

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lf/c/a/b/d4/s$b;->f(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    return p1
.end method
