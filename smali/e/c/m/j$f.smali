.class Le/c/m/j$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/m/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Le/c/m/j;

.field b:[Le/c/i/a;


# direct methods
.method constructor <init>()V
    .locals 2

    new-instance v0, Le/c/m/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/c/m/j;-><init>(Le/c/m/j;)V

    invoke-direct {p0, v0}, Le/c/m/j$f;-><init>(Le/c/m/j;)V

    return-void
.end method

.method constructor <init>(Le/c/m/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/m/j$f;->a:Le/c/m/j;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Le/c/m/j$f;->b:[Le/c/i/a;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Le/c/m/j$m;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Le/c/m/j$f;->b:[Le/c/i/a;

    const/4 v3, 0x2

    invoke-static {v3}, Le/c/m/j$m;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Le/c/m/j$f;->a:Le/c/m/j;

    invoke-virtual {v2, v3}, Le/c/m/j;->f(I)Le/c/i/a;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Le/c/m/j$f;->a:Le/c/m/j;

    invoke-virtual {v0, v1}, Le/c/m/j;->f(I)Le/c/i/a;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Le/c/i/a;->a(Le/c/i/a;Le/c/i/a;)Le/c/i/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/c/m/j$f;->f(Le/c/i/a;)V

    iget-object v0, p0, Le/c/m/j$f;->b:[Le/c/i/a;

    const/16 v1, 0x10

    invoke-static {v1}, Le/c/m/j$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Le/c/m/j$f;->e(Le/c/i/a;)V

    :cond_2
    iget-object v0, p0, Le/c/m/j$f;->b:[Le/c/i/a;

    const/16 v1, 0x20

    invoke-static {v1}, Le/c/m/j$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Le/c/m/j$f;->c(Le/c/i/a;)V

    :cond_3
    iget-object v0, p0, Le/c/m/j$f;->b:[Le/c/i/a;

    const/16 v1, 0x40

    invoke-static {v1}, Le/c/m/j$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Le/c/m/j$f;->g(Le/c/i/a;)V

    :cond_4
    return-void
.end method

.method b()Le/c/m/j;
    .locals 1

    invoke-virtual {p0}, Le/c/m/j$f;->a()V

    iget-object v0, p0, Le/c/m/j$f;->a:Le/c/m/j;

    return-object v0
.end method

.method c(Le/c/i/a;)V
    .locals 0

    return-void
.end method

.method d(Le/c/i/a;)V
    .locals 0

    return-void
.end method

.method e(Le/c/i/a;)V
    .locals 0

    return-void
.end method

.method f(Le/c/i/a;)V
    .locals 0

    return-void
.end method

.method g(Le/c/i/a;)V
    .locals 0

    return-void
.end method
