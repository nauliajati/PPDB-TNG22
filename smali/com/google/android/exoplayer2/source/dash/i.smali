.class public final Lcom/google/android/exoplayer2/source/dash/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/exoplayer2/source/dash/n/j;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/i;I)Lf/c/a/b/e4/v;
    .locals 3

    new-instance v0, Lf/c/a/b/e4/v$b;

    invoke-direct {v0}, Lf/c/a/b/e4/v$b;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/n/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/a/b/e4/v$b;->i(Landroid/net/Uri;)Lf/c/a/b/e4/v$b;

    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/dash/n/i;->a:J

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/e4/v$b;->h(J)Lf/c/a/b/e4/v$b;

    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/dash/n/i;->b:J

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/e4/v$b;->g(J)Lf/c/a/b/e4/v$b;

    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/source/dash/i;->b(Lcom/google/android/exoplayer2/source/dash/n/j;Lcom/google/android/exoplayer2/source/dash/n/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c/a/b/e4/v$b;->f(Ljava/lang/String;)Lf/c/a/b/e4/v$b;

    invoke-virtual {v0, p3}, Lf/c/a/b/e4/v$b;->b(I)Lf/c/a/b/e4/v$b;

    invoke-virtual {v0}, Lf/c/a/b/e4/v$b;->a()Lf/c/a/b/e4/v;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/exoplayer2/source/dash/n/j;Lcom/google/android/exoplayer2/source/dash/n/i;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/n/j;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/n/j;->b:Lf/c/b/b/q;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/dash/n/b;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/n/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/dash/n/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
