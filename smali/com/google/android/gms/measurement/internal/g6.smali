.class final Lcom/google/android/gms/measurement/internal/g6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/k6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g6;->b:Lcom/google/android/gms/measurement/internal/k6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->b:Lcom/google/android/gms/measurement/internal/k6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k6;->c0(Lcom/google/android/gms/measurement/internal/k6;)Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->b:Lcom/google/android/gms/measurement/internal/k6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k6;->c0(Lcom/google/android/gms/measurement/internal/k6;)Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->U()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
