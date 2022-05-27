.class public final Lf/c/a/b/o2$k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/o2$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lf/c/a/b/o2$k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lf/c/a/b/o2$k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lf/c/a/b/o2$k$a;->a:Landroid/net/Uri;

    iget-object v0, p1, Lf/c/a/b/o2$k;->b:Ljava/lang/String;

    iput-object v0, p0, Lf/c/a/b/o2$k$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lf/c/a/b/o2$k;->c:Ljava/lang/String;

    iput-object v0, p0, Lf/c/a/b/o2$k$a;->c:Ljava/lang/String;

    iget v0, p1, Lf/c/a/b/o2$k;->d:I

    iput v0, p0, Lf/c/a/b/o2$k$a;->d:I

    iget v0, p1, Lf/c/a/b/o2$k;->e:I

    iput v0, p0, Lf/c/a/b/o2$k$a;->e:I

    iget-object v0, p1, Lf/c/a/b/o2$k;->f:Ljava/lang/String;

    iput-object v0, p0, Lf/c/a/b/o2$k$a;->f:Ljava/lang/String;

    iget-object p1, p1, Lf/c/a/b/o2$k;->g:Ljava/lang/String;

    iput-object p1, p0, Lf/c/a/b/o2$k$a;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/o2$k;Lf/c/a/b/o2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/o2$k$a;-><init>(Lf/c/a/b/o2$k;)V

    return-void
.end method

.method static synthetic a(Lf/c/a/b/o2$k$a;)Lf/c/a/b/o2$j;
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/o2$k$a;->i()Lf/c/a/b/o2$j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lf/c/a/b/o2$k$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/o2$k$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic c(Lf/c/a/b/o2$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/o2$k$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lf/c/a/b/o2$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/o2$k$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lf/c/a/b/o2$k$a;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/o2$k$a;->d:I

    return p0
.end method

.method static synthetic f(Lf/c/a/b/o2$k$a;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/o2$k$a;->e:I

    return p0
.end method

.method static synthetic g(Lf/c/a/b/o2$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/o2$k$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lf/c/a/b/o2$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/o2$k$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method private i()Lf/c/a/b/o2$j;
    .locals 2

    new-instance v0, Lf/c/a/b/o2$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/a/b/o2$j;-><init>(Lf/c/a/b/o2$k$a;Lf/c/a/b/o2$a;)V

    return-object v0
.end method
