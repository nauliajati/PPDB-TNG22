.class Le/c/m/j$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/m/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field static final b:Le/c/m/j;


# instance fields
.field final a:Le/c/m/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/c/m/j$b;

    invoke-direct {v0}, Le/c/m/j$b;-><init>()V

    invoke-virtual {v0}, Le/c/m/j$b;->a()Le/c/m/j;

    move-result-object v0

    invoke-virtual {v0}, Le/c/m/j;->a()Le/c/m/j;

    move-result-object v0

    invoke-virtual {v0}, Le/c/m/j;->b()Le/c/m/j;

    move-result-object v0

    invoke-virtual {v0}, Le/c/m/j;->c()Le/c/m/j;

    move-result-object v0

    sput-object v0, Le/c/m/j$l;->b:Le/c/m/j;

    return-void
.end method

.method constructor <init>(Le/c/m/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/m/j$l;->a:Le/c/m/j;

    return-void
.end method


# virtual methods
.method a()Le/c/m/j;
    .locals 1

    iget-object v0, p0, Le/c/m/j$l;->a:Le/c/m/j;

    return-object v0
.end method

.method b()Le/c/m/j;
    .locals 1

    iget-object v0, p0, Le/c/m/j$l;->a:Le/c/m/j;

    return-object v0
.end method

.method c()Le/c/m/j;
    .locals 1

    iget-object v0, p0, Le/c/m/j$l;->a:Le/c/m/j;

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method e(Le/c/m/j;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/c/m/j$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le/c/m/j$l;

    invoke-virtual {p0}, Le/c/m/j$l;->n()Z

    move-result v1

    invoke-virtual {p1}, Le/c/m/j$l;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Le/c/m/j$l;->m()Z

    move-result v1

    invoke-virtual {p1}, Le/c/m/j$l;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Le/c/m/j$l;->k()Le/c/i/a;

    move-result-object v1

    invoke-virtual {p1}, Le/c/m/j$l;->k()Le/c/i/a;

    move-result-object v3

    invoke-static {v1, v3}, Le/c/l/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le/c/m/j$l;->i()Le/c/i/a;

    move-result-object v1

    invoke-virtual {p1}, Le/c/m/j$l;->i()Le/c/i/a;

    move-result-object v3

    invoke-static {v1, v3}, Le/c/l/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le/c/m/j$l;->f()Le/c/m/c;

    move-result-object v1

    invoke-virtual {p1}, Le/c/m/j$l;->f()Le/c/m/c;

    move-result-object p1

    invoke-static {v1, p1}, Le/c/l/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Le/c/m/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method g(I)Le/c/i/a;
    .locals 0

    sget-object p1, Le/c/i/a;->e:Le/c/i/a;

    return-object p1
.end method

.method h()Le/c/i/a;
    .locals 1

    invoke-virtual {p0}, Le/c/m/j$l;->k()Le/c/i/a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Le/c/m/j$l;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Le/c/m/j$l;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Le/c/m/j$l;->k()Le/c/i/a;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Le/c/m/j$l;->i()Le/c/i/a;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Le/c/m/j$l;->f()Le/c/m/c;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Le/c/l/d;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()Le/c/i/a;
    .locals 1

    sget-object v0, Le/c/i/a;->e:Le/c/i/a;

    return-object v0
.end method

.method j()Le/c/i/a;
    .locals 1

    invoke-virtual {p0}, Le/c/m/j$l;->k()Le/c/i/a;

    move-result-object v0

    return-object v0
.end method

.method k()Le/c/i/a;
    .locals 1

    sget-object v0, Le/c/i/a;->e:Le/c/i/a;

    return-object v0
.end method

.method l()Le/c/i/a;
    .locals 1

    invoke-virtual {p0}, Le/c/m/j$l;->k()Le/c/i/a;

    move-result-object v0

    return-object v0
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o([Le/c/i/a;)V
    .locals 0

    return-void
.end method

.method p(Le/c/i/a;)V
    .locals 0

    return-void
.end method

.method q(Le/c/m/j;)V
    .locals 0

    return-void
.end method

.method public r(Le/c/i/a;)V
    .locals 0

    return-void
.end method
