.class final Lcom/google/android/gms/measurement/c;
.super Lcom/google/android/gms/measurement/e;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/y7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/y7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/e;-><init>(Lcom/google/android/gms/measurement/d;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/y7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/y7;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/y7;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/y7;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/y7;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/y7;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/y7;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/y7;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/y7;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/y7;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/y7;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/y7;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/y7;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/y7;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/y7;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/y7;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/y7;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/y7;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/y7;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/y7;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/y7;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/y7;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/y7;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/y7;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/y7;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/y7;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/y7;->m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
