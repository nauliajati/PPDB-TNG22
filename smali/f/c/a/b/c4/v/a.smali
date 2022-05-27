.class public final synthetic Lf/c/a/b/c4/v/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic m:Lf/c/a/b/c4/v/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/b/c4/v/a;

    invoke-direct {v0}, Lf/c/a/b/c4/v/a;-><init>()V

    sput-object v0, Lf/c/a/b/c4/v/a;->m:Lf/c/a/b/c4/v/a;

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

    check-cast p1, Lf/c/a/b/c4/v/h$b;

    check-cast p2, Lf/c/a/b/c4/v/h$b;

    invoke-static {p1, p2}, Lf/c/a/b/c4/v/h$b;->d(Lf/c/a/b/c4/v/h$b;Lf/c/a/b/c4/v/h$b;)I

    move-result p1

    return p1
.end method
