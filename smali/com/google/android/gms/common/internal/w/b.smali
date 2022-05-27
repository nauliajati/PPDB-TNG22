.class public final synthetic Lcom/google/android/gms/common/internal/w/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/l;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/w/b;->a:Lcom/google/android/gms/common/internal/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w/b;->a:Lcom/google/android/gms/common/internal/r;

    check-cast p1, Lcom/google/android/gms/common/internal/w/e;

    check-cast p2, Lf/c/a/c/h/j;

    sget v1, Lcom/google/android/gms/common/internal/w/d;->l:I

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/w/a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/w/a;->c0(Lcom/google/android/gms/common/internal/r;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lf/c/a/c/h/j;->c(Ljava/lang/Object;)V

    return-void
.end method
