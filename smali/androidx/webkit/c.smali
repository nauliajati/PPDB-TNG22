.class public Landroidx/webkit/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroidx/webkit/d/d;->d(Ljava/lang/String;)Landroidx/webkit/d/d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/d/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/webkit/d/d;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
