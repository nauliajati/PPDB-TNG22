.class Le/c/m/j$h;
.super Le/c/m/j$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/m/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private m:Le/c/i/a;


# direct methods
.method constructor <init>(Le/c/m/j;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/c/m/j$g;-><init>(Le/c/m/j;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le/c/m/j$h;->m:Le/c/i/a;

    return-void
.end method

.method constructor <init>(Le/c/m/j;Le/c/m/j$h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/c/m/j$g;-><init>(Le/c/m/j;Le/c/m/j$g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le/c/m/j$h;->m:Le/c/i/a;

    iget-object p1, p2, Le/c/m/j$h;->m:Le/c/i/a;

    iput-object p1, p0, Le/c/m/j$h;->m:Le/c/i/a;

    return-void
.end method


# virtual methods
.method b()Le/c/m/j;
    .locals 1

    iget-object v0, p0, Le/c/m/j$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Le/c/m/j;->m(Landroid/view/WindowInsets;)Le/c/m/j;

    move-result-object v0

    return-object v0
.end method

.method c()Le/c/m/j;
    .locals 1

    iget-object v0, p0, Le/c/m/j$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Le/c/m/j;->m(Landroid/view/WindowInsets;)Le/c/m/j;

    move-result-object v0

    return-object v0
.end method

.method final i()Le/c/i/a;
    .locals 4

    iget-object v0, p0, Le/c/m/j$h;->m:Le/c/i/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/c/m/j$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Le/c/m/j$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Le/c/m/j$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Le/c/m/j$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Le/c/i/a;->b(IIII)Le/c/i/a;

    move-result-object v0

    iput-object v0, p0, Le/c/m/j$h;->m:Le/c/i/a;

    :cond_0
    iget-object v0, p0, Le/c/m/j$h;->m:Le/c/i/a;

    return-object v0
.end method

.method m()Z
    .locals 1

    iget-object v0, p0, Le/c/m/j$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public r(Le/c/i/a;)V
    .locals 0

    iput-object p1, p0, Le/c/m/j$h;->m:Le/c/i/a;

    return-void
.end method
