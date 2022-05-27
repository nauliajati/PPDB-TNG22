.class Ll/a/a/v/f$a;
.super Ll/a/a/w/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/a/v/f;->a(Ll/a/a/x/e;Ll/a/a/v/b;)Ll/a/a/x/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ll/a/a/u/b;

.field final synthetic n:Ll/a/a/x/e;

.field final synthetic o:Ll/a/a/u/h;

.field final synthetic p:Ll/a/a/q;


# direct methods
.method constructor <init>(Ll/a/a/u/b;Ll/a/a/x/e;Ll/a/a/u/h;Ll/a/a/q;)V
    .locals 0

    iput-object p1, p0, Ll/a/a/v/f$a;->m:Ll/a/a/u/b;

    iput-object p2, p0, Ll/a/a/v/f$a;->n:Ll/a/a/x/e;

    iput-object p3, p0, Ll/a/a/v/f$a;->o:Ll/a/a/u/h;

    iput-object p4, p0, Ll/a/a/v/f$a;->p:Ll/a/a/q;

    invoke-direct {p0}, Ll/a/a/w/c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ll/a/a/x/i;)Ll/a/a/x/n;
    .locals 1

    iget-object v0, p0, Ll/a/a/v/f$a;->m:Ll/a/a/u/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ll/a/a/x/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/a/v/f$a;->m:Ll/a/a/u/b;

    invoke-virtual {v0, p1}, Ll/a/a/w/c;->d(Ll/a/a/x/i;)Ll/a/a/x/n;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/a/a/v/f$a;->n:Ll/a/a/x/e;

    invoke-interface {v0, p1}, Ll/a/a/x/e;->d(Ll/a/a/x/i;)Ll/a/a/x/n;

    move-result-object p1

    return-object p1
.end method

.method public e(Ll/a/a/x/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/a/x/k<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Ll/a/a/x/j;->a()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ll/a/a/v/f$a;->o:Ll/a/a/u/h;

    return-object p1

    :cond_0
    invoke-static {}, Ll/a/a/x/j;->g()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ll/a/a/v/f$a;->p:Ll/a/a/q;

    return-object p1

    :cond_1
    invoke-static {}, Ll/a/a/x/j;->e()Ll/a/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ll/a/a/v/f$a;->n:Ll/a/a/x/e;

    invoke-interface {v0, p1}, Ll/a/a/x/e;->e(Ll/a/a/x/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Ll/a/a/x/k;->a(Ll/a/a/x/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ll/a/a/x/i;)Z
    .locals 1

    iget-object v0, p0, Ll/a/a/v/f$a;->m:Ll/a/a/u/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ll/a/a/x/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/a/v/f$a;->m:Ll/a/a/u/b;

    invoke-virtual {v0, p1}, Ll/a/a/u/b;->h(Ll/a/a/x/i;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ll/a/a/v/f$a;->n:Ll/a/a/x/e;

    invoke-interface {v0, p1}, Ll/a/a/x/e;->h(Ll/a/a/x/i;)Z

    move-result p1

    return p1
.end method

.method public o(Ll/a/a/x/i;)J
    .locals 2

    iget-object v0, p0, Ll/a/a/v/f$a;->m:Ll/a/a/u/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ll/a/a/x/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/a/v/f$a;->m:Ll/a/a/u/b;

    :goto_0
    invoke-interface {v0, p1}, Ll/a/a/x/e;->o(Ll/a/a/x/i;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ll/a/a/v/f$a;->n:Ll/a/a/x/e;

    goto :goto_0
.end method
