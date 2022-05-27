.class final Lf/c/a/c/e/e/t1;
.super Lf/c/a/c/e/e/p2;
.source ""


# instance fields
.field final synthetic q:Landroid/app/Activity;

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lf/c/a/c/e/e/z2;


# direct methods
.method constructor <init>(Lf/c/a/c/e/e/z2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c/e/e/t1;->t:Lf/c/a/c/e/e/z2;

    iput-object p2, p0, Lf/c/a/c/e/e/t1;->q:Landroid/app/Activity;

    iput-object p3, p0, Lf/c/a/c/e/e/t1;->r:Ljava/lang/String;

    iput-object p4, p0, Lf/c/a/c/e/e/t1;->s:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lf/c/a/c/e/e/p2;-><init>(Lf/c/a/c/e/e/z2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lf/c/a/c/e/e/t1;->t:Lf/c/a/c/e/e/z2;

    invoke-static {v0}, Lf/c/a/c/e/e/z2;->v(Lf/c/a/c/e/e/z2;)Lf/c/a/c/e/e/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lf/c/a/c/e/e/f1;

    iget-object v0, p0, Lf/c/a/c/e/e/t1;->q:Landroid/app/Activity;

    invoke-static {v0}, Lf/c/a/c/d/b;->c0(Ljava/lang/Object;)Lf/c/a/c/d/a;

    move-result-object v2

    iget-object v3, p0, Lf/c/a/c/e/e/t1;->r:Ljava/lang/String;

    iget-object v4, p0, Lf/c/a/c/e/e/t1;->s:Ljava/lang/String;

    iget-wide v5, p0, Lf/c/a/c/e/e/p2;->m:J

    invoke-interface/range {v1 .. v6}, Lf/c/a/c/e/e/f1;->setCurrentScreen(Lf/c/a/c/d/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
