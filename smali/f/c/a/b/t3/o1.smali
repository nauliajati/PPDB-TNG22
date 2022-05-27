.class public final Lf/c/a/b/t3/o1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/t3/o1$a;
    }
.end annotation


# instance fields
.field private final a:Lf/c/a/b/t3/o1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lf/c/a/b/t3/o1;

    invoke-direct {v0}, Lf/c/a/b/t3/o1;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lf/c/a/b/t3/o1$a;->b:Lf/c/a/b/t3/o1$a;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/a/b/t3/o1;-><init>(Lf/c/a/b/t3/o1$a;)V

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/a/b/f4/e;->f(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    new-instance v0, Lf/c/a/b/t3/o1$a;

    invoke-direct {v0, p1}, Lf/c/a/b/t3/o1$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lf/c/a/b/t3/o1;-><init>(Lf/c/a/b/t3/o1$a;)V

    return-void
.end method

.method private constructor <init>(Lf/c/a/b/t3/o1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/t3/o1;->a:Lf/c/a/b/t3/o1$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/t3/o1;->a:Lf/c/a/b/t3/o1$a;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/t3/o1$a;

    iget-object v0, v0, Lf/c/a/b/t3/o1$a;->a:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method
