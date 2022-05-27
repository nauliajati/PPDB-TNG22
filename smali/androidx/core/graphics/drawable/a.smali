.class public final Landroidx/core/graphics/drawable/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/core/graphics/drawable/b;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/graphics/drawable/b;

    invoke-interface {p0, p1}, Landroidx/core/graphics/drawable/b;->b(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/core/graphics/drawable/b;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/graphics/drawable/b;

    invoke-interface {p0, p1}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method
