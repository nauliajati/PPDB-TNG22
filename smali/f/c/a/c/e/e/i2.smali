.class final Lf/c/a/c/e/e/i2;
.super Lf/c/a/c/e/e/p2;
.source ""


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Ljava/lang/Object;

.field final synthetic s:Lf/c/a/c/e/e/z2;


# direct methods
.method constructor <init>(Lf/c/a/c/e/e/z2;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c/e/e/i2;->s:Lf/c/a/c/e/e/z2;

    iput-object p4, p0, Lf/c/a/c/e/e/i2;->q:Ljava/lang/String;

    iput-object p5, p0, Lf/c/a/c/e/e/i2;->r:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lf/c/a/c/e/e/p2;-><init>(Lf/c/a/c/e/e/z2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lf/c/a/c/e/e/i2;->s:Lf/c/a/c/e/e/z2;

    invoke-static {v0}, Lf/c/a/c/e/e/z2;->v(Lf/c/a/c/e/e/z2;)Lf/c/a/c/e/e/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lf/c/a/c/e/e/f1;

    iget-object v3, p0, Lf/c/a/c/e/e/i2;->q:Ljava/lang/String;

    iget-object v0, p0, Lf/c/a/c/e/e/i2;->r:Ljava/lang/Object;

    invoke-static {v0}, Lf/c/a/c/d/b;->c0(Ljava/lang/Object;)Lf/c/a/c/d/a;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lf/c/a/c/d/b;->c0(Ljava/lang/Object;)Lf/c/a/c/d/a;

    move-result-object v5

    invoke-static {v0}, Lf/c/a/c/d/b;->c0(Ljava/lang/Object;)Lf/c/a/c/d/a;

    move-result-object v6

    const/4 v2, 0x5

    invoke-interface/range {v1 .. v6}, Lf/c/a/c/e/e/f1;->logHealthData(ILjava/lang/String;Lf/c/a/c/d/a;Lf/c/a/c/d/a;Lf/c/a/c/d/a;)V

    return-void
.end method
