.class public final Lf/c/a/b/e4/y$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/e4/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/e4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf/c/a/b/e4/r$a;

.field private c:Lf/c/a/b/e4/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lf/c/a/b/e4/z$b;

    invoke-direct {v0}, Lf/c/a/b/e4/z$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lf/c/a/b/e4/y$a;-><init>(Landroid/content/Context;Lf/c/a/b/e4/r$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/c/a/b/e4/r$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/e4/y$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/c/a/b/e4/y$a;->b:Lf/c/a/b/e4/r$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lf/c/a/b/e4/r;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/b/e4/y$a;->b()Lf/c/a/b/e4/y;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf/c/a/b/e4/y;
    .locals 3

    new-instance v0, Lf/c/a/b/e4/y;

    iget-object v1, p0, Lf/c/a/b/e4/y$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lf/c/a/b/e4/y$a;->b:Lf/c/a/b/e4/r$a;

    invoke-interface {v2}, Lf/c/a/b/e4/r$a;->a()Lf/c/a/b/e4/r;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/c/a/b/e4/y;-><init>(Landroid/content/Context;Lf/c/a/b/e4/r;)V

    iget-object v1, p0, Lf/c/a/b/e4/y$a;->c:Lf/c/a/b/e4/n0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lf/c/a/b/e4/y;->k(Lf/c/a/b/e4/n0;)V

    :cond_0
    return-object v0
.end method
