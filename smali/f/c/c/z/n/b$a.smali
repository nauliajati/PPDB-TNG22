.class final Lf/c/c/z/n/b$a;
.super Lf/c/c/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/z/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/c/w<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/c/w<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lf/c/c/z/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/c/z/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/c/e;Ljava/lang/reflect/Type;Lf/c/c/w;Lf/c/c/z/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/e;",
            "Ljava/lang/reflect/Type;",
            "Lf/c/c/w<",
            "TE;>;",
            "Lf/c/c/z/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/c/w;-><init>()V

    new-instance v0, Lf/c/c/z/n/m;

    invoke-direct {v0, p1, p3, p2}, Lf/c/c/z/n/m;-><init>(Lf/c/c/e;Lf/c/c/w;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lf/c/c/z/n/b$a;->a:Lf/c/c/w;

    iput-object p4, p0, Lf/c/c/z/n/b$a;->b:Lf/c/c/z/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lf/c/c/b0/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/c/z/n/b$a;->f(Lf/c/c/b0/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lf/c/c/b0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lf/c/c/z/n/b$a;->g(Lf/c/c/b0/c;Ljava/util/Collection;)V

    return-void
.end method

.method public f(Lf/c/c/b0/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/b0/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/c/b0/a;->G()Lf/c/c/b0/b;

    move-result-object v0

    sget-object v1, Lf/c/c/b0/b;->u:Lf/c/c/b0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lf/c/c/b0/a;->C()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/c/c/z/n/b$a;->b:Lf/c/c/z/i;

    invoke-interface {v0}, Lf/c/c/z/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lf/c/c/b0/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lf/c/c/b0/a;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/c/z/n/b$a;->a:Lf/c/c/w;

    invoke-virtual {v1, p1}, Lf/c/c/w;->c(Lf/c/c/b0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf/c/c/b0/a;->j()V

    return-object v0
.end method

.method public g(Lf/c/c/b0/c;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/b0/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lf/c/c/b0/c;->v()Lf/c/c/b0/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/c/c/b0/c;->d()Lf/c/c/b0/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/c/c/z/n/b$a;->a:Lf/c/c/w;

    invoke-virtual {v1, p1, v0}, Lf/c/c/w;->e(Lf/c/c/b0/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf/c/c/b0/c;->j()Lf/c/c/b0/c;

    return-void
.end method
