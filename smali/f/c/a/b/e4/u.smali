.class public final Lf/c/a/b/e4/u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lf/c/a/b/e4/r;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lf/c/a/b/e4/r;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
