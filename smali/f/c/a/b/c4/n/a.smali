.class public final synthetic Lf/c/a/b/c4/n/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic m:Lf/c/a/b/c4/n/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/b/c4/n/a;

    invoke-direct {v0}, Lf/c/a/b/c4/n/a;-><init>()V

    sput-object v0, Lf/c/a/b/c4/n/a;->m:Lf/c/a/b/c4/n/a;

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

    check-cast p1, Lf/c/a/b/c4/n/d$a;

    check-cast p2, Lf/c/a/b/c4/n/d$a;

    invoke-static {p1, p2}, Lf/c/a/b/c4/n/d$a;->b(Lf/c/a/b/c4/n/d$a;Lf/c/a/b/c4/n/d$a;)I

    move-result p1

    return p1
.end method
