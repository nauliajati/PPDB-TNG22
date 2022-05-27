.class public final Ll/a/a/u/v;
.super Ll/a/a/u/h;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o:Ll/a/a/u/v;

.field private static final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll/a/a/u/v;

    invoke-direct {v0}, Ll/a/a/u/v;-><init>()V

    sput-object v0, Ll/a/a/u/v;->o:Ll/a/a/u/v;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/a/a/u/v;->p:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ll/a/a/u/v;->q:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Ll/a/a/u/v;->r:Ljava/util/HashMap;

    const-string v3, "BB"

    const-string v4, "BE"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "en"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "th"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "B.B."

    const-string v3, "B.E."

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0e1e.\u0e28."

    const-string v3, "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Before Buddhist"

    const-string v1, "Budhhist Era"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0e1e\u0e38\u0e17\u0e18\u0e28\u0e31\u0e01\u0e23\u0e32\u0e0a"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/a/a/u/h;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ll/a/a/u/v;->o:Ll/a/a/u/v;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic e(Ll/a/a/x/e;)Ll/a/a/u/b;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/u/v;->v(Ll/a/a/x/e;)Ll/a/a/u/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(I)Ll/a/a/u/i;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/u/v;->w(I)Ll/a/a/u/x;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "buddhist"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "ThaiBuddhist"

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
            "Ll/a/a/u/w;",
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
            "Ll/a/a/u/w;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ll/a/a/u/h;->t(Ll/a/a/e;Ll/a/a/q;)Ll/a/a/u/f;

    move-result-object p1

    return-object p1
.end method

.method public u(III)Ll/a/a/u/w;
    .locals 1

    new-instance v0, Ll/a/a/u/w;

    add-int/lit16 p1, p1, -0x21f

    invoke-static {p1, p2, p3}, Ll/a/a/f;->W(III)Ll/a/a/f;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/u/w;-><init>(Ll/a/a/f;)V

    return-object v0
.end method

.method public v(Ll/a/a/x/e;)Ll/a/a/u/w;
    .locals 1

    instance-of v0, p1, Ll/a/a/u/w;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/a/u/w;

    return-object p1

    :cond_0
    new-instance v0, Ll/a/a/u/w;

    invoke-static {p1}, Ll/a/a/f;->G(Ll/a/a/x/e;)Ll/a/a/f;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/a/u/w;-><init>(Ll/a/a/f;)V

    return-object v0
.end method

.method public w(I)Ll/a/a/u/x;
    .locals 0

    invoke-static {p1}, Ll/a/a/u/x;->g(I)Ll/a/a/u/x;

    move-result-object p1

    return-object p1
.end method

.method public x(Ll/a/a/x/a;)Ll/a/a/x/n;
    .locals 10

    sget-object v0, Ll/a/a/u/v$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x21f

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

    add-long/2addr v0, v2

    invoke-virtual {p1}, Ll/a/a/x/n;->c()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    invoke-virtual {p1}, Ll/a/a/x/a;->k()Ll/a/a/x/n;

    move-result-object p1

    const-wide/16 v4, 0x1

    invoke-virtual {p1}, Ll/a/a/x/n;->d()J

    move-result-wide v0

    add-long/2addr v0, v2

    neg-long v0, v0

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    invoke-virtual {p1}, Ll/a/a/x/n;->c()J

    move-result-wide v0

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

    const-wide/16 v2, 0x1974

    add-long/2addr v0, v2

    invoke-virtual {p1}, Ll/a/a/x/n;->c()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ll/a/a/x/n;->i(JJ)Ll/a/a/x/n;

    move-result-object p1

    return-object p1
.end method
