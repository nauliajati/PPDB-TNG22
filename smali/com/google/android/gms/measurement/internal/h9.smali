.class final Lcom/google/android/gms/measurement/internal/h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Landroid/content/ComponentName;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/m9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m9;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->n:Lcom/google/android/gms/measurement/internal/m9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->m:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->n:Lcom/google/android/gms/measurement/internal/m9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m9;->o:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->m:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/n9;->M(Lcom/google/android/gms/measurement/internal/n9;Landroid/content/ComponentName;)V

    return-void
.end method
