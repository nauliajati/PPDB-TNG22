.class final Lf/c/a/c/e/e/n2;
.super Lf/c/a/c/e/e/p2;
.source ""


# instance fields
.field final synthetic q:Ljava/lang/Long;

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Landroid/os/Bundle;

.field final synthetic u:Z

.field final synthetic v:Z

.field final synthetic w:Lf/c/a/c/e/e/z2;


# direct methods
.method constructor <init>(Lf/c/a/c/e/e/z2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c/e/e/n2;->w:Lf/c/a/c/e/e/z2;

    iput-object p2, p0, Lf/c/a/c/e/e/n2;->q:Ljava/lang/Long;

    iput-object p3, p0, Lf/c/a/c/e/e/n2;->r:Ljava/lang/String;

    iput-object p4, p0, Lf/c/a/c/e/e/n2;->s:Ljava/lang/String;

    iput-object p5, p0, Lf/c/a/c/e/e/n2;->t:Landroid/os/Bundle;

    iput-boolean p6, p0, Lf/c/a/c/e/e/n2;->u:Z

    iput-boolean p7, p0, Lf/c/a/c/e/e/n2;->v:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lf/c/a/c/e/e/p2;-><init>(Lf/c/a/c/e/e/z2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    iget-object v0, p0, Lf/c/a/c/e/e/n2;->q:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lf/c/a/c/e/e/p2;->m:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, p0, Lf/c/a/c/e/e/n2;->w:Lf/c/a/c/e/e/z2;

    invoke-static {v0}, Lf/c/a/c/e/e/z2;->v(Lf/c/a/c/e/e/z2;)Lf/c/a/c/e/e/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf/c/a/c/e/e/f1;

    iget-object v3, p0, Lf/c/a/c/e/e/n2;->r:Ljava/lang/String;

    iget-object v4, p0, Lf/c/a/c/e/e/n2;->s:Ljava/lang/String;

    iget-object v5, p0, Lf/c/a/c/e/e/n2;->t:Landroid/os/Bundle;

    iget-boolean v6, p0, Lf/c/a/c/e/e/n2;->u:Z

    iget-boolean v7, p0, Lf/c/a/c/e/e/n2;->v:Z

    invoke-interface/range {v2 .. v9}, Lf/c/a/c/e/e/f1;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
