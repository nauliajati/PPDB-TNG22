.class public final Ll/a/a/u/r;
.super Ll/a/a/u/h;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o:Ll/a/a/u/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/a/a/u/r;

    invoke-direct {v0}, Ll/a/a/u/r;-><init>()V

    sput-object v0, Ll/a/a/u/r;->o:Ll/a/a/u/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/a/a/u/h;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ll/a/a/u/r;->o:Ll/a/a/u/r;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic e(Ll/a/a/x/e;)Ll/a/a/u/b;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/u/r;->v(Ll/a/a/x/e;)Ll/a/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(I)Ll/a/a/u/i;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/u/r;->w(I)Ll/a/a/u/t;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "roc"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "Minguo"

    return-object v0
.end method

.method public n(Ll/a/a/x/e;)Ll/a/a/u/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/x/e;",
            ")",
            "Ll/a/a/u/c<",
            "Ll/a/a/u/s;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Ll/a/a/u/h;->n(Ll/a/a/x/e;)Ll/a/a/u/c;

    move-result-object p1

    return-object p1
.end method

.method public t(Ll/a/a/e;Ll/a/a/q;)Ll/a/a/u/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/e;",
            "Ll/a/a/q;",
            ")",
            "Ll/a/a/u/f<",
            "Ll/a/a/u/s;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ll/a/a/u/h;->t(Ll/a/a/e;Ll/a/a/q;)Ll/a/a/u/f;

    move-result-object p1

    return-object p1
.end method

.method public u(III)Ll/a/a/u/s;
    .locals 1

    new-instance v0, Ll/a/a/u/s;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2, p3}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/u/s;-><init>(Ll/a/a/f;)V

    return-object v0
.end method

.method public v(Ll/a/a/x/e;)Ll/a/a/u/s;
    .locals 1

    instance-of v0, p1, Ll/a/a/u/s;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/a/u/s;

    return-object p1

    :cond_0
    new-instance v0, Ll/a/a/u/s;

    invoke-static {p1}, Ll/a/a/f;->G(Ll/a/a/x/e;)Ll/a/a/f;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/u/s;-><init>(Ll/a/a/f;)V

    return-object v0
.end method

.method public w(I)Ll/a/a/u/t;
    .locals 0

    invoke-static {p1}, Ll/a/a/u/t;->g(I)Ll/a/a/u/t;

    move-result-object p1

    return-object p1
.end method

.method public x(Ll/a/a/x/a;)Ll/a/a/x/n;
    .locals 10

    sget-object v0, Ll/a/a/u/r$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x777

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ll/a/a/x/a;->k()Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    invoke-virtual {p1}, Ll/a/a/x/a;->k()Ll/a/a/x/n;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/x/n;->d()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Ll/a/a/x/n;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    invoke-virtual {p1}, Ll/a/a/x/a;->k()Ll/a/a/x/n;

    move-result-object p1

    const-wide/16 v4, 0x1

    invoke-virtual {p1}, Ll/a/a/x/n;->c()J

    move-result-wide v0

    sub-long v6, v0, v2

    invoke-virtual {p1}, Ll/a/a/x/n;->d()J

    move-result-wide v0

    neg-long v0, v0

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    add-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Ll/a/a/x/n;->j(JJJ)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ll/a/a/x/a;->O:Ll/a/a/x/a;

    invoke-virtual {p1}, Ll/a/a/x/a;->k()Ll/a/a/x/n;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/x/n;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x5994

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Ll/a/a/x/n;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object p1

    return-object p1
.end method
