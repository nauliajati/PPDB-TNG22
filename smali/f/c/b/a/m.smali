.class public final Lf/c/b/a/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/a/m$b;,
        Lf/c/b/a/m$c;
    }
.end annotation


# instance fields
.field private final a:Lf/c/b/a/c;

.field private final b:Z

.field private final c:Lf/c/b/a/m$c;

.field private final d:I


# direct methods
.method private constructor <init>(Lf/c/b/a/m$c;)V
    .locals 3

    invoke-static {}, Lf/c/b/a/c;->f()Lf/c/b/a/c;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lf/c/b/a/m;-><init>(Lf/c/b/a/m$c;ZLf/c/b/a/c;I)V

    return-void
.end method

.method private constructor <init>(Lf/c/b/a/m$c;ZLf/c/b/a/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/a/m;->c:Lf/c/b/a/m$c;

    iput-boolean p2, p0, Lf/c/b/a/m;->b:Z

    iput-object p3, p0, Lf/c/b/a/m;->a:Lf/c/b/a/c;

    iput p4, p0, Lf/c/b/a/m;->d:I

    return-void
.end method

.method static synthetic a(Lf/c/b/a/m;)Lf/c/b/a/c;
    .locals 0

    iget-object p0, p0, Lf/c/b/a/m;->a:Lf/c/b/a/c;

    return-object p0
.end method

.method static synthetic b(Lf/c/b/a/m;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/b/a/m;->b:Z

    return p0
.end method

.method static synthetic c(Lf/c/b/a/m;)I
    .locals 0

    iget p0, p0, Lf/c/b/a/m;->d:I

    return p0
.end method

.method public static d(C)Lf/c/b/a/m;
    .locals 0

    invoke-static {p0}, Lf/c/b/a/c;->d(C)Lf/c/b/a/c;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/a/m;->e(Lf/c/b/a/c;)Lf/c/b/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lf/c/b/a/c;)Lf/c/b/a/m;
    .locals 2

    invoke-static {p0}, Lf/c/b/a/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/b/a/m;

    new-instance v1, Lf/c/b/a/m$a;

    invoke-direct {v1, p0}, Lf/c/b/a/m$a;-><init>(Lf/c/b/a/c;)V

    invoke-direct {v0, v1}, Lf/c/b/a/m;-><init>(Lf/c/b/a/m$c;)V

    return-object v0
.end method

.method private g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/a/m;->c:Lf/c/b/a/m$c;

    invoke-interface {v0, p0, p1}, Lf/c/b/a/m$c;->a(Lf/c/b/a/m;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/b/a/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lf/c/b/a/m;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
