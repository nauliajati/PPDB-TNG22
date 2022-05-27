.class final Lcom/google/android/gms/measurement/internal/s7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/j;

.field final synthetic n:I

.field final synthetic o:J

.field final synthetic p:Z

.field final synthetic q:Lcom/google/android/gms/measurement/internal/j;

.field final synthetic r:Lcom/google/android/gms/measurement/internal/x7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x7;Lcom/google/android/gms/measurement/internal/j;IJZLcom/google/android/gms/measurement/internal/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s7;->r:Lcom/google/android/gms/measurement/internal/x7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s7;->m:Lcom/google/android/gms/measurement/internal/j;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/s7;->n:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/s7;->o:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/s7;->p:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/s7;->q:Lcom/google/android/gms/measurement/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->r:Lcom/google/android/gms/measurement/internal/x7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s7;->m:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x7;->L(Lcom/google/android/gms/measurement/internal/j;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s7;->r:Lcom/google/android/gms/measurement/internal/x7;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/s7;->m:Lcom/google/android/gms/measurement/internal/j;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/s7;->n:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/s7;->o:J

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/s7;->p:Z

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/x7;->f0(Lcom/google/android/gms/measurement/internal/x7;Lcom/google/android/gms/measurement/internal/j;IJZZ)V

    invoke-static {}, Lf/c/a/c/e/e/oe;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->r:Lcom/google/android/gms/measurement/internal/x7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/s3;->G0:Lcom/google/android/gms/measurement/internal/r3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->r:Lcom/google/android/gms/measurement/internal/x7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s7;->m:Lcom/google/android/gms/measurement/internal/j;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s7;->q:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x7;->e0(Lcom/google/android/gms/measurement/internal/x7;Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/j;)V

    :cond_0
    return-void
.end method
