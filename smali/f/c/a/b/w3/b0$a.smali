.class Lf/c/a/b/w3/b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/w3/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/w3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lf/c/a/b/w3/a0;->c(Lf/c/a/b/w3/b0;)V

    return-void
.end method

.method public b(Landroid/os/Looper;Lf/c/a/b/t3/o1;)V
    .locals 0

    return-void
.end method

.method public c(Lf/c/a/b/w3/z$a;Lf/c/a/b/i2;)Lf/c/a/b/w3/x;
    .locals 2

    iget-object p1, p2, Lf/c/a/b/i2;->A:Lf/c/a/b/w3/v;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lf/c/a/b/w3/g0;

    new-instance p2, Lf/c/a/b/w3/x$a;

    new-instance v0, Lf/c/a/b/w3/p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/c/a/b/w3/p0;-><init>(I)V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lf/c/a/b/w3/x$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lf/c/a/b/w3/g0;-><init>(Lf/c/a/b/w3/x$a;)V

    return-object p1
.end method

.method public synthetic d(Lf/c/a/b/w3/z$a;Lf/c/a/b/i2;)Lf/c/a/b/w3/b0$b;
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/a/b/w3/a0;->a(Lf/c/a/b/w3/b0;Lf/c/a/b/w3/z$a;Lf/c/a/b/i2;)Lf/c/a/b/w3/b0$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lf/c/a/b/i2;)I
    .locals 0

    iget-object p1, p1, Lf/c/a/b/i2;->A:Lf/c/a/b/w3/v;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic h()V
    .locals 0

    invoke-static {p0}, Lf/c/a/b/w3/a0;->b(Lf/c/a/b/w3/b0;)V

    return-void
.end method
