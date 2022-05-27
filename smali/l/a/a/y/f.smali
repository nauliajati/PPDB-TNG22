.class public abstract Ll/a/a/y/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/a/y/f$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ll/a/a/r;)Ll/a/a/y/f;
    .locals 1

    const-string v0, "offset"

    invoke-static {p0, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ll/a/a/y/f$a;

    invoke-direct {v0, p0}, Ll/a/a/y/f$a;-><init>(Ll/a/a/r;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ll/a/a/e;)Ll/a/a/r;
.end method

.method public abstract b(Ll/a/a/g;)Ll/a/a/y/d;
.end method

.method public abstract c(Ll/a/a/g;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/g;",
            ")",
            "Ljava/util/List<",
            "Ll/a/a/r;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ll/a/a/g;Ll/a/a/r;)Z
.end method
