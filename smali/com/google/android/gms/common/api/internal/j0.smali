.class public final synthetic Lcom/google/android/gms/common/api/internal/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/gms/common/api/internal/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->m:Lcom/google/android/gms/common/api/internal/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->m:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->p()V

    return-void
.end method
