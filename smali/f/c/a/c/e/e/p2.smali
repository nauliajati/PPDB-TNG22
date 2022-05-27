.class abstract Lf/c/a/c/e/e/p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final m:J

.field final n:J

.field final o:Z

.field final synthetic p:Lf/c/a/c/e/e/z2;


# direct methods
.method constructor <init>(Lf/c/a/c/e/e/z2;Z)V
    .locals 2

    iput-object p1, p0, Lf/c/a/c/e/e/p2;->p:Lf/c/a/c/e/e/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lf/c/a/c/e/e/z2;->b:Lcom/google/android/gms/common/util/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/a/c/e/e/p2;->m:J

    iget-object p1, p1, Lf/c/a/c/e/e/z2;->b:Lcom/google/android/gms/common/util/d;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/a/c/e/e/p2;->n:J

    iput-boolean p2, p0, Lf/c/a/c/e/e/p2;->o:Z

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/c/a/c/e/e/p2;->p:Lf/c/a/c/e/e/z2;

    invoke-static {v0}, Lf/c/a/c/e/e/z2;->l(Lf/c/a/c/e/e/z2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/a/c/e/e/p2;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lf/c/a/c/e/e/p2;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/c/a/c/e/e/p2;->p:Lf/c/a/c/e/e/z2;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lf/c/a/c/e/e/p2;->o:Z

    invoke-static {v1, v0, v2, v3}, Lf/c/a/c/e/e/z2;->G(Lf/c/a/c/e/e/z2;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lf/c/a/c/e/e/p2;->b()V

    return-void
.end method
