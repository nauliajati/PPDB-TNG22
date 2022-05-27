.class public abstract Ll/a/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/a/a$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ll/a/a/q;)Ll/a/a/a;
    .locals 1

    const-string v0, "zone"

    invoke-static {p0, v0}, Ll/a/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ll/a/a/a$a;

    invoke-direct {v0, p0}, Ll/a/a/a$a;-><init>(Ll/a/a/q;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ll/a/a/q;
.end method

.method public abstract b()Ll/a/a/e;
.end method
