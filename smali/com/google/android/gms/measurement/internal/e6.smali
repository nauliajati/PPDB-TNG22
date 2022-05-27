.class final Lcom/google/android/gms/measurement/internal/e6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/x;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/k6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k6;Lcom/google/android/gms/measurement/internal/x;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e6;->c:Lcom/google/android/gms/measurement/internal/k6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e6;->a:Lcom/google/android/gms/measurement/internal/x;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e6;->c:Lcom/google/android/gms/measurement/internal/k6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k6;->c0(Lcom/google/android/gms/measurement/internal/k6;)Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e6;->c:Lcom/google/android/gms/measurement/internal/k6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k6;->c0(Lcom/google/android/gms/measurement/internal/k6;)Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->b0()Lcom/google/android/gms/measurement/internal/c8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l6;->h()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/r5;->t()V

    const/4 v0, 0x0

    throw v0
.end method
