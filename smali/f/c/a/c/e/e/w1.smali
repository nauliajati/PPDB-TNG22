.class final Lf/c/a/c/e/e/w1;
.super Lf/c/a/c/e/e/p2;
.source ""


# instance fields
.field final synthetic q:Lf/c/a/c/e/e/z2;


# direct methods
.method constructor <init>(Lf/c/a/c/e/e/z2;)V
    .locals 1

    iput-object p1, p0, Lf/c/a/c/e/e/w1;->q:Lf/c/a/c/e/e/z2;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lf/c/a/c/e/e/p2;-><init>(Lf/c/a/c/e/e/z2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lf/c/a/c/e/e/w1;->q:Lf/c/a/c/e/e/z2;

    invoke-static {v0}, Lf/c/a/c/e/e/z2;->v(Lf/c/a/c/e/e/z2;)Lf/c/a/c/e/e/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/c/e/e/f1;

    iget-wide v1, p0, Lf/c/a/c/e/e/p2;->m:J

    invoke-interface {v0, v1, v2}, Lf/c/a/c/e/e/f1;->resetAnalyticsData(J)V

    return-void
.end method
