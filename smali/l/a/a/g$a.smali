.class Ll/a/a/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/a/a/x/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/a/x/k<",
        "Ll/a/a/g;",
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

    invoke-virtual {p0, p1}, Ll/a/a/g$a;->b(Ll/a/a/x/e;)Ll/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll/a/a/x/e;)Ll/a/a/g;
    .locals 0

    invoke-static {p1}, Ll/a/a/g;->I(Ll/a/a/x/e;)Ll/a/a/g;

    move-result-object p1

    return-object p1
.end method
