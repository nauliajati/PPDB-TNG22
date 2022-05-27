.class public final Lcom/google/android/gms/common/api/internal/z0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Le/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lcom/google/android/gms/common/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/c/a/c/h/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/c/h/j<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->a:Le/b/a;

    invoke-virtual {v0}, Le/b/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lcom/google/android/gms/common/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->a:Le/b/a;

    invoke-virtual {v0, p1, p2}, Le/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->b:Le/b/a;

    invoke-virtual {v0, p1, p3}, Le/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/common/api/internal/z0;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/z0;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/b;->t()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/z0;->e:Z

    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/z0;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/z0;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/z0;->a:Le/b/a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/c;-><init>(Le/b/a;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/z0;->c:Lf/c/a/c/h/j;

    invoke-virtual {p2, p1}, Lf/c/a/c/h/j;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->c:Lf/c/a/c/h/j;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/z0;->b:Le/b/a;

    invoke-virtual {p1, p2}, Lf/c/a/c/h/j;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
