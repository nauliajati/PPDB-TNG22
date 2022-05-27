.class Le/c/m/j$j;
.super Le/c/m/j$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/m/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private n:Le/c/i/a;

.field private o:Le/c/i/a;

.field private p:Le/c/i/a;


# direct methods
.method constructor <init>(Le/c/m/j;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/c/m/j$i;-><init>(Le/c/m/j;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le/c/m/j$j;->n:Le/c/i/a;

    iput-object p1, p0, Le/c/m/j$j;->o:Le/c/i/a;

    iput-object p1, p0, Le/c/m/j$j;->p:Le/c/i/a;

    return-void
.end method

.method constructor <init>(Le/c/m/j;Le/c/m/j$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/c/m/j$i;-><init>(Le/c/m/j;Le/c/m/j$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le/c/m/j$j;->n:Le/c/i/a;

    iput-object p1, p0, Le/c/m/j$j;->o:Le/c/i/a;

    iput-object p1, p0, Le/c/m/j$j;->p:Le/c/i/a;

    return-void
.end method


# virtual methods
.method h()Le/c/i/a;
    .locals 1

    iget-object v0, p0, Le/c/m/j$j;->o:Le/c/i/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/c/m/j$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Le/c/i/a;->d(Landroid/graphics/Insets;)Le/c/i/a;

    move-result-object v0

    iput-object v0, p0, Le/c/m/j$j;->o:Le/c/i/a;

    :cond_0
    iget-object v0, p0, Le/c/m/j$j;->o:Le/c/i/a;

    return-object v0
.end method

.method j()Le/c/i/a;
    .locals 1

    iget-object v0, p0, Le/c/m/j$j;->n:Le/c/i/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/c/m/j$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Le/c/i/a;->d(Landroid/graphics/Insets;)Le/c/i/a;

    move-result-object v0

    iput-object v0, p0, Le/c/m/j$j;->n:Le/c/i/a;

    :cond_0
    iget-object v0, p0, Le/c/m/j$j;->n:Le/c/i/a;

    return-object v0
.end method

.method l()Le/c/i/a;
    .locals 1

    iget-object v0, p0, Le/c/m/j$j;->p:Le/c/i/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/c/m/j$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Le/c/i/a;->d(Landroid/graphics/Insets;)Le/c/i/a;

    move-result-object v0

    iput-object v0, p0, Le/c/m/j$j;->p:Le/c/i/a;

    :cond_0
    iget-object v0, p0, Le/c/m/j$j;->p:Le/c/i/a;

    return-object v0
.end method

.method public r(Le/c/i/a;)V
    .locals 0

    return-void
.end method
