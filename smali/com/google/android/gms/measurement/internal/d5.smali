.class public final synthetic Lcom/google/android/gms/measurement/internal/d5;
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

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/j5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/j5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d5;->b:Ljava/lang/String;

    new-instance v2, Lf/c/a/c/e/e/hf;

    new-instance v3, Lcom/google/android/gms/measurement/internal/b5;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/b5;-><init>(Lcom/google/android/gms/measurement/internal/j5;Ljava/lang/String;)V

    const-string v0, "internal.appMetadata"

    invoke-direct {v2, v0, v3}, Lf/c/a/c/e/e/hf;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v2
.end method
