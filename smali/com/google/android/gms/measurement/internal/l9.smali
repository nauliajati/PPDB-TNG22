.class final Lcom/google/android/gms/measurement/internal/l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/m9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->m:Lcom/google/android/gms/measurement/internal/m9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->m:Lcom/google/android/gms/measurement/internal/m9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m9;->o:Lcom/google/android/gms/measurement/internal/n9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/n9;->K(Lcom/google/android/gms/measurement/internal/n9;Lcom/google/android/gms/measurement/internal/v3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->m:Lcom/google/android/gms/measurement/internal/m9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m9;->o:Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n9;->L(Lcom/google/android/gms/measurement/internal/n9;)V

    return-void
.end method
