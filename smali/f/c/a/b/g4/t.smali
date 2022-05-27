.class public Lf/c/a/b/g4/t;
.super Lf/c/a/b/y3/s;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lf/c/a/b/y3/t;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/a/b/y3/s;-><init>(Ljava/lang/Throwable;Lf/c/a/b/y3/t;)V

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    :cond_0
    return-void
.end method
