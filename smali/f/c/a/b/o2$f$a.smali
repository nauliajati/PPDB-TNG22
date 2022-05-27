.class public final Lf/c/a/b/o2$f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/o2$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroid/net/Uri;

.field private c:Lf/c/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lf/c/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/c/b/b/r;->j()Lf/c/b/b/r;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/o2$f$a;->c:Lf/c/b/b/r;

    invoke-static {}, Lf/c/b/b/q;->A()Lf/c/b/b/q;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/o2$f$a;->g:Lf/c/b/b/q;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/o2$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/o2$f$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lf/c/a/b/o2$f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lf/c/a/b/o2$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Lf/c/a/b/o2$f$a;->a:Ljava/util/UUID;

    iget-object v0, p1, Lf/c/a/b/o2$f;->b:Landroid/net/Uri;

    iput-object v0, p0, Lf/c/a/b/o2$f$a;->b:Landroid/net/Uri;

    iget-object v0, p1, Lf/c/a/b/o2$f;->c:Lf/c/b/b/r;

    iput-object v0, p0, Lf/c/a/b/o2$f$a;->c:Lf/c/b/b/r;

    iget-boolean v0, p1, Lf/c/a/b/o2$f;->d:Z

    iput-boolean v0, p0, Lf/c/a/b/o2$f$a;->d:Z

    iget-boolean v0, p1, Lf/c/a/b/o2$f;->e:Z

    iput-boolean v0, p0, Lf/c/a/b/o2$f$a;->e:Z

    iget-boolean v0, p1, Lf/c/a/b/o2$f;->f:Z

    iput-boolean v0, p0, Lf/c/a/b/o2$f$a;->f:Z

    iget-object v0, p1, Lf/c/a/b/o2$f;->g:Lf/c/b/b/q;

    iput-object v0, p0, Lf/c/a/b/o2$f$a;->g:Lf/c/b/b/q;

    invoke-static {p1}, Lf/c/a/b/o2$f;->a(Lf/c/a/b/o2$f;)[B

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/o2$f$a;->h:[B

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/o2$f;Lf/c/a/b/o2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/o2$f$a;-><init>(Lf/c/a/b/o2$f;)V

    return-void
.end method

.method static synthetic a(Lf/c/a/b/o2$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/o2$f$a;->d:Z

    return p0
.end method

.method static synthetic b(Lf/c/a/b/o2$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/o2$f$a;->e:Z

    return p0
.end method

.method static synthetic c(Lf/c/a/b/o2$f$a;)Lf/c/b/b/q;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/o2$f$a;->g:Lf/c/b/b/q;

    return-object p0
.end method

.method static synthetic d(Lf/c/a/b/o2$f$a;)[B
    .locals 0

    iget-object p0, p0, Lf/c/a/b/o2$f$a;->h:[B

    return-object p0
.end method

.method static synthetic e(Lf/c/a/b/o2$f$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/o2$f$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic f(Lf/c/a/b/o2$f$a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/o2$f$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic g(Lf/c/a/b/o2$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/a/b/o2$f$a;->f:Z

    return p0
.end method

.method static synthetic h(Lf/c/a/b/o2$f$a;)Lf/c/b/b/r;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/o2$f$a;->c:Lf/c/b/b/r;

    return-object p0
.end method


# virtual methods
.method public i()Lf/c/a/b/o2$f;
    .locals 2

    new-instance v0, Lf/c/a/b/o2$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/a/b/o2$f;-><init>(Lf/c/a/b/o2$f$a;Lf/c/a/b/o2$a;)V

    return-object v0
.end method
