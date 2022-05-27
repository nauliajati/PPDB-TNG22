.class Le/c/m/h$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/m/h$g;->u(Landroid/view/View;Le/c/m/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Le/c/m/j;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Le/c/m/f;


# direct methods
.method constructor <init>(Landroid/view/View;Le/c/m/f;)V
    .locals 0

    iput-object p1, p0, Le/c/m/h$g$a;->b:Landroid/view/View;

    iput-object p2, p0, Le/c/m/h$g$a;->c:Le/c/m/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Le/c/m/h$g$a;->a:Le/c/m/j;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p2, p1}, Le/c/m/j;->n(Landroid/view/WindowInsets;Landroid/view/View;)Le/c/m/j;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Le/c/m/h$g$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Le/c/m/h$g;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Le/c/m/h$g$a;->a:Le/c/m/j;

    invoke-virtual {v0, p2}, Le/c/m/j;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Le/c/m/h$g$a;->c:Le/c/m/f;

    invoke-interface {p2, p1, v0}, Le/c/m/f;->a(Landroid/view/View;Le/c/m/j;)Le/c/m/j;

    move-result-object p1

    invoke-virtual {p1}, Le/c/m/j;->l()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Le/c/m/h$g$a;->a:Le/c/m/j;

    iget-object p2, p0, Le/c/m/h$g$a;->c:Le/c/m/f;

    invoke-interface {p2, p1, v0}, Le/c/m/f;->a(Landroid/view/View;Le/c/m/j;)Le/c/m/j;

    move-result-object p2

    if-lt v1, v2, :cond_1

    invoke-virtual {p2}, Le/c/m/j;->l()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Le/c/m/h;->k(Landroid/view/View;)V

    invoke-virtual {p2}, Le/c/m/j;->l()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
