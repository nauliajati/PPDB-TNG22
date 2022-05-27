.class public final Lcom/google/android/gms/common/api/internal/x0;
.super Lcom/google/android/gms/common/api/internal/t0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/t0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;Lf/c/a/c/h/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/h<",
            "*>;",
            "Lf/c/a/c/h/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/t0;-><init>(ILf/c/a/c/h/j;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x0;->c:Lcom/google/android/gms/common/api/internal/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/q;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/z;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/z<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/z;->x()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->c:Lcom/google/android/gms/common/api/internal/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/m0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->d()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/z;)[Lcom/google/android/gms/common/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/z<",
            "*>;)[",
            "Lcom/google/android/gms/common/d;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/z;->x()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->c:Lcom/google/android/gms/common/api/internal/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/m0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->b()[Lcom/google/android/gms/common/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/z<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/z;->x()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x0;->c:Lcom/google/android/gms/common/api/internal/h;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/m0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/m0;->b:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/z;->v()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Lf/c/a/c/h/j;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/o;->a(Lcom/google/android/gms/common/api/a$b;Lf/c/a/c/h/j;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Lf/c/a/c/h/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lf/c/a/c/h/j;->e(Ljava/lang/Object;)Z

    return-void
.end method
