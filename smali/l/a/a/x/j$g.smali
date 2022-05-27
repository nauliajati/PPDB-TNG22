.class Ll/a/a/x/j$g;
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
        "Ll/a/a/h;",
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

    invoke-virtual {p0, p1}, Ll/a/a/x/j$g;->b(Ll/a/a/x/e;)Ll/a/a/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll/a/a/x/e;)Ll/a/a/h;
    .locals 2

    sget-object v0, Ll/a/a/x/a;->r:Ll/a/a/x/a;

    invoke-interface {p1, v0}, Ll/a/a/x/e;->h(Ll/a/a/x/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ll/a/a/x/e;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/a/a/h;->E(J)Ll/a/a/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
