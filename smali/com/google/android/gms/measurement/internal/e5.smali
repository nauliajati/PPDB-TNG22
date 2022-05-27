.class public final synthetic Lcom/google/android/gms/measurement/internal/e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/j5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/j5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e5;->a:Lcom/google/android/gms/measurement/internal/j5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->a:Lcom/google/android/gms/measurement/internal/j5;

    new-instance v1, Lf/c/a/c/e/e/gf;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->k:Lf/c/a/c/e/e/ef;

    invoke-direct {v1, v0}, Lf/c/a/c/e/e/gf;-><init>(Lf/c/a/c/e/e/ef;)V

    return-object v1
.end method
