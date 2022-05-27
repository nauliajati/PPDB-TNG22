.class final Lf/c/a/c/e/e/l2;
.super Lf/c/a/c/e/e/p2;
.source ""


# instance fields
.field final synthetic q:Z

.field final synthetic r:Lf/c/a/c/e/e/z2;


# direct methods
.method constructor <init>(Lf/c/a/c/e/e/z2;Z)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c/e/e/l2;->r:Lf/c/a/c/e/e/z2;

    iput-boolean p2, p0, Lf/c/a/c/e/e/l2;->q:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lf/c/a/c/e/e/p2;-><init>(Lf/c/a/c/e/e/z2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lf/c/a/c/e/e/l2;->r:Lf/c/a/c/e/e/z2;

    invoke-static {v0}, Lf/c/a/c/e/e/z2;->v(Lf/c/a/c/e/e/z2;)Lf/c/a/c/e/e/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/c/e/e/f1;

    iget-boolean v1, p0, Lf/c/a/c/e/e/l2;->q:Z

    invoke-interface {v0, v1}, Lf/c/a/c/e/e/f1;->setDataCollectionEnabled(Z)V

    return-void
.end method
