.class Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/ImagePickerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Application;

.field private b:Landroid/app/Activity;

.field private c:Lio/flutter/plugins/imagepicker/e;

.field private d:Li/a/c/a/k;

.field private e:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

.field private f:Lio/flutter/embedding/engine/i/c/c;

.field private g:Landroidx/lifecycle/d;


# direct methods
.method constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Application;Landroid/app/Activity;Li/a/c/a/c;Li/a/c/a/k$c;Li/a/c/a/o;Lio/flutter/embedding/engine/i/c/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->a:Landroid/app/Application;

    iput-object p3, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->b:Landroid/app/Activity;

    iput-object p7, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->f:Lio/flutter/embedding/engine/i/c/c;

    invoke-virtual {p1, p3}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->b(Landroid/app/Activity;)Lio/flutter/plugins/imagepicker/e;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->c:Lio/flutter/plugins/imagepicker/e;

    new-instance v0, Li/a/c/a/k;

    const-string v1, "plugins.flutter.io/image_picker"

    invoke-direct {v0, p4, v1}, Li/a/c/a/k;-><init>(Li/a/c/a/c;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->d:Li/a/c/a/k;

    invoke-virtual {v0, p5}, Li/a/c/a/k;->e(Li/a/c/a/k$c;)V

    new-instance p4, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-direct {p4, p1, p3}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Activity;)V

    iput-object p4, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->e:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    if-eqz p6, :cond_0

    invoke-virtual {p2, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->c:Lio/flutter/plugins/imagepicker/e;

    invoke-interface {p6, p1}, Li/a/c/a/o;->c(Li/a/c/a/m;)Li/a/c/a/o;

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->c:Lio/flutter/plugins/imagepicker/e;

    invoke-interface {p6, p1}, Li/a/c/a/o;->b(Li/a/c/a/p;)Li/a/c/a/o;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->c:Lio/flutter/plugins/imagepicker/e;

    invoke-interface {p7, p1}, Lio/flutter/embedding/engine/i/c/c;->c(Li/a/c/a/m;)V

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->c:Lio/flutter/plugins/imagepicker/e;

    invoke-interface {p7, p1}, Lio/flutter/embedding/engine/i/c/c;->b(Li/a/c/a/p;)V

    invoke-static {p7}, Lio/flutter/embedding/engine/plugins/lifecycle/a;->a(Lio/flutter/embedding/engine/i/c/c;)Landroidx/lifecycle/d;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->g:Landroidx/lifecycle/d;

    iget-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->e:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/f;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->b:Landroid/app/Activity;

    return-object v0
.end method

.method b()Lio/flutter/plugins/imagepicker/e;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->c:Lio/flutter/plugins/imagepicker/e;

    return-object v0
.end method

.method c()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->f:Lio/flutter/embedding/engine/i/c/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->c:Lio/flutter/plugins/imagepicker/e;

    invoke-interface {v0, v2}, Lio/flutter/embedding/engine/i/c/c;->f(Li/a/c/a/m;)V

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->f:Lio/flutter/embedding/engine/i/c/c;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->c:Lio/flutter/plugins/imagepicker/e;

    invoke-interface {v0, v2}, Lio/flutter/embedding/engine/i/c/c;->g(Li/a/c/a/p;)V

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->f:Lio/flutter/embedding/engine/i/c/c;

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->g:Landroidx/lifecycle/d;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->e:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/f;)V

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->g:Landroidx/lifecycle/d;

    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->d:Li/a/c/a/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Li/a/c/a/k;->e(Li/a/c/a/k$c;)V

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->d:Li/a/c/a/k;

    :cond_2
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->a:Landroid/app/Application;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->e:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->a:Landroid/app/Application;

    :cond_3
    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->b:Landroid/app/Activity;

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->e:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->c:Lio/flutter/plugins/imagepicker/e;

    return-void
.end method
