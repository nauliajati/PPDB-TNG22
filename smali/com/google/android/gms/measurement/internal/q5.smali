.class final Lcom/google/android/gms/measurement/internal/q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/v6;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/r5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r5;Lcom/google/android/gms/measurement/internal/v6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->n:Lcom/google/android/gms/measurement/internal/r5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->m:Lcom/google/android/gms/measurement/internal/v6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->n:Lcom/google/android/gms/measurement/internal/r5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->m:Lcom/google/android/gms/measurement/internal/v6;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/r5;->a(Lcom/google/android/gms/measurement/internal/r5;Lcom/google/android/gms/measurement/internal/v6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->n:Lcom/google/android/gms/measurement/internal/r5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->m:Lcom/google/android/gms/measurement/internal/v6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v6;->g:Lf/c/a/c/e/e/n1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r5;->m(Lf/c/a/c/e/e/n1;)V

    return-void
.end method
