.class public final Lf/c/a/a/i/a0/j/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/a/i/w/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/a/i/a0/j/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/a/a/i/w/b/b<",
        "Lf/c/a/a/i/a0/j/k0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/c/a/a/i/a0/j/p0;
    .locals 1

    invoke-static {}, Lf/c/a/a/i/a0/j/p0$a;->a()Lf/c/a/a/i/a0/j/p0;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lf/c/a/a/i/a0/j/k0;
    .locals 2

    invoke-static {}, Lf/c/a/a/i/a0/j/l0;->d()Lf/c/a/a/i/a0/j/k0;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lf/c/a/a/i/w/b/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/a/i/a0/j/k0;

    return-object v0
.end method


# virtual methods
.method public b()Lf/c/a/a/i/a0/j/k0;
    .locals 1

    invoke-static {}, Lf/c/a/a/i/a0/j/p0;->c()Lf/c/a/a/i/a0/j/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/a/i/a0/j/p0;->b()Lf/c/a/a/i/a0/j/k0;

    move-result-object v0

    return-object v0
.end method
