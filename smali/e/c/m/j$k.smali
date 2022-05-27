.class Le/c/m/j$k;
.super Le/c/m/j$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/m/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final q:Le/c/m/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Le/c/m/j;->m(Landroid/view/WindowInsets;)Le/c/m/j;

    move-result-object v0

    sput-object v0, Le/c/m/j$k;->q:Le/c/m/j;

    return-void
.end method

.method constructor <init>(Le/c/m/j;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/c/m/j$j;-><init>(Le/c/m/j;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Le/c/m/j;Le/c/m/j$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/c/m/j$j;-><init>(Le/c/m/j;Le/c/m/j$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Le/c/i/a;
    .locals 1

    iget-object v0, p0, Le/c/m/j$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Le/c/m/j$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Le/c/i/a;->d(Landroid/graphics/Insets;)Le/c/i/a;

    move-result-object p1

    return-object p1
.end method
