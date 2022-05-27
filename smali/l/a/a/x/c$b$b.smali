.class final enum Ll/a/a/x/c$b$b;
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

    sget-object v0, Ll/a/a/x/a;->N:Ll/a/a/x/a;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ll/a/a/x/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ll/a/a/x/c$b$b;->g(Ll/a/a/x/e;)J

    move-result-wide v0

    invoke-virtual {p0}, Ll/a/a/x/c$b$b;->k()Ll/a/a/x/n;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Ll/a/a/x/n;->b(JLl/a/a/x/i;)J

    sget-object v2, Ll/a/a/x/a;->N:Ll/a/a/x/a;

    invoke-interface {p1, v2}, Ll/a/a/x/e;->o(Ll/a/a/x/i;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long p2, p2, v0

    add-long/2addr v3, p2

    invoke-interface {p1, v2, v3, v4}, Ll/a/a/x/d;->j(Ll/a/a/x/i;J)Ll/a/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public g(Ll/a/a/x/e;)J
    .locals 4

    invoke-interface {p1, p0}, Ll/a/a/x/e;->h(Ll/a/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/a/a/x/a;->N:Ll/a/a/x/a;

    invoke-interface {p1, v0}, Ll/a/a/x/e;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p1, Ll/a/a/x/m;

    const-string v0, "Unsupported field: QuarterOfYear"

    invoke-direct {p1, v0}, Ll/a/a/x/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ll/a/a/x/e;)Ll/a/a/x/n;
    .locals 0

    invoke-virtual {p0}, Ll/a/a/x/c$b$b;->k()Ll/a/a/x/n;

    move-result-object p1

    return-object p1
.end method

.method public k()Ll/a/a/x/n;
    .locals 4

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "QuarterOfYear"

    return-object v0
.end method
