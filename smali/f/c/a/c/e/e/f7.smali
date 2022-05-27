.class public final Lf/c/a/c/e/e/f7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lf/c/a/c/e/e/b7;)Lf/c/a/c/e/e/b7;
    .locals 1

    instance-of v0, p0, Lf/c/a/c/e/e/d7;

    if-nez v0, :cond_2

    instance-of v0, p0, Lf/c/a/c/e/e/c7;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lf/c/a/c/e/e/c7;

    invoke-direct {v0, p0}, Lf/c/a/c/e/e/c7;-><init>(Lf/c/a/c/e/e/b7;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lf/c/a/c/e/e/d7;

    invoke-direct {v0, p0}, Lf/c/a/c/e/e/d7;-><init>(Lf/c/a/c/e/e/b7;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lf/c/a/c/e/e/b7;
    .locals 1

    new-instance v0, Lf/c/a/c/e/e/e7;

    invoke-direct {v0, p0}, Lf/c/a/c/e/e/e7;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
