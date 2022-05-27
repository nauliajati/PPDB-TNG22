.class public final Lf/c/c/z/n/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/c/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/c/z/n/h$a;
    }
.end annotation


# instance fields
.field private final m:Lf/c/c/z/c;

.field final n:Z


# direct methods
.method public constructor <init>(Lf/c/c/z/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/c/z/n/h;->m:Lf/c/c/z/c;

    iput-boolean p2, p0, Lf/c/c/z/n/h;->n:Z

    return-void
.end method

.method private a(Lf/c/c/e;Ljava/lang/reflect/Type;)Lf/c/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lf/c/c/w<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lf/c/c/a0/a;->b(Ljava/lang/reflect/Type;)Lf/c/c/a0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/c/c/e;->j(Lf/c/c/a0/a;)Lf/c/c/w;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lf/c/c/z/n/n;->f:Lf/c/c/w;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public create(Lf/c/c/e;Lf/c/c/a0/a;)Lf/c/c/w;
    .locals 11
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

    move-result-object v0

    invoke-virtual {p2}, Lf/c/c/a0/a;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Lf/c/c/z/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/c/z/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lf/c/c/z/n/h;->a(Lf/c/c/e;Ljava/lang/reflect/Type;)Lf/c/c/w;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Lf/c/c/a0/a;->b(Ljava/lang/reflect/Type;)Lf/c/c/a0/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lf/c/c/e;->j(Lf/c/c/a0/a;)Lf/c/c/w;

    move-result-object v9

    iget-object v3, p0, Lf/c/c/z/n/h;->m:Lf/c/c/z/c;

    invoke-virtual {v3, p2}, Lf/c/c/z/c;->a(Lf/c/c/a0/a;)Lf/c/c/z/i;

    move-result-object v10

    new-instance p2, Lf/c/c/z/n/h$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lf/c/c/z/n/h$a;-><init>(Lf/c/c/z/n/h;Lf/c/c/e;Ljava/lang/reflect/Type;Lf/c/c/w;Ljava/lang/reflect/Type;Lf/c/c/w;Lf/c/c/z/i;)V

    return-object p2
.end method
