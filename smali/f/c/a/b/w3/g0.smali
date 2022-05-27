.class public final Lf/c/a/b/w3/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/w3/x;


# instance fields
.field private final a:Lf/c/a/b/w3/x$a;


# direct methods
.method public constructor <init>(Lf/c/a/b/w3/x$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/c/a/b/w3/x$a;

    iput-object p1, p0, Lf/c/a/b/w3/g0;->a:Lf/c/a/b/w3/x$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lf/c/a/b/w3/z$a;)V
    .locals 0

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lf/c/a/b/w3/z$a;)V
    .locals 0

    return-void
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lf/c/a/b/v1;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g()Lf/c/a/b/w3/x$a;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/w3/g0;->a:Lf/c/a/b/w3/x$a;

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Lf/c/a/b/v3/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
