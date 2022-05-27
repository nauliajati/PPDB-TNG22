.class Lf/c/c/z/n/n$l;
.super Lf/c/c/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/z/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/c/w<",
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/c/w;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lf/c/c/b0/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/c/z/n/n$l;->f(Lf/c/c/b0/a;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lf/c/c/b0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/net/URL;

    invoke-virtual {p0, p1, p2}, Lf/c/c/z/n/n$l;->g(Lf/c/c/b0/c;Ljava/net/URL;)V

    return-void
.end method

.method public f(Lf/c/c/b0/a;)Ljava/net/URL;
    .locals 3

    invoke-virtual {p1}, Lf/c/c/b0/a;->G()Lf/c/c/b0/b;

    move-result-object v0

    sget-object v1, Lf/c/c/b0/b;->u:Lf/c/c/b0/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lf/c/c/b0/a;->C()V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lf/c/c/b0/a;->E()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public g(Lf/c/c/b0/c;Ljava/net/URL;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lf/c/c/b0/c;->I(Ljava/lang/String;)Lf/c/c/b0/c;

    return-void
.end method
