.class final Lf/c/a/c/e/e/d2;
.super Lf/c/a/c/e/e/p2;
.source ""


# instance fields
.field final synthetic q:Lf/c/a/c/e/e/b1;

.field final synthetic r:Lf/c/a/c/e/e/z2;


# direct methods
.method constructor <init>(Lf/c/a/c/e/e/z2;Lf/c/a/c/e/e/b1;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c/e/e/d2;->r:Lf/c/a/c/e/e/z2;

    iput-object p2, p0, Lf/c/a/c/e/e/d2;->q:Lf/c/a/c/e/e/b1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lf/c/a/c/e/e/p2;-><init>(Lf/c/a/c/e/e/z2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lf/c/a/c/e/e/d2;->r:Lf/c/a/c/e/e/z2;

    invoke-static {v0}, Lf/c/a/c/e/e/z2;->v(Lf/c/a/c/e/e/z2;)Lf/c/a/c/e/e/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/c/e/e/f1;

    iget-object v1, p0, Lf/c/a/c/e/e/d2;->q:Lf/c/a/c/e/e/b1;

    invoke-interface {v0, v1}, Lf/c/a/c/e/e/f1;->getCachedAppInstanceId(Lf/c/a/c/e/e/i1;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lf/c/a/c/e/e/d2;->q:Lf/c/a/c/e/e/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/a/c/e/e/b1;->f(Landroid/os/Bundle;)V

    return-void
.end method
