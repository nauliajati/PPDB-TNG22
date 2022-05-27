.class public final synthetic Lcom/google/android/gms/measurement/internal/c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/j5;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/j5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->b:Ljava/lang/String;

    new-instance v2, Lf/c/a/c/e/e/tb;

    new-instance v3, Lcom/google/android/gms/measurement/internal/i5;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/i5;-><init>(Lcom/google/android/gms/measurement/internal/j5;Ljava/lang/String;)V

    const-string v0, "internal.remoteConfig"

    invoke-direct {v2, v0, v3}, Lf/c/a/c/e/e/tb;-><init>(Ljava/lang/String;Lf/c/a/c/e/e/uc;)V

    return-object v2
.end method
