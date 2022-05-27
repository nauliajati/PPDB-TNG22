.class final Lcom/google/android/gms/common/api/internal/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lf/c/a/c/f/b/l;

.field final synthetic n:Lcom/google/android/gms/common/api/internal/q0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/q0;Lf/c/a/c/f/b/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->n:Lcom/google/android/gms/common/api/internal/q0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/o0;->m:Lf/c/a/c/f/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->n:Lcom/google/android/gms/common/api/internal/q0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->m:Lf/c/a/c/f/b/l;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/q0;->e0(Lcom/google/android/gms/common/api/internal/q0;Lf/c/a/c/f/b/l;)V

    return-void
.end method
