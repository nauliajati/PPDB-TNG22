.class Ll/a/a/x/j$a;
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

    invoke-virtual {p0, p1}, Ll/a/a/x/j$a;->b(Ll/a/a/x/e;)Ll/a/a/q;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll/a/a/x/e;)Ll/a/a/q;
    .locals 0

    invoke-interface {p1, p0}, Ll/a/a/x/e;->e(Ll/a/a/x/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/a/a/q;

    return-object p1
.end method
