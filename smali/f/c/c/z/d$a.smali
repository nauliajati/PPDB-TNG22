.class Lf/c/c/z/d$a;
.super Lf/c/c/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/c/z/d;->create(Lf/c/c/e;Lf/c/c/a0/a;)Lf/c/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/c/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lf/c/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/c/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lf/c/c/e;

.field final synthetic e:Lf/c/c/a0/a;

.field final synthetic f:Lf/c/c/z/d;


# direct methods
.method constructor <init>(Lf/c/c/z/d;ZZLf/c/c/e;Lf/c/c/a0/a;)V
    .locals 0

    iput-object p1, p0, Lf/c/c/z/d$a;->f:Lf/c/c/z/d;

    iput-boolean p2, p0, Lf/c/c/z/d$a;->b:Z

    iput-boolean p3, p0, Lf/c/c/z/d$a;->c:Z

    iput-object p4, p0, Lf/c/c/z/d$a;->d:Lf/c/c/e;

    iput-object p5, p0, Lf/c/c/z/d$a;->e:Lf/c/c/a0/a;

    invoke-direct {p0}, Lf/c/c/w;-><init>()V

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

    iget-object v0, p0, Lf/c/c/z/d$a;->a:Lf/c/c/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/c/z/d$a;->d:Lf/c/c/e;

    iget-object v1, p0, Lf/c/c/z/d$a;->f:Lf/c/c/z/d;

    iget-object v2, p0, Lf/c/c/z/d$a;->e:Lf/c/c/a0/a;

    invoke-virtual {v0, v1, v2}, Lf/c/c/e;->l(Lf/c/c/x;Lf/c/c/a0/a;)Lf/c/c/w;

    move-result-object v0

    iput-object v0, p0, Lf/c/c/z/d$a;->a:Lf/c/c/w;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public c(Lf/c/c/b0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/b0/a;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/c/z/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/c/c/b0/a;->Q()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lf/c/c/z/d$a;->f()Lf/c/c/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/c/w;->c(Lf/c/c/b0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lf/c/c/b0/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/b0/c;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/c/z/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/c/c/b0/c;->v()Lf/c/c/b0/c;

    return-void

    :cond_0
    invoke-direct {p0}, Lf/c/c/z/d$a;->f()Lf/c/c/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/c/c/w;->e(Lf/c/c/b0/c;Ljava/lang/Object;)V

    return-void
.end method
