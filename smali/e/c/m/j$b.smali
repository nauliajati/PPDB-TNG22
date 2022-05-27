.class public final Le/c/m/j$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/m/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Le/c/m/j$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Le/c/m/j$e;

    invoke-direct {v0}, Le/c/m/j$e;-><init>()V

    :goto_0
    iput-object v0, p0, Le/c/m/j$b;->a:Le/c/m/j$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Le/c/m/j$d;

    invoke-direct {v0}, Le/c/m/j$d;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, Le/c/m/j$c;

    invoke-direct {v0}, Le/c/m/j$c;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Le/c/m/j$f;

    invoke-direct {v0}, Le/c/m/j$f;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Le/c/m/j;
    .locals 1

    iget-object v0, p0, Le/c/m/j$b;->a:Le/c/m/j$f;

    invoke-virtual {v0}, Le/c/m/j$f;->b()Le/c/m/j;

    move-result-object v0

    return-object v0
.end method

.method public b(Le/c/i/a;)Le/c/m/j$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/c/m/j$b;->a:Le/c/m/j$f;

    invoke-virtual {v0, p1}, Le/c/m/j$f;->d(Le/c/i/a;)V

    return-object p0
.end method

.method public c(Le/c/i/a;)Le/c/m/j$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/c/m/j$b;->a:Le/c/m/j$f;

    invoke-virtual {v0, p1}, Le/c/m/j$f;->f(Le/c/i/a;)V

    return-object p0
.end method
