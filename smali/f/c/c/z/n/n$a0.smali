.class Lf/c/c/z/n/n$a0;
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
        "Ljava/lang/Boolean;",
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

    invoke-virtual {p0, p1}, Lf/c/c/z/n/n$a0;->f(Lf/c/c/b0/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lf/c/c/b0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lf/c/c/z/n/n$a0;->g(Lf/c/c/b0/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public f(Lf/c/c/b0/a;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p1}, Lf/c/c/b0/a;->G()Lf/c/c/b0/b;

    move-result-object v0

    sget-object v1, Lf/c/c/b0/b;->u:Lf/c/c/b0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lf/c/c/b0/a;->C()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lf/c/c/b0/b;->r:Lf/c/c/b0/b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lf/c/c/b0/a;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lf/c/c/b0/a;->w()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public g(Lf/c/c/b0/c;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1, p2}, Lf/c/c/b0/c;->G(Ljava/lang/Boolean;)Lf/c/c/b0/c;

    return-void
.end method
