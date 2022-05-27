.class public interface abstract Landroidx/window/layout/WindowBackend;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract registerLayoutChangeCallback(Landroid/app/Activity;Ljava/util/concurrent/Executor;Le/c/l/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Le/c/l/a<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterLayoutChangeCallback(Le/c/l/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/l/a<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation
.end method
