.class public Lf/c/a/b/u3/b0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/u3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3d090

    iput v0, p0, Lf/c/a/b/u3/b0$a;->a:I

    const v1, 0xb71b0

    iput v1, p0, Lf/c/a/b/u3/b0$a;->b:I

    const/4 v1, 0x4

    iput v1, p0, Lf/c/a/b/u3/b0$a;->c:I

    iput v0, p0, Lf/c/a/b/u3/b0$a;->d:I

    const v0, 0x2faf080

    iput v0, p0, Lf/c/a/b/u3/b0$a;->e:I

    const/4 v0, 0x2

    iput v0, p0, Lf/c/a/b/u3/b0$a;->f:I

    return-void
.end method

.method static synthetic a(Lf/c/a/b/u3/b0$a;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/u3/b0$a;->a:I

    return p0
.end method

.method static synthetic b(Lf/c/a/b/u3/b0$a;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/u3/b0$a;->b:I

    return p0
.end method

.method static synthetic c(Lf/c/a/b/u3/b0$a;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/u3/b0$a;->c:I

    return p0
.end method

.method static synthetic d(Lf/c/a/b/u3/b0$a;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/u3/b0$a;->d:I

    return p0
.end method

.method static synthetic e(Lf/c/a/b/u3/b0$a;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/u3/b0$a;->e:I

    return p0
.end method

.method static synthetic f(Lf/c/a/b/u3/b0$a;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/u3/b0$a;->f:I

    return p0
.end method


# virtual methods
.method public g()Lf/c/a/b/u3/b0;
    .locals 1

    new-instance v0, Lf/c/a/b/u3/b0;

    invoke-direct {v0, p0}, Lf/c/a/b/u3/b0;-><init>(Lf/c/a/b/u3/b0$a;)V

    return-object v0
.end method
