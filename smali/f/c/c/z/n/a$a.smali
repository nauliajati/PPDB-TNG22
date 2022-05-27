.class Lf/c/c/z/n/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/c/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/z/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lf/c/c/e;Lf/c/c/a0/a;)Lf/c/c/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/c/e;",
            "Lf/c/c/a0/a<",
            "TT;>;)",
            "Lf/c/c/w<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lf/c/c/a0/a;->e()Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p2}, Lf/c/c/z/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lf/c/c/a0/a;->b(Ljava/lang/reflect/Type;)Lf/c/c/a0/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/c/e;->j(Lf/c/c/a0/a;)Lf/c/c/w;

    move-result-object v0

    new-instance v1, Lf/c/c/z/n/a;

    invoke-static {p2}, Lf/c/c/z/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lf/c/c/z/n/a;-><init>(Lf/c/c/e;Lf/c/c/w;Ljava/lang/Class;)V

    return-object v1
.end method
