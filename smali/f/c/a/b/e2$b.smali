.class final Lf/c/a/b/e2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a()Lf/c/a/b/t3/o1;
    .locals 2

    new-instance v0, Lf/c/a/b/t3/o1;

    sget-object v1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {v0, v1}, Lf/c/a/b/t3/o1;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object v0
.end method
