.class Li/a/c/d/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/j/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/c/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/a/c/d/m;


# direct methods
.method constructor <init>(Li/a/c/d/m;)V
    .locals 0

    iput-object p1, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j(I)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to use platform views with API "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", required API level is: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private synthetic k(ILandroid/view/View;Z)V
    .locals 0

    iget-object p2, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    if-eqz p3, :cond_0

    invoke-static {p2}, Li/a/c/d/m;->i(Li/a/c/d/m;)Lio/flutter/embedding/engine/j/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/j/j;->d(I)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Li/a/c/d/m;->j(Li/a/c/d/m;)Lio/flutter/plugin/editing/e;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {p2}, Li/a/c/d/m;->j(Li/a/c/d/m;)Lio/flutter/plugin/editing/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/flutter/plugin/editing/e;->l(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {v0, p1}, Li/a/c/d/m;->h(Li/a/c/d/m;Z)Z

    return-void
.end method

.method public b(IDD)V
    .locals 1

    iget-object v0, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {v0}, Li/a/c/d/m;->m(Li/a/c/d/m;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/c/d/k;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Setting offset for unknown platform view with id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlatformViewsController"

    invoke-static {p2, p1}, Li/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {p1, p2, p3}, Li/a/c/d/m;->r(Li/a/c/d/m;D)I

    move-result p1

    iget-object p2, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {p2, p4, p5}, Li/a/c/d/m;->r(Li/a/c/d/m;D)I

    move-result p2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, p3}, Li/a/c/d/k;->h(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public c(II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-static {p2}, Li/a/c/d/m;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {v0}, Li/a/c/d/m;->l(Li/a/c/d/m;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/c/d/g;

    const-string v1, "PlatformViewsController"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting direction to an unknown view with id: "

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Li/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v2, 0x14

    invoke-direct {p0, v2}, Li/a/c/d/m$a;->j(I)V

    invoke-interface {v0}, Li/a/c/d/g;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting direction to a null view with id: "

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set unknown direction value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "(view id: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lio/flutter/embedding/engine/j/j$c;)J
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget v0, p1, Lio/flutter/embedding/engine/j/j$c;->a:I

    iget-object v1, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {v1}, Li/a/c/d/m;->m(Li/a/c/d/m;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget v1, p1, Lio/flutter/embedding/engine/j/j$c;->g:I

    invoke-static {v1}, Li/a/c/d/m;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {v1}, Li/a/c/d/m;->n(Li/a/c/d/m;)Lio/flutter/view/d;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {v1}, Li/a/c/d/m;->o(Li/a/c/d/m;)Lio/flutter/embedding/android/k;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {v1}, Li/a/c/d/m;->e(Li/a/c/d/m;)Li/a/c/d/j;

    move-result-object v1

    iget-object v2, p1, Lio/flutter/embedding/engine/j/j$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li/a/c/d/j;->b(Ljava/lang/String;)Li/a/c/d/h;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    iget-object v3, p1, Lio/flutter/embedding/engine/j/j$c;->h:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Li/a/c/d/h;->b()Li/a/c/a/i;

    move-result-object v2

    iget-object v3, p1, Lio/flutter/embedding/engine/j/j$c;->h:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3}, Li/a/c/a/i;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {v3}, Li/a/c/d/m;->k(Li/a/c/d/m;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v2}, Li/a/c/d/h;->a(Landroid/content/Context;ILjava/lang/Object;)Li/a/c/d/g;

    move-result-object v1

    iget-object v2, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {v2}, Li/a/c/d/m;->l(Li/a/c/d/m;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {v2}, Li/a/c/d/m;->p(Li/a/c/d/m;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Li/a/c/d/k;

    iget-object v3, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {v3}, Li/a/c/d/m;->k(Li/a/c/d/m;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Li/a/c/d/k;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {v2}, Li/a/c/d/m;->n(Li/a/c/d/m;)Lio/flutter/view/d;

    move-result-object v2

    invoke-interface {v2}, Lio/flutter/view/d;->a()Lio/flutter/view/d$b;

    move-result-object v2

    new-instance v3, Li/a/c/d/k;

    iget-object v4, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {v4}, Li/a/c/d/m;->k(Li/a/c/d/m;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Li/a/c/d/k;-><init>(Landroid/content/Context;Lio/flutter/view/d$b;)V

    invoke-interface {v2}, Lio/flutter/view/d$b;->d()J

    move-result-wide v4

    move-object v2, v3

    move-wide v3, v4

    :goto_0
    iget-object v5, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {v5}, Li/a/c/d/m;->q(Li/a/c/d/m;)Lio/flutter/embedding/android/b;

    move-result-object v5

    invoke-virtual {v2, v5}, Li/a/c/d/k;->k(Lio/flutter/embedding/android/b;)V

    iget-object v5, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    iget-wide v6, p1, Lio/flutter/embedding/engine/j/j$c;->c:D

    invoke-static {v5, v6, v7}, Li/a/c/d/m;->r(Li/a/c/d/m;D)I

    move-result v5

    iget-object v6, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    iget-wide v7, p1, Lio/flutter/embedding/engine/j/j$c;->d:D

    invoke-static {v6, v7, v8}, Li/a/c/d/m;->r(Li/a/c/d/m;D)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Li/a/c/d/k;->g(II)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    iget-wide v8, p1, Lio/flutter/embedding/engine/j/j$c;->e:D

    invoke-static {v5, v8, v9}, Li/a/c/d/m;->r(Li/a/c/d/m;D)I

    move-result v5

    iget-object v6, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    iget-wide v8, p1, Lio/flutter/embedding/engine/j/j$c;->f:D

    invoke-static {v6, v8, v9}, Li/a/c/d/m;->r(Li/a/c/d/m;D)I

    move-result v6

    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v7}, Li/a/c/d/k;->h(Landroid/widget/FrameLayout$LayoutParams;)V

    iget p1, p1, Lio/flutter/embedding/engine/j/j$c;->g:I

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    invoke-interface {v1}, Li/a/c/d/g;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p1, Li/a/c/d/a;

    invoke-direct {p1, p0, v0}, Li/a/c/d/a;-><init>(Li/a/c/d/m$a;I)V

    invoke-virtual {v2, p1}, Li/a/c/d/k;->i(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {p1}, Li/a/c/d/m;->o(Li/a/c/d/m;)Lio/flutter/embedding/android/k;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {p1}, Li/a/c/d/m;->m(Li/a/c/d/m;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-wide v3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Android view returned from PlatformView#getView() was already added to a parent view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PlatformView#getView() returned null, but an Android view reference was expected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create a platform view of unregistered type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/flutter/embedding/engine/j/j$c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flutter view is null. This means the platform views controller doesn\'t have an attached view, view id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Texture registry is null. This means that platform views controller was detached, view id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to create a view with unknown direction value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lio/flutter/embedding/engine/j/j$c;->g:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "(view id: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create an already created platform view, view id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {v0}, Li/a/c/d/m;->l(Li/a/c/d/m;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/c/d/g;

    const-string v1, "PlatformViewsController"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clearing focus on an unknown view with id: "

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Li/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Li/a/c/d/g;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clearing focus on a null view with id: "

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public f(Lio/flutter/embedding/engine/j/j$c;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Li/a/c/d/m$a;->j(I)V

    iget v0, p1, Lio/flutter/embedding/engine/j/j$c;->g:I

    invoke-static {v0}, Li/a/c/d/m;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {v0}, Li/a/c/d/m;->e(Li/a/c/d/m;)Li/a/c/d/j;

    move-result-object v0

    iget-object v1, p1, Lio/flutter/embedding/engine/j/j$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li/a/c/d/j;->b(Ljava/lang/String;)Li/a/c/d/h;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v2, p1, Lio/flutter/embedding/engine/j/j$c;->h:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Li/a/c/d/h;->b()Li/a/c/a/i;

    move-result-object v1

    iget-object v2, p1, Lio/flutter/embedding/engine/j/j$c;->h:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Li/a/c/a/i;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {v2}, Li/a/c/d/m;->k(Li/a/c/d/m;)Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Lio/flutter/embedding/engine/j/j$c;->a:I

    invoke-virtual {v0, v2, v3, v1}, Li/a/c/d/h;->a(Landroid/content/Context;ILjava/lang/Object;)Li/a/c/d/g;

    move-result-object v0

    invoke-interface {v0}, Li/a/c/d/g;->getView()Landroid/view/View;

    move-result-object v1

    iget v2, p1, Lio/flutter/embedding/engine/j/j$c;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v1, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {v1}, Li/a/c/d/m;->l(Li/a/c/d/m;)Landroid/util/SparseArray;

    move-result-object v1

    iget p1, p1, Lio/flutter/embedding/engine/j/j$c;->a:I

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create a platform view of unregistered type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/flutter/embedding/engine/j/j$c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create a view with unknown direction value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lio/flutter/embedding/engine/j/j$c;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(view id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lio/flutter/embedding/engine/j/j$c;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lio/flutter/embedding/engine/j/j$d;)Lio/flutter/embedding/engine/j/j$b;
    .locals 5

    iget v0, p1, Lio/flutter/embedding/engine/j/j$d;->a:I

    iget-object v1, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {v1}, Li/a/c/d/m;->m(Li/a/c/d/m;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/c/d/k;

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resizing unknown platform view with id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlatformViewsController"

    invoke-static {v0, p1}, Li/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    iget-wide v2, p1, Lio/flutter/embedding/engine/j/j$d;->b:D

    invoke-static {v0, v2, v3}, Li/a/c/d/m;->r(Li/a/c/d/m;D)I

    move-result v0

    iget-object v2, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    iget-wide v3, p1, Lio/flutter/embedding/engine/j/j$d;->c:D

    invoke-static {v2, v3, v4}, Li/a/c/d/m;->r(Li/a/c/d/m;D)I

    move-result p1

    invoke-virtual {v1}, Li/a/c/d/k;->d()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-virtual {v1}, Li/a/c/d/k;->c()I

    move-result v2

    if-le p1, v2, :cond_2

    :cond_1
    invoke-virtual {v1, v0, p1}, Li/a/c/d/k;->g(II)V

    :cond_2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Li/a/c/d/k;->h(Landroid/widget/FrameLayout$LayoutParams;)V

    new-instance p1, Lio/flutter/embedding/engine/j/j$b;

    iget-object v0, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-virtual {v1}, Li/a/c/d/k;->d()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v2, v3}, Li/a/c/d/m;->g(Li/a/c/d/m;D)I

    move-result v0

    iget-object v2, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-virtual {v1}, Li/a/c/d/k;->c()I

    move-result v1

    int-to-double v3, v1

    invoke-static {v2, v3, v4}, Li/a/c/d/m;->g(Li/a/c/d/m;D)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lio/flutter/embedding/engine/j/j$b;-><init>(II)V

    return-object p1
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {v0}, Li/a/c/d/m;->l(Li/a/c/d/m;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/c/d/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {v1}, Li/a/c/d/m;->l(Li/a/c/d/m;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-interface {v0}, Li/a/c/d/g;->d()V

    :cond_0
    iget-object v0, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {v0}, Li/a/c/d/m;->m(Li/a/c/d/m;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/c/d/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v0}, Li/a/c/d/k;->f()V

    invoke-virtual {v0}, Li/a/c/d/k;->m()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {v0}, Li/a/c/d/m;->m(Li/a/c/d/m;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_2
    iget-object v0, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {v0}, Li/a/c/d/m;->f(Li/a/c/d/m;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/mutatorsstack/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v0}, Lio/flutter/embedding/engine/mutatorsstack/a;->b()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {v0}, Li/a/c/d/m;->f(Li/a/c/d/m;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    return-void
.end method

.method public i(Lio/flutter/embedding/engine/j/j$e;)V
    .locals 5

    iget v0, p1, Lio/flutter/embedding/engine/j/j$e;->a:I

    iget-object v1, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {v1}, Li/a/c/d/m;->l(Li/a/c/d/m;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/c/d/g;

    const-string v2, "PlatformViewsController"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending touch to an unknown view with id: "

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Li/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v3, 0x14

    invoke-direct {p0, v3}, Li/a/c/d/m$a;->j(I)V

    iget-object v3, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-static {v3}, Li/a/c/d/m;->k(Li/a/c/d/m;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget-object v4, p0, Li/a/c/d/m$a;->a:Li/a/c/d/m;

    invoke-virtual {v4, v3, p1}, Li/a/c/d/m;->a0(FLio/flutter/embedding/engine/j/j$e;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-interface {v1}, Li/a/c/d/g;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending touch to a null view with id: "

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public synthetic l(ILandroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li/a/c/d/m$a;->k(ILandroid/view/View;Z)V

    return-void
.end method
