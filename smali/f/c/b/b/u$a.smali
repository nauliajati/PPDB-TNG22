.class Lf/c/b/b/u$a;
.super Lf/c/b/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/b/b/u;->g(Ljava/util/Iterator;Lf/c/b/a/k;)Lf/c/b/b/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/b/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic o:Ljava/util/Iterator;

.field final synthetic p:Lf/c/b/a/k;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lf/c/b/a/k;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/u$a;->o:Ljava/util/Iterator;

    iput-object p2, p0, Lf/c/b/b/u$a;->p:Lf/c/b/a/k;

    invoke-direct {p0}, Lf/c/b/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lf/c/b/b/u$a;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/u$a;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/u$a;->p:Lf/c/b/a/k;

    invoke-interface {v1, v0}, Lf/c/b/a/k;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lf/c/b/b/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
