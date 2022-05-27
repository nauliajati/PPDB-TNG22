.class public abstract Lf/c/b/b/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/k$b;
    }
.end annotation


# static fields
.field private static final a:Lf/c/b/b/k;

.field private static final b:Lf/c/b/b/k;

.field private static final c:Lf/c/b/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/b/k$a;

    invoke-direct {v0}, Lf/c/b/b/k$a;-><init>()V

    sput-object v0, Lf/c/b/b/k;->a:Lf/c/b/b/k;

    new-instance v0, Lf/c/b/b/k$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lf/c/b/b/k$b;-><init>(I)V

    sput-object v0, Lf/c/b/b/k;->b:Lf/c/b/b/k;

    new-instance v0, Lf/c/b/b/k$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/c/b/b/k$b;-><init>(I)V

    sput-object v0, Lf/c/b/b/k;->c:Lf/c/b/b/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/b/k$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/b/k;-><init>()V

    return-void
.end method

.method static synthetic a()Lf/c/b/b/k;
    .locals 1

    sget-object v0, Lf/c/b/b/k;->b:Lf/c/b/b/k;

    return-object v0
.end method

.method static synthetic b()Lf/c/b/b/k;
    .locals 1

    sget-object v0, Lf/c/b/b/k;->c:Lf/c/b/b/k;

    return-object v0
.end method

.method static synthetic c()Lf/c/b/b/k;
    .locals 1

    sget-object v0, Lf/c/b/b/k;->a:Lf/c/b/b/k;

    return-object v0
.end method

.method public static j()Lf/c/b/b/k;
    .locals 1

    sget-object v0, Lf/c/b/b/k;->a:Lf/c/b/b/k;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lf/c/b/b/k;
.end method

.method public abstract e(JJ)Lf/c/b/b/k;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf/c/b/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lf/c/b/b/k;"
        }
    .end annotation
.end method

.method public abstract g(ZZ)Lf/c/b/b/k;
.end method

.method public abstract h(ZZ)Lf/c/b/b/k;
.end method

.method public abstract i()I
.end method
