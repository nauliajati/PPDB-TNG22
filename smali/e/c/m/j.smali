.class public Le/c/m/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/m/j$a;,
        Le/c/m/j$n;,
        Le/c/m/j$m;,
        Le/c/m/j$e;,
        Le/c/m/j$d;,
        Le/c/m/j$c;,
        Le/c/m/j$f;,
        Le/c/m/j$b;,
        Le/c/m/j$k;,
        Le/c/m/j$j;,
        Le/c/m/j$i;,
        Le/c/m/j$h;,
        Le/c/m/j$g;,
        Le/c/m/j$l;
    }
.end annotation


# instance fields
.field private final a:Le/c/m/j$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Le/c/m/j$k;->q:Le/c/m/j;

    goto :goto_0

    :cond_0
    sget-object v0, Le/c/m/j$l;->b:Le/c/m/j;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Le/c/m/j$k;

    invoke-direct {v0, p0, p1}, Le/c/m/j$k;-><init>(Le/c/m/j;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Le/c/m/j;->a:Le/c/m/j$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Le/c/m/j$j;

    invoke-direct {v0, p0, p1}, Le/c/m/j$j;-><init>(Le/c/m/j;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Le/c/m/j$i;

    invoke-direct {v0, p0, p1}, Le/c/m/j$i;-><init>(Le/c/m/j;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Le/c/m/j$h;

    invoke-direct {v0, p0, p1}, Le/c/m/j$h;-><init>(Le/c/m/j;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    new-instance v0, Le/c/m/j$g;

    invoke-direct {v0, p0, p1}, Le/c/m/j$g;-><init>(Le/c/m/j;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_4
    new-instance p1, Le/c/m/j$l;

    invoke-direct {p1, p0}, Le/c/m/j$l;-><init>(Le/c/m/j;)V

    iput-object p1, p0, Le/c/m/j;->a:Le/c/m/j$l;

    :goto_1
    return-void
.end method

.method public constructor <init>(Le/c/m/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, Le/c/m/j;->a:Le/c/m/j$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Le/c/m/j$k;

    if-eqz v1, :cond_0

    new-instance v0, Le/c/m/j$k;

    move-object v1, p1

    check-cast v1, Le/c/m/j$k;

    invoke-direct {v0, p0, v1}, Le/c/m/j$k;-><init>(Le/c/m/j;Le/c/m/j$k;)V

    :goto_0
    iput-object v0, p0, Le/c/m/j;->a:Le/c/m/j$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Le/c/m/j$j;

    if-eqz v1, :cond_1

    new-instance v0, Le/c/m/j$j;

    move-object v1, p1

    check-cast v1, Le/c/m/j$j;

    invoke-direct {v0, p0, v1}, Le/c/m/j$j;-><init>(Le/c/m/j;Le/c/m/j$j;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v1, p1, Le/c/m/j$i;

    if-eqz v1, :cond_2

    new-instance v0, Le/c/m/j$i;

    move-object v1, p1

    check-cast v1, Le/c/m/j$i;

    invoke-direct {v0, p0, v1}, Le/c/m/j$i;-><init>(Le/c/m/j;Le/c/m/j$i;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    instance-of v1, p1, Le/c/m/j$h;

    if-eqz v1, :cond_3

    new-instance v0, Le/c/m/j$h;

    move-object v1, p1

    check-cast v1, Le/c/m/j$h;

    invoke-direct {v0, p0, v1}, Le/c/m/j$h;-><init>(Le/c/m/j;Le/c/m/j$h;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    instance-of v0, p1, Le/c/m/j$g;

    if-eqz v0, :cond_4

    new-instance v0, Le/c/m/j$g;

    move-object v1, p1

    check-cast v1, Le/c/m/j$g;

    invoke-direct {v0, p0, v1}, Le/c/m/j$g;-><init>(Le/c/m/j;Le/c/m/j$g;)V

    goto :goto_0

    :cond_4
    new-instance v0, Le/c/m/j$l;

    invoke-direct {v0, p0}, Le/c/m/j$l;-><init>(Le/c/m/j;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Le/c/m/j$l;->e(Le/c/m/j;)V

    goto :goto_2

    :cond_5
    new-instance p1, Le/c/m/j$l;

    invoke-direct {p1, p0}, Le/c/m/j$l;-><init>(Le/c/m/j;)V

    iput-object p1, p0, Le/c/m/j;->a:Le/c/m/j$l;

    :goto_2
    return-void
.end method

.method public static m(Landroid/view/WindowInsets;)Le/c/m/j;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/c/m/j;->n(Landroid/view/WindowInsets;Landroid/view/View;)Le/c/m/j;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/view/WindowInsets;Landroid/view/View;)Le/c/m/j;
    .locals 1

    new-instance v0, Le/c/m/j;

    invoke-static {p0}, Le/c/l/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Le/c/m/j;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Le/c/m/h;->h(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Le/c/m/h;->f(Landroid/view/View;)Le/c/m/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/c/m/j;->j(Le/c/m/j;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/c/m/j;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Le/c/m/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/c/m/j;->a:Le/c/m/j$l;

    invoke-virtual {v0}, Le/c/m/j$l;->a()Le/c/m/j;

    move-result-object v0

    return-object v0
.end method

.method public b()Le/c/m/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/c/m/j;->a:Le/c/m/j$l;

    invoke-virtual {v0}, Le/c/m/j$l;->b()Le/c/m/j;

    move-result-object v0

    return-object v0
.end method

.method public c()Le/c/m/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/c/m/j;->a:Le/c/m/j$l;

    invoke-virtual {v0}, Le/c/m/j$l;->c()Le/c/m/j;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Le/c/m/j;->a:Le/c/m/j$l;

    invoke-virtual {v0, p1}, Le/c/m/j$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Le/c/m/c;
    .locals 1

    iget-object v0, p0, Le/c/m/j;->a:Le/c/m/j$l;

    invoke-virtual {v0}, Le/c/m/j$l;->f()Le/c/m/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Le/c/m/j;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Le/c/m/j;

    iget-object v0, p0, Le/c/m/j;->a:Le/c/m/j$l;

    iget-object p1, p1, Le/c/m/j;->a:Le/c/m/j$l;

    invoke-static {v0, p1}, Le/c/l/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Le/c/i/a;
    .locals 1

    iget-object v0, p0, Le/c/m/j;->a:Le/c/m/j$l;

    invoke-virtual {v0, p1}, Le/c/m/j$l;->g(I)Le/c/i/a;

    move-result-object p1

    return-object p1
.end method

.method public g()Le/c/i/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/c/m/j;->a:Le/c/m/j$l;

    invoke-virtual {v0}, Le/c/m/j$l;->i()Le/c/i/a;

    move-result-object v0

    return-object v0
.end method

.method h([Le/c/i/a;)V
    .locals 1

    iget-object v0, p0, Le/c/m/j;->a:Le/c/m/j$l;

    invoke-virtual {v0, p1}, Le/c/m/j$l;->o([Le/c/i/a;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le/c/m/j;->a:Le/c/m/j$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/c/m/j$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method i(Le/c/i/a;)V
    .locals 1

    iget-object v0, p0, Le/c/m/j;->a:Le/c/m/j$l;

    invoke-virtual {v0, p1}, Le/c/m/j$l;->p(Le/c/i/a;)V

    return-void
.end method

.method j(Le/c/m/j;)V
    .locals 1

    iget-object v0, p0, Le/c/m/j;->a:Le/c/m/j$l;

    invoke-virtual {v0, p1}, Le/c/m/j$l;->q(Le/c/m/j;)V

    return-void
.end method

.method k(Le/c/i/a;)V
    .locals 1

    iget-object v0, p0, Le/c/m/j;->a:Le/c/m/j$l;

    invoke-virtual {v0, p1}, Le/c/m/j$l;->r(Le/c/i/a;)V

    return-void
.end method

.method public l()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Le/c/m/j;->a:Le/c/m/j$l;

    instance-of v1, v0, Le/c/m/j$g;

    if-eqz v1, :cond_0

    check-cast v0, Le/c/m/j$g;

    iget-object v0, v0, Le/c/m/j$g;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
