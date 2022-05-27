.class public final Ll/a/a/u/j;
.super Ll/a/a/u/h;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o:Ll/a/a/u/j;

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
    .locals 5

    new-instance v0, Ll/a/a/u/j;

    invoke-direct {v0}, Ll/a/a/u/j;-><init>()V

    sput-object v0, Ll/a/a/u/j;->o:Ll/a/a/u/j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/a/a/u/j;->p:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ll/a/a/u/j;->q:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Ll/a/a/u/j;->r:Ljava/util/HashMap;

    const-string v3, "BH"

    const-string v4, "HE"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "en"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "B.H."

    const-string v3, "H.E."

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Before Hijrah"

    const-string v1, "Hijrah Era"

    filled-new-array {v0, v1}, [Ljava/lang/String;

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

    sget-object v0, Ll/a/a/u/j;->o:Ll/a/a/u/j;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic e(Ll/a/a/x/e;)Ll/a/a/u/b;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/u/j;->v(Ll/a/a/x/e;)Ll/a/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(I)Ll/a/a/u/i;
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/a/u/j;->w(I)Ll/a/a/u/l;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "islamic-umalqura"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "Hijrah-umalqura"

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
            "Ll/a/a/u/k;",
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
            "Ll/a/a/u/k;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ll/a/a/u/h;->t(Ll/a/a/e;Ll/a/a/q;)Ll/a/a/u/f;

    move-result-object p1

    return-object p1
.end method

.method public u(III)Ll/a/a/u/k;
    .locals 0

    invoke-static {p1, p2, p3}, Ll/a/a/u/k;->j0(III)Ll/a/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method public v(Ll/a/a/x/e;)Ll/a/a/u/k;
    .locals 2

    instance-of v0, p1, Ll/a/a/u/k;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/a/u/k;

    return-object p1

    :cond_0
    sget-object v0, Ll/a/a/x/a;->K:Ll/a/a/x/a;

    invoke-interface {p1, v0}, Ll/a/a/x/e;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/a/a/u/k;->l0(J)Ll/a/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method public w(I)Ll/a/a/u/l;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Ll/a/a/u/l;->n:Ll/a/a/u/l;

    return-object p1

    :cond_0
    new-instance p1, Ll/a/a/b;

    const-string v0, "invalid Hijrah era"

    invoke-direct {p1, v0}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Ll/a/a/u/l;->m:Ll/a/a/u/l;

    return-object p1
.end method

.method public x(Ll/a/a/x/a;)Ll/a/a/x/n;
    .locals 0

    invoke-virtual {p1}, Ll/a/a/x/a;->k()Ll/a/a/x/n;

    move-result-object p1

    return-object p1
.end method
