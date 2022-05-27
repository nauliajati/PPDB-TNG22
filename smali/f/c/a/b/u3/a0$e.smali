.class public final Lf/c/a/b/u3/a0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/u3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Lf/c/a/b/u3/q;

.field private b:Lf/c/a/b/u3/a0$c;

.field private c:Z

.field private d:Z

.field private e:I

.field f:Lf/c/a/b/u3/a0$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/c/a/b/u3/q;->c:Lf/c/a/b/u3/q;

    iput-object v0, p0, Lf/c/a/b/u3/a0$e;->a:Lf/c/a/b/u3/q;

    const/4 v0, 0x0

    iput v0, p0, Lf/c/a/b/u3/a0$e;->e:I

    sget-object v0, Lf/c/a/b/u3/a0$d;->a:Lf/c/a/b/u3/a0$d;

    iput-object v0, p0, Lf/c/a/b/u3/a0$e;->f:Lf/c/a/b/u3/a0$d;

    return-void
.end method

.method static synthetic a(Lf/c/a/b/u3/a0$e;)Lf/c/a/b/u3/q;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/u3/a0$e;->a:Lf/c/a/b/u3/q;

    return-object p0
.end method

.method static synthetic b(Lf/c/a/b/u3/a0$e;)Lf/c/a/b/u3/a0$c;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/u3/a0$e;->b:Lf/c/a/b/u3/a0$c;

    return-object p0
.end method

.method static synthetic c(Lf/c/a/b/u3/a0$e;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/u3/a0$e;->c:Z

    return p0
.end method

.method static synthetic d(Lf/c/a/b/u3/a0$e;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/u3/a0$e;->d:Z

    return p0
.end method

.method static synthetic e(Lf/c/a/b/u3/a0$e;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/u3/a0$e;->e:I

    return p0
.end method


# virtual methods
.method public f()Lf/c/a/b/u3/a0;
    .locals 2

    iget-object v0, p0, Lf/c/a/b/u3/a0$e;->b:Lf/c/a/b/u3/a0$c;

    if-nez v0, :cond_0

    new-instance v0, Lf/c/a/b/u3/a0$g;

    const/4 v1, 0x0

    new-array v1, v1, [Lf/c/a/b/u3/r;

    invoke-direct {v0, v1}, Lf/c/a/b/u3/a0$g;-><init>([Lf/c/a/b/u3/r;)V

    iput-object v0, p0, Lf/c/a/b/u3/a0$e;->b:Lf/c/a/b/u3/a0$c;

    :cond_0
    new-instance v0, Lf/c/a/b/u3/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/a/b/u3/a0;-><init>(Lf/c/a/b/u3/a0$e;Lf/c/a/b/u3/a0$a;)V

    return-object v0
.end method

.method public g(Lf/c/a/b/u3/q;)Lf/c/a/b/u3/a0$e;
    .locals 0

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf/c/a/b/u3/a0$e;->a:Lf/c/a/b/u3/q;

    return-object p0
.end method

.method public h(Z)Lf/c/a/b/u3/a0$e;
    .locals 0

    iput-boolean p1, p0, Lf/c/a/b/u3/a0$e;->d:Z

    return-object p0
.end method

.method public i(Z)Lf/c/a/b/u3/a0$e;
    .locals 0

    iput-boolean p1, p0, Lf/c/a/b/u3/a0$e;->c:Z

    return-object p0
.end method

.method public j(I)Lf/c/a/b/u3/a0$e;
    .locals 0

    iput p1, p0, Lf/c/a/b/u3/a0$e;->e:I

    return-object p0
.end method
