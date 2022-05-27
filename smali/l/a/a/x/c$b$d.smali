.class final enum Ll/a/a/x/c$b$d;
.super Ll/a/a/x/c$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/x/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ll/a/a/x/c$b;-><init>(Ljava/lang/String;ILl/a/a/x/c$a;)V

    return-void
.end method


# virtual methods
.method public e(Ll/a/a/x/e;)Z
    .locals 1

    sget-object v0, Ll/a/a/x/a;->K:Ll/a/a/x/a;

    invoke-interface {p1, v0}, Ll/a/a/x/e;->h(Ll/a/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll/a/a/x/c$b;->l(Ll/a/a/x/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ll/a/a/x/d;J)Ll/a/a/x/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ll/a/a/x/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ll/a/a/x/c$b$d;->e(Ll/a/a/x/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/a/a/x/c$b$d;->k()Ll/a/a/x/n;

    move-result-object v0

    sget-object v1, Ll/a/a/x/c$b;->p:Ll/a/a/x/c$b;

    invoke-virtual {v0, p2, p3, v1}, Ll/a/a/x/n;->a(JLl/a/a/x/i;)I

    move-result p2

    invoke-static {p1}, Ll/a/a/f;->G(Ll/a/a/x/e;)Ll/a/a/f;

    move-result-object p3

    sget-object v0, Ll/a/a/x/a;->F:Ll/a/a/x/a;

    invoke-virtual {p3, v0}, Ll/a/a/f;->k(Ll/a/a/x/i;)I

    move-result v1

    invoke-static {p3}, Ll/a/a/x/c$b;->o(Ll/a/a/f;)I

    move-result p3

    const/16 v2, 0x35

    const/16 v3, 0x34

    if-ne p3, v2, :cond_0

    invoke-static {p2}, Ll/a/a/x/c$b;->q(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    const/16 p3, 0x34

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {p2, v3, v2}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object p2

    invoke-virtual {p2, v0}, Ll/a/a/f;->k(Ll/a/a/x/i;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p3, v3

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr v1, p3

    int-to-long v0, v1

    invoke-virtual {p2, v0, v1}, Ll/a/a/f;->c0(J)Ll/a/a/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ll/a/a/x/d;->f(Ll/a/a/x/f;)Ll/a/a/x/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ll/a/a/x/m;

    const-string p2, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, p2}, Ll/a/a/x/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ll/a/a/x/e;)J
    .locals 2

    invoke-interface {p1, p0}, Ll/a/a/x/e;->h(Ll/a/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll/a/a/f;->G(Ll/a/a/x/e;)Ll/a/a/f;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/x/c$b;->p(Ll/a/a/f;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    new-instance p1, Ll/a/a/x/m;

    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Ll/a/a/x/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ll/a/a/x/e;)Ll/a/a/x/n;
    .locals 0

    sget-object p1, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    invoke-virtual {p1}, Ll/a/a/x/a;->k()Ll/a/a/x/n;

    move-result-object p1

    return-object p1
.end method

.method public k()Ll/a/a/x/n;
    .locals 1

    sget-object v0, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    invoke-virtual {v0}, Ll/a/a/x/a;->k()Ll/a/a/x/n;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekBasedYear"

    return-object v0
.end method
