.class final Lf/c/a/c/e/e/w2;
.super Lf/c/a/c/e/e/p2;
.source ""


# instance fields
.field final synthetic q:Landroid/app/Activity;

.field final synthetic r:Lf/c/a/c/e/e/b1;

.field final synthetic s:Lf/c/a/c/e/e/y2;


# direct methods
.method constructor <init>(Lf/c/a/c/e/e/y2;Landroid/app/Activity;Lf/c/a/c/e/e/b1;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c/e/e/w2;->s:Lf/c/a/c/e/e/y2;

    iput-object p2, p0, Lf/c/a/c/e/e/w2;->q:Landroid/app/Activity;

    iput-object p3, p0, Lf/c/a/c/e/e/w2;->r:Lf/c/a/c/e/e/b1;

    iget-object p1, p1, Lf/c/a/c/e/e/y2;->a:Lf/c/a/c/e/e/z2;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lf/c/a/c/e/e/p2;-><init>(Lf/c/a/c/e/e/z2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lf/c/a/c/e/e/w2;->s:Lf/c/a/c/e/e/y2;

    iget-object v0, v0, Lf/c/a/c/e/e/y2;->a:Lf/c/a/c/e/e/z2;

    invoke-static {v0}, Lf/c/a/c/e/e/z2;->v(Lf/c/a/c/e/e/z2;)Lf/c/a/c/e/e/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/c/e/e/f1;

    iget-object v1, p0, Lf/c/a/c/e/e/w2;->q:Landroid/app/Activity;

    invoke-static {v1}, Lf/c/a/c/d/b;->c0(Ljava/lang/Object;)Lf/c/a/c/d/a;

    move-result-object v1

    iget-object v2, p0, Lf/c/a/c/e/e/w2;->r:Lf/c/a/c/e/e/b1;

    iget-wide v3, p0, Lf/c/a/c/e/e/p2;->n:J

    invoke-interface {v0, v1, v2, v3, v4}, Lf/c/a/c/e/e/f1;->onActivitySaveInstanceState(Lf/c/a/c/d/a;Lf/c/a/c/e/e/i1;J)V

    return-void
.end method
