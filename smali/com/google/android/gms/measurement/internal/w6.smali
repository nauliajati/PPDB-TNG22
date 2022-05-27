.class public final synthetic Lcom/google/android/gms/measurement/internal/w6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/gms/measurement/internal/x7;

.field public final synthetic n:Landroid/os/Bundle;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/x7;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w6;->m:Lcom/google/android/gms/measurement/internal/x7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w6;->n:Landroid/os/Bundle;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/w6;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w6;->m:Lcom/google/android/gms/measurement/internal/x7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w6;->n:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/w6;->o:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/x7;->q(Landroid/os/Bundle;J)V

    return-void
.end method
