.class final Lcom/google/android/gms/measurement/internal/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/n6;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q;Lcom/google/android/gms/measurement/internal/n6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p;->n:Lcom/google/android/gms/measurement/internal/q;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p;->m:Lcom/google/android/gms/measurement/internal/n6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p;->m:Lcom/google/android/gms/measurement/internal/n6;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/n6;->f()Lcom/google/android/gms/measurement/internal/c;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p;->m:Lcom/google/android/gms/measurement/internal/n6;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/n6;->b()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/o5;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p;->n:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p;->n:Lcom/google/android/gms/measurement/internal/q;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Lcom/google/android/gms/measurement/internal/q;J)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p;->n:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->c()V

    :cond_1
    return-void
.end method
