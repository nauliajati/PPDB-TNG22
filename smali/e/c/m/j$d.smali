.class Le/c/m/j$d;
.super Le/c/m/j$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/m/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/c/m/j$f;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Le/c/m/j$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()Le/c/m/j;
    .locals 2

    invoke-virtual {p0}, Le/c/m/j$f;->a()V

    iget-object v0, p0, Le/c/m/j$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Le/c/m/j;->m(Landroid/view/WindowInsets;)Le/c/m/j;

    move-result-object v0

    iget-object v1, p0, Le/c/m/j$f;->b:[Le/c/i/a;

    invoke-virtual {v0, v1}, Le/c/m/j;->h([Le/c/i/a;)V

    return-object v0
.end method

.method c(Le/c/i/a;)V
    .locals 1

    iget-object v0, p0, Le/c/m/j$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Le/c/i/a;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method d(Le/c/i/a;)V
    .locals 1

    iget-object v0, p0, Le/c/m/j$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Le/c/i/a;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method e(Le/c/i/a;)V
    .locals 1

    iget-object v0, p0, Le/c/m/j$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Le/c/i/a;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method f(Le/c/i/a;)V
    .locals 1

    iget-object v0, p0, Le/c/m/j$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Le/c/i/a;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method g(Le/c/i/a;)V
    .locals 1

    iget-object v0, p0, Le/c/m/j$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Le/c/i/a;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
