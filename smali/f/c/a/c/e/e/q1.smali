.class final Lf/c/a/c/e/e/q1;
.super Lf/c/a/c/e/e/p2;
.source ""


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Landroid/os/Bundle;

.field final synthetic t:Lf/c/a/c/e/e/z2;


# direct methods
.method constructor <init>(Lf/c/a/c/e/e/z2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c/e/e/q1;->t:Lf/c/a/c/e/e/z2;

    iput-object p2, p0, Lf/c/a/c/e/e/q1;->q:Ljava/lang/String;

    iput-object p3, p0, Lf/c/a/c/e/e/q1;->r:Ljava/lang/String;

    iput-object p4, p0, Lf/c/a/c/e/e/q1;->s:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lf/c/a/c/e/e/p2;-><init>(Lf/c/a/c/e/e/z2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lf/c/a/c/e/e/q1;->t:Lf/c/a/c/e/e/z2;

    invoke-static {v0}, Lf/c/a/c/e/e/z2;->v(Lf/c/a/c/e/e/z2;)Lf/c/a/c/e/e/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/c/e/e/f1;

    iget-object v1, p0, Lf/c/a/c/e/e/q1;->q:Ljava/lang/String;

    iget-object v2, p0, Lf/c/a/c/e/e/q1;->r:Ljava/lang/String;

    iget-object v3, p0, Lf/c/a/c/e/e/q1;->s:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lf/c/a/c/e/e/f1;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
