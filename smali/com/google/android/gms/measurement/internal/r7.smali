.class final Lcom/google/android/gms/measurement/internal/r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/j;

.field final synthetic n:J

.field final synthetic o:I

.field final synthetic p:J

.field final synthetic q:Z

.field final synthetic r:Lcom/google/android/gms/measurement/internal/j;

.field final synthetic s:Lcom/google/android/gms/measurement/internal/x7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x7;Lcom/google/android/gms/measurement/internal/j;JIJZLcom/google/android/gms/measurement/internal/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->s:Lcom/google/android/gms/measurement/internal/x7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r7;->m:Lcom/google/android/gms/measurement/internal/j;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/r7;->n:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/r7;->o:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/r7;->p:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/r7;->q:Z

    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/r7;->r:Lcom/google/android/gms/measurement/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->s:Lcom/google/android/gms/measurement/internal/x7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r7;->m:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x7;->L(Lcom/google/android/gms/measurement/internal/j;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->s:Lcom/google/android/gms/measurement/internal/x7;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r7;->n:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/x7;->A(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/r7;->s:Lcom/google/android/gms/measurement/internal/x7;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/r7;->m:Lcom/google/android/gms/measurement/internal/j;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/r7;->o:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/r7;->p:J

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/r7;->q:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/x7;->f0(Lcom/google/android/gms/measurement/internal/x7;Lcom/google/android/gms/measurement/internal/j;IJZZ)V

    invoke-static {}, Lf/c/a/c/e/e/oe;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->s:Lcom/google/android/gms/measurement/internal/x7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/s3;->G0:Lcom/google/android/gms/measurement/internal/r3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->s:Lcom/google/android/gms/measurement/internal/x7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r7;->m:Lcom/google/android/gms/measurement/internal/j;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r7;->r:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x7;->e0(Lcom/google/android/gms/measurement/internal/x7;Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/j;)V

    :cond_0
    return-void
.end method
