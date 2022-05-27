.class Ll/a/a/x/j$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/a/a/x/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/x/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/a/x/k<",
        "Ll/a/a/q;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ll/a/a/x/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/x/j$d;->b(Ll/a/a/x/e;)Ll/a/a/q;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll/a/a/x/e;)Ll/a/a/q;
    .locals 1

    sget-object v0, Ll/a/a/x/j;->a:Ll/a/a/x/k;

    invoke-interface {p1, v0}, Ll/a/a/x/e;->e(Ll/a/a/x/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ll/a/a/x/j;->e:Ll/a/a/x/k;

    invoke-interface {p1, v0}, Ll/a/a/x/e;->e(Ll/a/a/x/k;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ll/a/a/q;

    :goto_0
    return-object v0
.end method
