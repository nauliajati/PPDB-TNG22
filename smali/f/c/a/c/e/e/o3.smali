.class final Lf/c/a/c/e/e/o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/y8;


# static fields
.field static final a:Lf/c/a/c/e/e/y8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/c/e/e/o3;

    invoke-direct {v0}, Lf/c/a/c/e/e/o3;-><init>()V

    sput-object v0, Lf/c/a/c/e/e/o3;->a:Lf/c/a/c/e/e/y8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lf/c/a/c/e/e/p3;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
