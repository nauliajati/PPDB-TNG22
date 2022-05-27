.class final Lf/c/a/c/e/e/x1;
.super Lf/c/a/c/e/e/p2;
.source ""


# instance fields
.field final synthetic q:J

.field final synthetic r:Lf/c/a/c/e/e/z2;


# direct methods
.method constructor <init>(Lf/c/a/c/e/e/z2;J)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c/e/e/x1;->r:Lf/c/a/c/e/e/z2;

    iput-wide p2, p0, Lf/c/a/c/e/e/x1;->q:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lf/c/a/c/e/e/p2;-><init>(Lf/c/a/c/e/e/z2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lf/c/a/c/e/e/x1;->r:Lf/c/a/c/e/e/z2;

    invoke-static {v0}, Lf/c/a/c/e/e/z2;->v(Lf/c/a/c/e/e/z2;)Lf/c/a/c/e/e/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/c/e/e/f1;

    iget-wide v1, p0, Lf/c/a/c/e/e/x1;->q:J

    invoke-interface {v0, v1, v2}, Lf/c/a/c/e/e/f1;->setSessionTimeoutDuration(J)V

    return-void
.end method
