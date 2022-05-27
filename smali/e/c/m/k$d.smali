.class Le/c/m/k$d;
.super Le/c/m/k$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/m/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/view/WindowInsetsController;

.field protected b:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Le/c/m/k;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Le/c/m/k$d;-><init>(Landroid/view/WindowInsetsController;Le/c/m/k;)V

    iput-object p1, p0, Le/c/m/k$d;->b:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Le/c/m/k;)V
    .locals 0

    invoke-direct {p0}, Le/c/m/k$e;-><init>()V

    new-instance p2, Le/b/f;

    invoke-direct {p2}, Le/b/f;-><init>()V

    iput-object p1, p0, Le/c/m/k$d;->a:Landroid/view/WindowInsetsController;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/c/m/k$d;->a:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/c/m/k$d;->a:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/c/m/k$d;->b:Landroid/view/Window;

    if-eqz p1, :cond_0

    const/16 p1, 0x2000

    invoke-virtual {p0, p1}, Le/c/m/k$d;->c(I)V

    :cond_0
    iget-object p1, p0, Le/c/m/k$d;->a:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/c/m/k$d;->a:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method protected c(I)V
    .locals 2

    iget-object v0, p0, Le/c/m/k$d;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
