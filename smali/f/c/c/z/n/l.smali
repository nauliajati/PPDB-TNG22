.class public final Lf/c/c/z/n/l;
.super Lf/c/c/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/c/z/n/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/c/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/c/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lf/c/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/c/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lf/c/c/e;

.field private final d:Lf/c/c/a0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/c/a0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lf/c/c/x;

.field private final f:Lf/c/c/z/n/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/c/z/n/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Lf/c/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/c/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/c/r;Lf/c/c/j;Lf/c/c/e;Lf/c/c/a0/a;Lf/c/c/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/r<",
            "TT;>;",
            "Lf/c/c/j<",
            "TT;>;",
            "Lf/c/c/e;",
            "Lf/c/c/a0/a<",
            "TT;>;",
            "Lf/c/c/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/c/w;-><init>()V

    new-instance v0, Lf/c/c/z/n/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/c/z/n/l$b;-><init>(Lf/c/c/z/n/l;Lf/c/c/z/n/l$a;)V

    iput-object v0, p0, Lf/c/c/z/n/l;->f:Lf/c/c/z/n/l$b;

    iput-object p1, p0, Lf/c/c/z/n/l;->a:Lf/c/c/r;

    iput-object p2, p0, Lf/c/c/z/n/l;->b:Lf/c/c/j;

    iput-object p3, p0, Lf/c/c/z/n/l;->c:Lf/c/c/e;

    iput-object p4, p0, Lf/c/c/z/n/l;->d:Lf/c/c/a0/a;

    iput-object p5, p0, Lf/c/c/z/n/l;->e:Lf/c/c/x;

    return-void
.end method

.method private f()Lf/c/c/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/c/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/c/z/n/l;->g:Lf/c/c/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/c/z/n/l;->c:Lf/c/c/e;

    iget-object v1, p0, Lf/c/c/z/n/l;->e:Lf/c/c/x;

    iget-object v2, p0, Lf/c/c/z/n/l;->d:Lf/c/c/a0/a;

    invoke-virtual {v0, v1, v2}, Lf/c/c/e;->l(Lf/c/c/x;Lf/c/c/a0/a;)Lf/c/c/w;

    move-result-object v0

    iput-object v0, p0, Lf/c/c/z/n/l;->g:Lf/c/c/w;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public c(Lf/c/c/b0/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/b0/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/c/z/n/l;->b:Lf/c/c/j;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/c/c/z/n/l;->f()Lf/c/c/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/c/w;->c(Lf/c/c/b0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lf/c/c/z/l;->a(Lf/c/c/b0/a;)Lf/c/c/k;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/c/k;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lf/c/c/z/n/l;->b:Lf/c/c/j;

    iget-object v1, p0, Lf/c/c/z/n/l;->d:Lf/c/c/a0/a;

    invoke-virtual {v1}, Lf/c/c/a0/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lf/c/c/z/n/l;->f:Lf/c/c/z/n/l$b;

    invoke-interface {v0, p1, v1, v2}, Lf/c/c/j;->a(Lf/c/c/k;Ljava/lang/reflect/Type;Lf/c/c/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lf/c/c/b0/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/b0/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/c/z/n/l;->a:Lf/c/c/r;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/c/c/z/n/l;->f()Lf/c/c/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/c/c/w;->e(Lf/c/c/b0/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lf/c/c/b0/c;->v()Lf/c/c/b0/c;

    return-void

    :cond_1
    iget-object v1, p0, Lf/c/c/z/n/l;->d:Lf/c/c/a0/a;

    invoke-virtual {v1}, Lf/c/c/a0/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lf/c/c/z/n/l;->f:Lf/c/c/z/n/l$b;

    invoke-interface {v0, p2, v1, v2}, Lf/c/c/r;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/c/c/q;)Lf/c/c/k;

    move-result-object p2

    invoke-static {p2, p1}, Lf/c/c/z/l;->b(Lf/c/c/k;Lf/c/c/b0/c;)V

    return-void
.end method
