.class public final Lf/c/c/z/n/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/c/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/c/z/n/b$a;
    }
.end annotation


# instance fields
.field private final m:Lf/c/c/z/c;


# direct methods
.method public constructor <init>(Lf/c/c/z/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/c/z/n/b;->m:Lf/c/c/z/c;

    return-void
.end method


# virtual methods
.method public create(Lf/c/c/e;Lf/c/c/a0/a;)Lf/c/c/w;
    .locals 3
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

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lf/c/c/z/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lf/c/c/a0/a;->b(Ljava/lang/reflect/Type;)Lf/c/c/a0/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/c/c/e;->j(Lf/c/c/a0/a;)Lf/c/c/w;

    move-result-object v1

    iget-object v2, p0, Lf/c/c/z/n/b;->m:Lf/c/c/z/c;

    invoke-virtual {v2, p2}, Lf/c/c/z/c;->a(Lf/c/c/a0/a;)Lf/c/c/z/i;

    move-result-object p2

    new-instance v2, Lf/c/c/z/n/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lf/c/c/z/n/b$a;-><init>(Lf/c/c/e;Ljava/lang/reflect/Type;Lf/c/c/w;Lf/c/c/z/i;)V

    return-object v2
.end method
